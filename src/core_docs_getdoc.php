<?php include './headers.php'; ?>
<div class="row">
    <div class="col-12">
        <div class="card card-border-info">
            <div class="card-body">
                <div class="d-flex">
                    <div class="p-2 mr-auto">
                        <div class="page-header-title">
                            <i class="<?php echo "$breadcrumb_icon $breadcrumb_icon_color"; ?>"></i>
                            <div class="d-inline">
                                <h4><?php echo $breadcrumb_descripcion; ?></h4>            
                                <label><?php echo $breadcrumb_resumen; ?></label><br>
                                <span><a href="<?php echo $breadcrumb_btnBack; ?>"><p class="pe-7s-back-2"></p> Regresar</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="page-header-breadcrumb">
                        <div class="breadcrumb-title">
                            <span class="breadcrumb-item">
                                <a href="menu.php">
                                    <i class="icofont icofont-home"></i>
                                </a>
                            </span>
                            <span class="breadcrumb-item"><?php echo $breadcrumb_categoria; ?></span>
                            <span class="breadcrumb-item"><?php echo'<a href="' . $breadcrumb_permiso . '">' . $breadcrumb_descripcion . '</a>' ?>
                            </span>
                        </div>
                    </div> 
                </div>
                <span class="float-right"><a href="core_docs_create.php" class="btn btn-success btn-sm">Nuevo Documento <i class="pe-7s-add-user"></i></a></span><br><br>
                <div id="loadtablecampus"></div>
            </div>
        </div>
    </div>
</div>
<?php include './footer.php'; ?>
<script>
    $(document).ready(function () {
        get_cat_docs();
    });
    function get_cat_docs() {
        $("#loadtablecampus").html('<div class="alert alert-info"><strong>Espere</strong> Cargando Contenido ... Esta acción puede tardar unos momentos <i class="pe-7s-config pe-spin pe-2x pe-va"></i></div>');
        $.ajax({
            type: "GET",
            url: "dataConect/API.php",
            data: "action=get_cat_docs",
            success: function (text) {
                var date = text.data;
                var txt = "";
                txt += '<div class="table-responsive"> <table id="tableCampus" class="table table-striped table-bordered table-hover table-sm dt-responsive nowrap">';
                txt += '<thead class="table-primary text-light"><tr><th>#</th><th>Acción</th> <th>Tipo</th> <th>Descripción</th> <th>Comentarios </th> </tr></thead>';
                for (x in date) {

                    var a = parseInt(x);
                    var estatus = date[x].suspended;
                    var ididocumento = date[x].ididocumento;
                    var suspended = date[x].suspended;
                    var btn_update = '<a href= "core_docs_update.php?ididocumento=' + ididocumento + '" type="button" class="btn btn-sm">Editar <i class="fa fa-pen-square"></i></a>';
                    var btn_delete = '<button type="button" class="btn btn-danger btn-sm" onclick="delete_(' + ididocumento + ')">Eliminar <i class="fa fa-trash"></i></button>';
                    var btn_suspended = '<button type="button" class="btn btn-warning btn-sm" onclick="suspended_(' + ididocumento + ',1)">Suspender <i class="fa fa-ban"></i></button>';
                    var btn_actived = '<button type="button" class="btn btn-success btn-sm" onclick="suspended_(' + ididocumento + ',0)">Activar <i class="fa fa-check-circle"></i></button>';
                    if (suspended == 0) {
                        var suspended_ = '<td class="table-success">Activo</td>';
                    } else {
                        var suspended_ = '<td class="table-danger">Inactivo</td>';
                    }

                    txt += '<tr>';
                    txt += "<td>" + (a + 1) + "</td>";
                    txt += '<td>';
                    txt += '<div class="btn-group" id="btns_actions">';
                    if (suspended == 0) {
                        txt += btn_update;
                        txt += btn_suspended;
                        txt += btn_delete;
                    } else {
                        //txt += btn_update;
                        txt += btn_actived;
                        txt += btn_delete;
                    }
                    txt += '</div>';
                    txt += '</td>';
                    txt += "<td>" + date[x].type + "</td>";
                    txt += "<td>" + date[x].description + "</td>";
                    txt += "<td>" + date[x].comments + "</td>";
                    txt += estatus;
                    txt += "</tr>";
                }
                txt += "</table> </div>"
                document.getElementById("loadtablecampus").innerHTML = txt;
            },
            error: function (jqXHR, textStatus, errorThrown) {
                document.getElementById("loadtablecampus").innerHTML = '0 resultados';
            }
        });
    }
</script>
<script>

    function delete_(ididocumento) {
        var txt;
        var r = confirm("Desea eliminar este elemento? ");
        if (r) {
            $.ajax({
                type: "POST",
                url: "dataConect/API.php",
                data: "action=delete_cat_doc&ididocumento=" + ididocumento,
                success: function (text) {
                    if (text == "success") {
                        get_cat_docs();
                    } else {
                        swalert('Error!', text, 'error');
                    }
                }
            });
        } else {
            txt = "You pressed Cancel!";
        }
    }

    function suspended_(ididocumento, suspended) {
        //swalert('Mensaje!', 'Procesando...', 'info');
        $.ajax({
            type: "POST",
            url: "dataConect/API.php",
            data: "action=suspended_cat_doc&ididocumento=" + ididocumento + '&suspended=' + suspended,
            success: function (text) {
                if (text == "success") {
                    get_cat_docs();
                } else {
                    swalert('Mensaje!', text, 'info');
                }
            }
        });
    }
</script>