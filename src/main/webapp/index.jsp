<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Laxmi Group - Empower Your Business</title>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Inter', sans-serif;
      background-color: #F9FAFB;
      color: #1F2937;
      line-height: 1.6;
    }

    header {
      position: relative;
      background: url('your-background.jpg') no-repeat center center/cover;
      color: white;
      padding: 100px 20px;
      text-align: center;
    }

    header::before {
      content: "";
      position: absolute;
      top: 0; left: 0; right: 0; bottom: 0;
      background: rgba(15, 23, 42, 0.75);
      z-index: 0;
    }

    header h1, header p, .cta {
      position: relative;
      z-index: 1;
    }

    header h1 {
      font-size: 52px;
      font-weight: 600;
    }

    header p {
      font-size: 20px;
      margin-top: 10px;
      color: #D1D5DB;
    }

    .cta {
      margin-top: 30px;
    }

    .cta a {
      background: #14B8A6;
      color: white;
      padding: 14px 30px;
      border-radius: 8px;
      text-decoration: none;
      font-weight: 600;
      transition: background 0.3s;
    }

    .cta a:hover {
      background: #0F766E;
    }

    .section {
      padding: 80px 20px;
      text-align: center;
      background-color: #FFFFFF;
    }

    .section h2 {
      font-size: 32px;
      margin-bottom: 30px;
      font-weight: 600;
    }

    .features {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 40px;
    }

    .feature-box {
      background: #F3F4F6;
      border-radius: 12px;
      padding: 30px;
      width: 280px;
      box-shadow: 0 4px 16px rgba(0,0,0,0.05);
      transition: transform 0.2s ease;
    }

    .feature-box:hover {
      transform: translateY(-5px);
    }

    .feature-box h3 {
      color: #0F172A;
      margin-bottom: 12px;
    }

    footer {
      background: #1F2937;
      color: #D1D5DB;
      text-align: center;
      padding: 30px 0;
    }

    .social-icons {
      margin: 15px 0;
    }

    .social-icons a {
      color: #D1D5DB;
      margin: 0 10px;
      font-size: 22px;
      text-decoration: none;
      transition: color 0.3s ease, transform 0.3s ease;
    }

    .social-icons a:hover {
      color: #14B8A6;
      transform: scale(1.2);
    }

    footer a {
      color: #9CA3AF;
      text-decoration: none;
    }

    footer a:hover {
      color: #14B8A6;
    }
  </style>
</head>
<body>

<header>
  <h1>Laxmi Group</h1>
  <p>Empowering businesses with smart cloud solutions</p>
  <div class="cta">
    <a href="#">Get Started</a>
  </div>
</header>

<section class="section">
  <h2>Our Key Features</h2>
  <div class="features">
    <div class="feature-box">
      <h3>Automation</h3>
      <p>Streamline your operations with intelligent workflows and tools.</p>
    </div>
    <div class="feature-box">
      <h3>Analytics</h3>
      <p>Make smarter business decisions with real-time insights.</p>
    </div>
    <div class="feature-box">
      <h3>Security</h3>
      <p>Keep your data safe with enterprise-grade security measures.</p>
    </div>
  </div>
</section>

<footer>
  <div class="social-icons">
    <a href="#"><i class="fab fa-facebook-f"></i></a>
    <a href="#"><i class="fab fa-twitter"></i></a>
    <a href="#"><i class="fab fa-linkedin-in"></i></a>
    <a href="#"><i class="fab fa-instagram"></i></a>
  </div>
  <p>&copy; 2025 Laxmi Group Inc. | <a href="#">Privacy Policy</a></p>
</footer>

</body>
</html>

