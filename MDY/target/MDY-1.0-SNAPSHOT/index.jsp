<%-- 
    Document   : index
    Created on : 9 may 2025, 12:28:47 p.m.
    Author     : Anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>MDY BPO</title>

    <!-- Estilos -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/main.css" />
    <!-- Íconos FontAwesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />

    <!-- Script principal -->
    <script src="js/main.js" defer></script>
</head>

<body>
    <!-- Navegación -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img src="img/logo-MDY.png" alt="Logo-MDY">
                <span class="logo-text">MDY</span>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link fw-bold text-dark" href="index.jsp">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link fw-bold text-dark" href="nosotros.jsp">Nosotros</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link fw-bold text-dark" href="servicios.jsp">Servicios</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link fw-bold text-dark" href="contacto.jsp">Contacto</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <section id="inicio" class="banner-section">
        <div class="container">
            <h1 class="display-4">Soluciones BPO de Clase Mundial</h1>
            <p class="lead">
                Más de 25 años gestionando procesos críticos de negocio.
            </p>
            <a href="#contacto" class="btn btn-mdy btn-outline-light">Contáctanos</a>
        </div>
    </section>


    <!-- Sección Nosotros -->
    <section id="nosotros" class="py-5">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6">
                    <h2 class="fw-bold">¿Quiénes Somos?</h2>
                    <p>
                        Somos una empresa global con más de 25 años de experiencia
                        gestionando procesos críticos de negocio. Tenemos las respuestas
                        que nuestros clientes necesitan para crecer y la atención para que
                        sus clientes siempre se sientan prioridad.
                    </p>
                </div>
                <div class="col-md-6">
                    <img src="img/equipo-myd.jpg" alt="Equipo MDY" class="img-fluid rounded" />
                </div>
            </div>
        </div>
    </section>

    <!-- Sección Servicios -->
    <section id="servicios" class="bg-light py-5">
        <div class="container">
            <h2 class="text-center mb-4 fw-bold text-dark">NUESTROS SERVICIOS</h2>
            <div class="row">
                <div class="col-md-4 mb-3">
                    <div class="card h-100">
                        <div class="card-body">
                            <h5 class="card-title fw-bold text-center">Atención al Cliente</h5>
                            <p class="card-text">
                                Soluciones en el primer contacto para solicitudes, compras,
                                quejas o reclamos a través de nuestra propia solución
                                Omnicanal.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card h-100">
                        <div class="card-body">
                            <h5 class="card-title fw-bold text-center">Ventas y Retención</h5>
                            <p class="card-text">
                                Convertimos interacciones en ventas efectivas. Ayudamos a las
                                empresas a aumentar ingresos y retener clientes estratégicos.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card h-100">
                        <div class="card-body">
                            <h5 class="card-title fw-bold text-center">Back Office</h5>
                            <p class="card-text">
                                Automatizamos tareas administrativas y operativas. Optimice su
                                negocio y mejore su eficiencia con nuestras soluciones.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card h-100">
                        <div class="card-body">
                            <h5 class="card-title fw-bold text-center">Extracción de Información</h5>
                            <p class="card-text">
                                Somos asertivos en los hallazgos a través de plataformas
                                tecnológicas de clase mundial y metodologías certificadas.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card h-100">
                        <div class="card-body">
                            <h5 class="card-title fw-bold text-center">Capacidades Consultivas</h5>
                            <p class="card-text">
                                Brindamos a nuestros clientes opciones y sugerencias que alinean
                                sus procesos con los indicadores críticos de su negocio.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card h-100">
                        <div class="card-body">
                            <h5 class="card-title fw-bold text-center">Rediseño de Procesos</h5>
                            <p class="card-text">
                                Trabajamos de manera conjunta con nuestros clientes en resolver
                                cómo mejorar los procesos existentes.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Sección Contacto -->
    <section id="contacto" class="py-5 bg-light">
        <div class="container">
            <h5 class="mb-2 text-darkligth">SEDES</h5>
            <h3 class="mb-4 text-dark fw-bold">SOLUCIONES QUE CRUZAN FRONTERAS</h3>
            <div class="row align-items-start">
                <div class="col-md-6">
                    <div class="address-item mb-4 pb-3 border-bottom border-darklight">
                        <h6 class="text-dark fw-bold">Lince</h6>
                        <p class="mb-0 text-dark">Jr. Emilio Althaus 251</p>
                        <p class="text-dark">Lince</p>
                        <a href="https://maps.app.goo.gl/j5p9R6q5L4v5Rzjt9" target="_blank"
                            class="address-link">Direcciones</a>
                    </div>
                    <div class="address-item mb-4 pb-3 border-bottom border-darklight">
                        <h6 class="text-dark fw-bold">Colonial</h6>
                        <p class="mb-0 text-dark">Av. Oscar Benavides 2009</p>
                        <p class="text-dark">Callao</p>
                        <a href="https://maps.app.goo.gl/j5p9R6q5L4v5Rzjt9" target="_blank"
                            class="address-link">Direcciones</a>
                    </div>
                    <div class="address-item mb-4 pb-3 border-bottom border-darklight">
                        <h6 class="text-dark fw-bold">Mérida</h6>
                        <p class="mb-0 text-dark">Calle 64 entre calle 49 y C. 53 434</p>
                        <p class="text-dark">Mérida</p>
                        <a href="https://maps.app.goo.gl/j5p9R6q5L4v5Rzjt9" target="_blank"
                            class="address-link">Direcciones</a>
                    </div>

                </div>
                <div class="col-md-6">
                    <div class="map-container">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3901.878281183915!2d-77.03759232542153!3d-12.062175791433484!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c8e389b8b0f7%3A0x49581759f1b9897d!2sJr.%20Emilio%20Althaus%20251%2C%20Lince%2015141!5e0!3m2!1ses!2spe!4v1708027222735!5m2!1ses!2spe"
                            width="100%" height="450" style="border: 0" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!--Footer-->
    <footer class="footer-mdy bg-green">
        <div class="container">
            <div class="footer-top d-flex justify-content-between align-items-center flex-wrap py-4">
                <!-- Logo -->
                <div class="footer-logo">
                    <span class="logo-text">MDY</span>
                </div>

                <!-- Redes Sociales -->
                <div class="footer-social d-flex align-items-center">
                    <span class="me-3">Síguenos</span>
                    <a href="#"><i class="fab fa-facebook-f"></i> PE</a>
                    <a href="#"><i class="fab fa-facebook-f"></i> MX</a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>

            <!-- Línea separadora -->
            <hr class="footer-divider" />

            <!-- Parte inferior -->
            <div class="footer-bottom text-center py-3">
                <p>© MDY 2025. Todos los derechos reservados.</p>
                <div class="footer-links">
                    <a href="#">Políticas de calidad</a>
                    <a href="#">Aviso de privacidad</a>
                    <a href="#">Política de seguridad de la información</a>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
