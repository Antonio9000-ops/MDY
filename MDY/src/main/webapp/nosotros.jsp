<%-- 
    Document   : nosotros
    Created on : 9 may 2025, 12:30:12 p.m.
    Author     : Anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Nosotros - MDY BPO</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="css/main.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
  <script src="js/main.js" defer></script>
</head>

<body>
  <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
    <div class="container">
      <a class="navbar-brand" href="index.html">
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

  <header class="text-center">
    <div class="container">
      <h1 class="display-4">¿Quiénes somos?</h1>
      <p class="lead">Una empresa global con soluciones estratégicas en BPO</p>
    </div>
  </header>

  <section class="py-5">
    <div class="container">
      <h2 class="text-center section-title mb-4">Nuestra Historia</h2>
      <p class="text-center">Desde 1997, MDY BPO ha liderado la transformación de procesos con operaciones en Perú,
        Colombia, y Paraguay, apoyando a empresas en su crecimiento y adaptabilidad en mercados exigentes. Somos una
        empresa global con más de 25 años de experiencia gestionando procesos críticos de negocio. Tenemos las
        respuestas que nuestros clientes necesitan para crecer y la atención para que sus clientes siempre se sientan
        prioridad. <br>
    </div>
  </section>
  <section class="cifras-section">
    <div class="container cifras-container">
      <div class="cifra-bloque">
        <i class="fas fa-clock"></i>
        <div class="cifra-numero">+25</div>
        <div class="cifra-texto">Años de Experiencia</div>
      </div>
      <div class="cifra-bloque">
        <i class="fas fa-users"></i>
        <div class="cifra-numero">+5,000</div>
        <div class="cifra-texto">Empleados</div>
      </div>
      <div class="cifra-bloque">
        <i class="fas fa-building"></i>
        <div class="cifra-numero">7</div>
        <div class="cifra-texto">Centros de Excelencia Operativa</div>
      </div>
      <div class="cifra-bloque">
        <i class="fas fa-flag"></i>
        <div class="cifra-numero">8</div>
        <div class="cifra-texto">Experiencia operativa sirviendo a más de 8 países</div>
      </div>
      <div class="cifra-bloque">
        <i class="fas fa-lightbulb"></i>
        <div class="cifra-numero">+100</div>
        <div class="cifra-texto">Proyectos</div>
      </div>
      <div class="cifra-bloque">
        <i class="fas fa-certificate"></i>
        <div class="cifra-numero">6</div>
        <div class="cifra-texto">Certificaciones Internacionales vigentes</div>
      </div>
    </div>
  </section>

  <section class="mision-vision-section">
    <div class="mision-vision-card mision">
      <i class="fas fa-flag mision-vision-icon"></i>
      <h2 class="mision-vision-title">MISIÓN</h2>
      <p class="mision-vision-text">
        Generamos y adaptamos servicios de alta calidad mediante nuestra suma de valor, anticipándonos a sus necesidades
        sobre satisfacemos
        a nuestros socios de negocio haciéndolos más rentables.
      </p>
    </div>
    <div class="mision-vision-card vision">
      <i class="fas fa-eye mision-vision-icon"></i>
      <h2 class="mision-vision-title">VISIÓN</h2>
      <p class="mision-vision-text">
        Ser el más grande socio de negocios independiente de Latinoamérica generador de soluciones en servicios, así
        como un centro de
        crecimiento humano que en armonía desarrolla los talentos y conciencia de cada persona.
      </p>
    </div>
  </section>

  <section class="valores-section">
    <div class="container">
      <h2 class="text-center section-title mb-5">VALORES</h2>
      <div class="valores-container">
        <div class="valor-card">
          <i class="fas fa-lightbulb valor-icon"></i>
          <h3 class="valor-title">INNOVACIÓN</h3>
          <p class="valor-description">Con ideas únicas sumamos las mejores prácticas a la cadena de valor en las
            empresas.</p>
        </div>
        <div class="valor-card">
          <i class="fas fa-heart valor-icon"></i>
          <h3 class="valor-title">SATISFACCIÓN</h3>
          <p class="valor-description">Servicio único que supera las Expectativas de nuestros socios con soluciones de
            valor.</p>
        </div>
        <div class="valor-card">
          <i class="fas fa-chart-line valor-icon"></i>
          <h3 class="valor-title">AUSTERIDAD </h3>
          <p class="valor-description">Maximizamos los beneficios de cada activo e inversión enfocados a lo reconocido
            por nuestros socios.</p>
        </div>
        <div class="valor-card">
          <i class="fas fa-users valor-icon"></i>
          <h3 class="valor-title">TALENTO</h3>
          <p class="valor-description">Atendemos, desarrollamos y brindamos oportunidades únicas a las empresas que
            confian en nosotros.</p>
        </div>
        <div class="valor-card">
          <i class="fas fa-arrows-alt-h valor-icon"></i>
          <h3 class="valor-title">FLEXIBILIDAD</h3>
          <p class="valor-description">Adaptamos soluciones integrales a cada socio de negocio.</p>
        </div>
        <div class="valor-card">
          <i class="fas fa-tachometer-alt valor-icon"></i>
          <h3 class="valor-title">EFICIENCIA</h3>
          <p class="valor-description">Proactividad, bien a la primera con excelencia en el detalle.</p>
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