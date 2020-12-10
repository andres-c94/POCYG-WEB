<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="POCYG_WEB.WebForm3" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>POCYG</title>
    <link rel="icon" href="img/huellalogo.png">
    <link rel="stylesheet" type="text/css" href="EstiloIndex.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
        crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/cbc31ec7ed.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="estiloformulario.css">
    <style type="text/css">
        .auto-style1 {
            width: 538px;
        }
        .auto-style2 {
            margin-left: 50;
        }
        .auto-style7 {
            height: 43px;
            width: 221px;
        }
        .auto-style8 {
            height: 44px;
            width: 595px;
        }
        .auto-style9 {
            height: 45px;
            width: 595px;
        }
        .auto-style10 {
            height: 43px;
            width: 595px;
        }
        .auto-style11 {
            width: 595px;
        }
        .auto-style14 {
            height: 43px;
            width: 152px;
        }
        .auto-style15 {
            width: 152px;
        }
        .auto-style16 {
            height: 44px;
            width: 152px;
        }
        .auto-style17 {
            height: 45px;
            width: 152px;
        }
        .auto-style18 {
            height: 44px;
            width: 221px;
        }
        .auto-style19 {
            height: 45px;
            width: 221px;
        }
        .auto-style20 {
            width: 221px;
        }
        .auto-style21 {
            height: 48px;
        }
        .auto-style22 {
            width: 538px;
            height: 48px;
        }
        .auto-style23 {
            height: 46px;
        }
        .auto-style24 {
            width: 538px;
            height: 46px;
        }
        .auto-style25 {
            height: 45px;
        }
        .auto-style26 {
            width: 538px;
            height: 45px;
        }
        .auto-style29 {
            height: 48px;
            width: 118px;
        }
        .auto-style30 {
            height: 46px;
            width: 118px;
        }
        .auto-style31 {
            height: 45px;
            width: 118px;
        }
        .auto-style33 {
            width: 118px;
        }
        .auto-style34 {
            height: 53px;
            width: 118px;
        }
        .auto-style35 {
            width: 538px;
            height: 53px;
        }
        .auto-style36 {
            height: 53px;
        }
    </style>
</head>



