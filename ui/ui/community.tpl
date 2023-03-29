{include file="sections/header.tpl"}

<div class="row">
    <div class="col-sm-6">
        <div class="box box-hovered mb20 box-primary">
            <div class="box-header">
                <h3 class="box-title">Discusiones</h3>
            </div>
            <div class="box-body">Obtenga ayuda de la comunidad</div>
            <div class="box-footer">
                <a href="" target="_blank"
                    class="btn btn-primary btn-lg btn-block"><i class="ion ion-chatboxes"></i> Chatea ahora</a>
				<!--a href="https://github.com/hotspotbilling/phpnuxbill/discussions" target="_blank"
                    class="btn btn-primary btn-lg btn-block"><i class="ion ion-chatboxes"></i> Chatea ahora</a-->
            </div>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="box box-hovered mb20 box-primary">
            <div class="box-header">
                <h3 class="box-title">Comentario</h3>
            </div>
            <div class="box-body">
                Comentarios e informe de errores
            </div>
            <div class="box-footer">
                <a href="" target="_blank"
                    class="btn btn-primary btn-lg btn-block"><i class="ion ion-chatboxes"></i> Dar opinion</a>
				<!--a href="https://github.com/hotspotbilling/phpnuxbill/issues" target="_blank"
                    class="btn btn-primary btn-lg btn-block"><i class="ion ion-chatboxes"></i> Dar opinion</a-->
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-sm-6">
        <div class="box box-hovered mb20 box-primary">
            <div class="box-header">
                <h3 class="box-title">Donación</h3>
            </div>
            <div class="box-body">Para un mejor desarrollo, dona a WIFI X HORA, las donaciones seguirán ayudando
                 desarrollo de aplicaciones</div>
            <div class="table-responsive">
                <table class="table table-bordered table-striped">
                    <tbody>
                        <tr>
                            <td>WhatsApp:</td>
                            <td>+584129056224</td>
                        </tr>
                        <tr>
                            <td>A nombre de:</td>
                            <td>Darwuin Jose Pedroza</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <!--div class="box-footer">
                <a href="https://trakteer.id/ibnux" target="_blank"
                    class="btn btn-primary btn-lg btn-block">Trakteer</a>
                <a href="https://karyakarsa.com/ibnux/support" target="_blank"
                    class="btn btn-primary btn-lg btn-block">obra maestra</a>
            </div-->
        </div>
    </div>
    <div class="col-sm-6">
        <div class="box box-hovered mb20 box-primary">
            <div class="box-header">
                <h3 class="box-title">Donaciones</h3>
            </div>
            <div class="box-body">
                Las donaciones ayudarán a continuar el desarrollo de WIFI X HORA
            </div>
            <div class="table-responsive">
                <table class="table table-bordered table-striped">
                    <tbody>
                        <tr>
                            <td>Banco de Venezuela</td>
                            <td>0102</td>
                        </tr>
                        <tr>
                            <td>Numero de Telefono</td>
                            <td>04129056224</td>
                        </tr>
                        <tr>
                            <td>Cedula</td>
                            <td>18840477</td>
                        </tr>
                        <tr>
                            <td>Nombre de la cuenta</td>
                            <td>Darwuin Pedroza</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="box-footer">
                <a href="https://paypal.me/" target="_blank" class="btn btn-primary btn-lg btn-block">Paypal</a>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-sm-6">
        <div class="box box-hovered mb20 box-primary">
            <div class="box-header">
                <h3 class="box-title">Chatear conmigo</h3>
            </div>
            <div class="box-body">¿Soporte pagado?<br>confirmación de donación?<br>O pregunte cualquier alternativa de donación</div>
            <div class="box-footer">
                <a href="https://t.me/" target="_blank" class="btn btn-primary btn-lg btn-block">Telegram</a>
                <!--a href="https://twitter.com/messages/compose?recipient_id=20653807&text=Hello+i+am+phpnuxbill+user"
                    target="_blank" class="btn btn-primary btn-lg btn-block">Twitter</a-->
                <a href="https://m.me/" target="_blank" class="btn btn-primary btn-lg btn-block">Facebook
                    Messenger</a>
                <!--a href="https://keybase.io/" target="_blank" class="btn btn-primary btn-lg btn-block">Keybase</a-->
            </div>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="box box-primary box-hovered mb20 activities">
            <div class="box-header">
                <h3 class="box-title">WIFI X HORA</h3>
            </div>
            <div class="box-body">
                {$_L['Welcome_Text_Admin']}
            </div>
            <div class="box-footer" id="currentVersion">ver</div>
            <div class="box-footer" id="latestVersion">ver</div>
            <div class="box-footer">
                <!--a href="https://github.com/hotspotbilling/phpnuxbill/releases" target="_blank"
                    class="btn btn-primary btn-lg btn-block">Obtenga la última versión</a->
            </div>
        </div>
        <div class="box box-primary box-hovered mb20 activities">
            <div class="box-header">
                <h3 class="box-title">Creadora gratuita de WhatsApp Gateway y Telegram Bot</h3>
            </div>
            <div class="box-body">
                Hay un asistente de bot de Telegram aquí
            </div>
            <div class="box-footer">
                <a href="https://wa.nux.my.id/login" target="_blank"
                    class="btn btn-primary btn-lg btn-block">wa.nux.my.id</a>
            </div>
        </div>
    </div>
</div>
<script>
    window.addEventListener('DOMContentLoaded', function() {
        $.getJSON("./version.json?" + Math.random(), function(data) {
            $('#currentVersion').html('Current Version: ' + data.version);
        });
        $.getJSON("https://raw.githubusercontent.com/hotspotbilling/phpnuxbill/master/version.json?" + Math
            .random(),
            function(data) {
                $('#latestVersion').html('Latest Version: ' + data.version);
            });
    });
</script>
{include file="sections/footer.tpl"}
