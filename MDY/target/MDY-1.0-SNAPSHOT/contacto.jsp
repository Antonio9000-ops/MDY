<%-- 
    Document   : contacto
    Created on : 9 may 2025, 12:29:38 p.m.
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

    <section class="contact-section py-5">
        <div class="container">
            <div class="contact-content">
                <div class="contact-image-area">
                    <img src="img/contacto.jpeg" alt="Personas en contacto" class="contact-image img-fluid rounded shadow">
                    <p class="contact-text text-center mt-3">Déjanos tus datos y uno de nuestros expertos se pondrá en contacto contigo.</p>
                </div>
                <div class="contact-form-area">
                    <h2 class="contact-form-title mb-4 text-center">Contacto</h2>
                    <form class="contact-form">
                        <div class="mb-3">
                            <label for="nombre" class="form-label">Nombre completo*</label>
                            <input type="text" class="form-control" id="nombre" name="nombre" required>
                        </div>
                        <div class="mb-3">
                            <label for="empresa" class="form-label">Nombre de la empresa</label>
                            <input type="text" class="form-control" id="empresa" name="empresa">
                        </div>
                        <div class="mb-3">
                            <label for="telefono" class="form-label">Teléfono de contacto*</label>
                            <input type="tel" class="form-control" id="telefono" name="telefono" required>
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email*</label>
                            <input type="email" class="form-control" id="email" name="email" required>
                        </div>
                        <div class="mb-3">
                            <label for="mensaje" class="form-label">Mensaje</label>
                            <textarea class="form-control form-textarea" id="mensaje" name="mensaje" rows="5"></textarea>
                        </div>
                        <div class="mb-3 form-check">
                            <input type="checkbox" class="form-check-input" id="privacidad" name="privacidad" required>
                            <label class="form-check-label" for="privacidad">He leído y acepto la política de privacidad</label>
                        </div>
                        <button type="submit" class="btn btn-primary btn-enviar py-2 px-4 rounded">Enviar <i class="fas fa-arrow-right"></i></button>
                    </form>
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