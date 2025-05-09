<%-- 
    Document   : servicios
    Created on : 9 may 2025, 12:30:33 p.m.
    Author     : Anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>MDY BPO</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/main.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />

    <script src="js/main.js" defer></script>

    <style>
        .service-section {
            padding: 40px 20px; /* Optional: Add some padding around the section */
            background-color: #f8f9fa; /* Optional: Add a background color to the section */
        }

        .service-card {
            position: relative;
            overflow: hidden;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
        }

        .service-card:hover {
            transform: scale(1.05);
        }

        .service-card img {
            width: 100%;
            height: auto;
            filter: grayscale(100%);
            transition: filter 0.3s ease-in-out;
        }

        .service-card:hover img {
            filter: grayscale(0%);
        }

        .service-overlay {
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
            background: linear-gradient(to top, rgba(0, 0, 0, 0.7) 0%, transparent 100%);
            color: white;
            padding: 20px;
            text-align: left;
            opacity: 0;
            transition: opacity 0.3s ease-in-out;
        }

        .service-card:hover .service-overlay {
            opacity: 1;
        }

        .service-title {
            font-size: 1.2rem;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .service-description {
            font-size: 0.9rem;
            margin-bottom: 10px;
        }

        .service-link {
            color: #28a745;
            font-weight: bold;
            text-decoration: none;
            display: inline-flex;
            align-items: center;
        }

        .service-link i {
            margin-left: 5px;
        }
    </style>
</head>

<body>
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

    <section class="service-section py-5">
        <div class="container">
            <div class="row row-cols-1 row-cols-md-2 g-4">
                <div class="col d-flex">
                    <div class="service-card h-100 w-100">
                        <div class="ratio ratio-16x9">
                            <img src="https://reddinconsultants.com/wp-content/uploads/2023/02/consultoria-2.jpg"
                                 class="card-img-top object-fit-cover" alt="Consultoría">
                        </div>
                        <div class="service-overlay">
                            <h3 class="service-title">SERVICIOS PROFESIONALES <br> DE CONSULTORÍA</h3>
                            <a href="#" class="service-link">VER MÁS <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col d-flex">
                    <div class="service-card h-100 w-100">
                        <div class="ratio ratio-16x9">
                            <img src="https://www.kyoceradocumentsolutions.es/renditions/content/dam/kyocera/es/images/hero/hero-1536x960-Ideas%20para%20conseguir%20una%20estrategia%20digital%20exitosa.jpg/jcr%3Acontent/renditions/cq5dam.resized.img.1536.large.time1577710640273.jpg" class="card-img-top" alt="Estrategia Digital">
                        </div>
                        
                        <div class="service-overlay">
                            <h3 class="service-title">ESTRATEGIA DIGITAL</h3>
                            <a href="#" class="service-link">VER MÁS <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col d-flex">
                    <div class="service-card h-100 w-100">
                        <div class="ratio ratio-16x9">
                            <img src="https://media.licdn.com/dms/image/v2/D5612AQHxcnoVTqNgzQ/article-cover_image-shrink_600_2000/article-cover_image-shrink_600_2000/0/1655308474861?e=2147483647&v=beta&t=ytvZ9oar0a2G3V7f6jvyNBykRXqJUdkK48lf2idexXk" class="card-img-top" alt="Rediseño de Procesos">
                        </div>
                        
                        <div class="service-overlay">
                            <h3 class="service-title">REDiseÑO DE PROCESOS</h3>
                            <a href="#" class="service-link">VER MÁS <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col d-flex">
                    <div class="service-card h-100 w-100">
                        <div class="ratio ratio-16x9">
                            <img src="https://eventostic.revistabyte.es/wp-content/uploads/2021/09/Customer-Experience-El-cliente-como-objetivo.jpg" class="card-img-top" alt="Customer Experience">
                        </div>
                        
                        <div class="service-overlay">
                            <h3 class="service-title">CUSTOMER EXPERIENCE</h3>
                            <p class="service-description">Nuestras capacidades de Automatización junto con nuestras soluciones de Analytics y de Inteligencia Artificial, nos permiten tener un conocimiento a detalle del entorno del proceso.</p>
                            <a href="#" class="service-link">VER MÁS <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="footer-mdy bg-green">
        <div class="container">
            <div class="footer-top d-flex justify-content-between align-items-center flex-wrap py-4">
                <div class="footer-logo">
                    <span class="logo-text">MDY</span>
                </div>

                <div class="footer-social d-flex align-items-center">
                    <span class="me-3">Síguenos</span>
                    <a href="#"><i class="fab fa-facebook-f"></i> PE</a>
                    <a href="#"><i class="fab fa-facebook-f"></i> MX</a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>

            <hr class="footer-divider" />

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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</body>

</html>
