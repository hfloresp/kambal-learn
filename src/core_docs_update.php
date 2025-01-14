<?php include './headers.php'; ?>  
<div class="card">
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
        <hr>
        <div class="card card-border-primary">
            <div class="card-body">
                <!--form script for table cDocumentos--> 
                <form role="form" id="form_cDocumentos" data-toggle="validator" class="shake" autocomplete="off">
                    <input type="hidden" id="query_action" name="query_action" value="update">
                    <input type="hidden" id="ididocumento" name="ididocumento">
                    <div class="row">
                        <div class="col-sm-12">
                            <h4 class="cfos">Actualice los atributos del documento, llenando los campos que se solicitan</h4>
                            <hr>
                        </div>

                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="Descripcion">Descripción</label>
                                <input type="text" maxlength="100" class="form-control" id="description" name="description" placeholder="Ingrese Descripcion" required>
                                <div class="help-block with-errors text-danger"></div>
                            </div>
                        </div>

                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="type">Perfil</label>
                                <select type="select" class="form-control" id="type" name="type" title="Ingrese type" required>
                                    <option value="">Seleccione uno</option>
                                    <option value="Alumno">Alumno</option>
                                    <option value="Profesor">Profesor</option>
                                    <option value="Alumno">Aspirante</option>
                                    <option value="Sin especificar">Sin especificar</option>
                                </select>
                                <div class="help-block with-errors text-danger"></div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="comments">Comentarios</label>
                                <input type="text" maxlength="255" class="form-control" id="comments" name="comments" placeholder="Ingrese comments" required>
                                <div class="help-block with-errors text-danger"></div>
                            </div>
                        </div>                        
                    </div>
                    <button type="submit" id="form-submit" class="btn btn-success btn-lg pull-right ">Guardar</button>
                    <div id="msgSubmit" class="h3 text-center hidden"></div>
                    <div class="clearfix"></div>
                </form>
            </div>
        </div>
    </div>
</div>

<?php include './footer.php'; ?>
<script>
    $(document).ready(function () {
        get_cat_docs_id();
    });
    function get_cat_docs_id() {
        var ididocumento = "<?php print_r($_GET['ididocumento']); ?>";
        $.ajax({
            type: "GET",
            url: "dataConect/API.php",
            data: "action=get_cat_docs_id&ididocumento=" + ididocumento,
            success: function (text) {
                var date = text.data[0];
                $('#ididocumento').val(date.ididocumento);
                $('#type').val(date.type);
                $('#description').val(date.description);
                $('#comments').val(date.comments);
            }
        });
    }
</script>

<script>
    $("#form_cDocumentos").validator().on("submit", function (event) {
        if (event.isDefaultPrevented()) {
            // handle the invalid form...
            formError();
            submitMSG(false, "Llene los campos requeridos");
        } else {
            // everything looks good!
            event.preventDefault();
            add_cDocumentos();
        }
    });

    function add_cDocumentos() {
        var dataString = $('#form_cDocumentos').serialize();
        $.ajax({
            type: "POST",
            url: 'dataConect/API.php', // point to server-side PHP script 
            data: 'action=add_cDocumentos&' + dataString,
            success: function (text) {
                if (text == "success") {
                    swalert("Exito!", 'Se agrego correctamente', 'success');
                } else {
                    swalert('Mensaje!', text, 'info');
                }
            }
        });
    }

    function formError() {
        $("#form_cDocumentos").removeClass().addClass('shake animated').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function () {
            $(this).removeClass();
        });
    }

    function submitMSG(valid, msg) {
        if (valid) {
            var msgClasses = "h3 text-center tada animated text-success";
        } else {
            var msgClasses = "h3 text-center text-danger";
        }
        $("#msgSubmit").removeClass().addClass(msgClasses).text(msg);
    }
</script>