<body>
    <form id="form1" runat="server">
        <!-- BARRA DE NAVEGACION -->
        <div class="container-flud">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">

                <a class="navbar-brand" href="#">
                    <img src="img/POSYG Claro.png" alt="LOGO" style="width: 6em" />
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">

                        <li class="nav-item active">
                            <a class="nav-link" href="#Nosotros">Nosotros</a>
                        </li>

                        <li class="nav-item active">
                            <a class="nav-link" href="#Adopta">Adopta</a>
                        </li>

                        <li class="nav-item active">
                            <a class="nav-link" href="#Voluntario">Se voluntario</a>
                        </li>

                        <li class="nav-item active">
                            <a class="nav-link" href="#">Donaciones <span
                                    class="sr-only">(current)</span></a>
                        </li>

                        <li class="nav-item active">
                            <a class="nav-link" href="Login.aspx">INGRESAR <span class="sr-only">(current)</span></a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>

        <!-- FONDO PERRO -->

        <div class="imagenfondo">
            <img src="img/imagen3.1.JPG" class="img-fluid" alt="imagen principal">
        </div>




        <!-- NOSOTROS -->
        <div class="nosotros">
            <a name="Nosotros"></a>
            <div class="container-sm">
                <div class="row">
                    <div class="col-sm">
                        <h1>Nuestro Pequeño Refugio</h1>
                        <p>Desde 1944, acogemos animales abandonados o maltratados, los cuidamos y buscamos para ellos
                            un nuevo hogar. Ellos también tienen derecho a una vida mejor. </p>
                        <p>Socorremos y rescatamos a cuantos animales abandonados y/o en situación de maltrato,
                            procurándoles una recuperación, tanto física como emocional, lo más completa posible. </p>
                    </div>
                    <div class="col-sm">
                        <img src="img/ilustracion1.png" width=500px height=300px alt="">
                    </div>
                </div>
            </div>
            <hr class="my-10">
            <!-- ADOPTA -->

            <div class="Adopciones">
                <a name="Adopta"></a>
                <div class="container-sm">
                    <div class="row">
                        <div class="col-sm">

                            <!-- CARRUSEL -->
                            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="img/imagen4.JPG" class="d-block w-100" alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="img/imagen5.JPG" class="d-block w-100" alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="img/imagen7.JPG" class="d-block w-100" alt="...">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button"
                                    data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button"
                                    data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                            <!-- BOTONES -->
                            <div class="botones">
                                <div class="row">
                                    <div class="col-sm">
                                        <a href="#" class="btn btn-dark" role="button">Nuestras Mascotas</a>
                                    </div>
                                    <div class="col-sm">
                                        <a href="#" class="btn btn-dark" role="button">Formulario de Adopcion</a>
                                        <br />
                                        <h1>&nbsp;</h1>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <!-- FIN CARRUSEL -->
                        <div class="col-sm">

                            <h1>Consigue un amigo de por vida</h1>
                            <p>Si eres amante de los animalitos, que esperas para adoptar, estos peludos estan llenos de
                                amor para dar
                                y
                                buscan un hogar responsable que este repleto de amor. No esperes mas toma la decisión y
                                dales una
                                oportunidad a estos peludos de raza única.</p>

                            <h2>Requisitos para adoptar:</h2>
                            <ol>
                                <li>Diligenciar nuestro formulario de adopcion.</li>
                                <li>Ser mayor de edad y presentar copia del documento de identidad.</li>
                                <li>debe llevar correa y bozal si es un perro, si es un gato debera llevar guacal.</li>
                                <li>Disponer tiempo para la entrevista.</li>
                            </ol>
                        </div>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </div>
                </div>
            </div>
        </div>


        <!-- JUMBOTRON -->
        <div class="fondo">
            <div class="container">
                <a name="Voluntario"></a>
                <div class="jumbotron">
                    <h1>Se Voluntario</h1>
                    <p>Si no cuentas con dinero o elementos para donar, puedes hacerlo con tu tiempo. Requerimos de tu
                        ayuda
                        para continuar con nuestra labor diaria. Entre actividades como pasear los peludos, limpiar los
                        lugares donde viven o asistir a eventos como ayuda logística podrás aportar a la causa.
                    <p>Si te gustan los animales y cuentas con tiempo libre, esta es una labor para ti. </p>
                    <hr class="my-10">
                    
                    <h2>¿Por que ser voluntario?</h2>
                    <p>Porque así contribuyes a que esta labor no se acabe, imagínate contar con las ganas y el amor
                        pero no
                        tener las herramientas necesarias, a muchas fundaciones les pasa esto, por eso contribuye con un
                        granito de arena para que muchos animales no sigan en malas condiciones. </p>

                </div>
            </div>

            <hr class="my-8">





            <!-- VOLUNTARIOS -->
            <div class="voluntarios">
                <div class="container-sm">
                    <div class="row">
                        <div class="col-sm">

                            <table class="w-100">
                                <tr>
                                    <td colspan="4">
                                        <br />
                                        <h2> Formulario de registro para voluntarios:</h2> <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style29"></td>
                                    <td class="auto-style22">No. Cedula:</td>
                                    <td class="auto-style21">
                                        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#333399"
                                            ForeColor="#000066" Width="209px">
                                        </asp:TextBox>
                                    </td>
                                    <td class="auto-style21"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style30"></td>
                                    <td class="auto-style24">Nombres:</td>
                                    <td class="auto-style23">
                                        <asp:TextBox ID="TextBox2" runat="server" BorderColor="#333399"
                                            ForeColor="#000066" Width="208px">
                                        </asp:TextBox>
                                    </td>
                                    <td class="auto-style23"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style29"></td>
                                    <td class="auto-style22">Telefono:</td>
                                    <td class="auto-style21">
                                        <asp:TextBox ID="TextBox3" runat="server" BorderColor="#333399"
                                            ForeColor="#000066" Width="209px">
                                        </asp:TextBox>
                                    </td>
                                    <td class="auto-style21"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style30"></td>
                                    <td class="auto-style24">Correo electronico:</td>
                                    <td class="auto-style23">
                                        <asp:TextBox ID="TextBox4" runat="server" BorderColor="#333399"
                                            ForeColor="#000066" Width="210px"></asp:TextBox>
                                    </td>
                                    <td class="auto-style23"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style31"></td>
                                    <td class="auto-style26">Dias de Disponibilidad:</td>
                                    <td class="auto-style25">
                                        <asp:TextBox ID="TextBox5" runat="server" BorderColor="#333399"
                                            ForeColor="#000066" Width="210px"></asp:TextBox>
                                    </td>
                                    <td class="auto-style25"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style34"></td>
                                    <td class="auto-style35">Horas de Disponibilidad:</td>
                                    <td class="auto-style36">
                                        <asp:TextBox ID="TextBox6" runat="server" BorderColor="#333399"
                                            ForeColor="#000066" Width="210px" CssClass="active"></asp:TextBox>
                                    </td>
                                    <td class="auto-style36"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style33">&nbsp;</td>
                                    <td class="auto-style1">
                                        <asp:Label ID="InfoRegistro" runat="server" ForeColor="#336600"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Registrar"
                                            BackColor="#343A40" ForeColor="White" CssClass="auto-style2" Width="128px" />
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>

                        </div>
                        <div class="col-sm">

                            <img src="img/Adopcion.jpeg" alt="">

                        </div>
                    </div>
                </div>

            </div>
        </div>



        <br />

       <%-- VETERINARIOS VOLUNTARIOS--%>

        <div class="container">
    <div class="row mb-2">
      <div class="col"><div class="fondo">
            <div class="container">
                <a name="Voluntario"></a>
                <div class="jumbotron">
                    <h2>¿Eres Veterinario? Necesitamos de tu ayuda!</h2>
                    <p>Puedes hacer parte de nuestro equipo, si eres veterinario y dispones de tiempo libre registrate, nos comunicaremos contigo lo mas pronto posible</p>
                
                </div>
            </div></div>
      <div class="col">
          <asp:Panel ID="Panel1" runat="server" Height="277px">
              <table class="w-100">
                  <tr>
                      <td class="auto-style16"></td>
                      <td class="auto-style18">
                          <asp:Label ID="Label1" runat="server" Text="Cedula:"></asp:Label>
                      </td>
                      <td class="auto-style8">
                          <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                      </td>
                      <td rowspan="6">
                          <asp:Image ID="Image1" runat="server" Height="238px" ImageUrl="~/Paginas/img/imagen9.JPG" Width="373px" />
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style16"></td>
                      <td class="auto-style18">
                          <asp:Label ID="Label2" runat="server" Text="Nombre:"></asp:Label>
                      </td>
                      <td class="auto-style8">
                          <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style17"></td>
                      <td class="auto-style19">
                          <asp:Label ID="Label3" runat="server" Text="Telefono:"></asp:Label>
                      </td>
                      <td class="auto-style9">
                          <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style17"></td>
                      <td class="auto-style19">
                          <asp:Label ID="Label4" runat="server" Text="Profesion:"></asp:Label>
                      </td>
                      <td class="auto-style9">
                          <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style14"></td>
                      <td class="auto-style7">
                          <asp:Label ID="Label5" runat="server" Text="Especialidad:"></asp:Label>
                      </td>
                      <td class="auto-style10">
                          <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style15">&nbsp;</td>
                      <td class="auto-style20">
                          <asp:Label ID="Label6" runat="server" ForeColor="#009900"></asp:Label>
                      </td>
                      <td class="auto-style11">
                          <asp:Button ID="Button2" runat="server" Text="Registrar" OnClick="Button2_Click" />
                      </td>
                  </tr>
              </table>

          </asp:Panel>
      </div>
      
    </div>
 </div>
            </div>

    </form>

    <footer>

        <div class="fooo">

            <ul>
                <li> <i class="fab fa-instagram"></i> andres_94</li>
                <li><i class="fab fa-whatsapp"></i> 3134515607</li>
                <li><i class="fab fa-facebook-square"></i> andres_da.es</li>
                <li><i class="far fa-envelope"></i> Andrescgaviria@gmail.com</li>
            </ul>
        </div>

    </footer>
  



</body>

  

</html>
