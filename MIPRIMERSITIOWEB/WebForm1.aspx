<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MIPRIMERSITIOWEB.WebForm1" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title></title>
    <link rel="Stylesheet" href="css/estilos.css" />
</head>
<body>

    <main>
     <div class="row">
     <div class="col-12 col-m-3" id="cabecera">
                    <header>
                <h1 class="cabecera">SOLICITUD DE BIBLIOGRAFIA</h1>
                <figure>Instituto Tecnologico De Cd. Altamirano</figure>
                    </header>
     </div>
     <div class="col-12">    
        <nav>
            <ul>
                <li>Inicio</li>
                <li>Usuario</li>
                <li>Ingresar</li>
                <li>Desconectar</li>
            </ul>
        </nav>
        <nav>
            Men&uacute; de navegaci&oacute;n
        </nav>
     </div>
         <div class="col-3">
             <nav>
                
             </nav>
            </div>  
          <div class="col-6">
                    <form id="form1" runat="server"> 
                        <div>
                          <fieldset class="asignatura">
                            <legend>Datos de Asignatura:</legend>
                            <label for="text">Clave Asignatura:</label>
                            <input type="text" name="clave"  id="clave-asignatura" placeholder="Clave Asignatura ">
                                <br><br>
                            <label for="text">Nombre de la asignatura:</label>
                            <input type="text" name="entrada-asignatura"  id="asignatura" placeholder="Nombre Asignatura">
                                <br><br>
                            <label for="text">TotalCreditos:</label>
                            <input type="number" name="creditos"  id="Creditos-asignatura">
                                <br><br>
                            <label for="text">Clave de la Carrera:</label>
                            <input type="text" name="ClaveCarrera"  id="claveCarrera-asignatura" placeholder="Clave Asignatura">
                        </fieldset>
                        </div>
                    </form>
            </div>
            <div class="col-3">
            <nav>
               
            </nav>
            </div>
         <div class="col-12" id="footer">
          <footer>
             Redes sociales
          </footer>
         </div>
        </div>

    </main>
</body>
</html>
