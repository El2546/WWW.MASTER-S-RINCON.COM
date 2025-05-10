<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Master Siyabonga Rinco</title>
  <style>
    body { font-family: Arial, sans-serif; margin: 0; padding: 0; line-height: 1.6; }
    header { background: #004d40; color: white; padding: 2rem; text-align: center; }
    nav { background: #00695c; padding: 1rem; text-align: center; }
    nav a { color: white; margin: 0 1rem; text-decoration: none; }
    section { padding: 2rem; }
    .services, .why-us {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 1rem;
    }
    .card { background: #f4f4f4; padding: 1rem; border-radius: 8px; }
    footer { background: #004d40; color: white; text-align: center; padding: 1rem; }
    form input, form textarea {
      width: 100%;
      padding: 0.5rem;
      margin: 0.5rem 0;
    }
    form button {
      background: #00695c;
      color: white;
      padding: 0.7rem 1.5rem;
      border: none;
      cursor: pointer;
    }
    .download-btn {
      display: inline-block;
      background: #00695c;
      color: white;
      padding: 1rem 2rem;
      margin: 1rem 0;
      text-decoration: none;
      border-radius: 8px;
    }
    .service-img {
      width: 100%;
      border-radius: 8px;
      margin-top: 1rem;
    }
  </style>
</head>
<body>
  <header>
    <h1>Master Siyabonga Rinco</h1>
    <p>Reliable Craftsmanship for Every Project</p>
    <a href="extracted_images/MASTER_SIYABONGA_RINCO_Profile.pdf" class="download-btn" download>
      Download Company Profile
    </a>
  </header>

  <nav>
    <a href="#about">About</a>
    <a href="#services">Services</a>
    <a href="#why">Why Choose Us</a>
    <a href="#contact">Contact</a>
  </nav>

  <section id="about">
    <h2>About Us</h2>
    <p>
      Master Siyabonga Rinco is a proudly South African service provider based in Randburg, Gauteng.
      We specialize in high-quality tiling, professional plumbing, custom aluminium manufacturing and installation,
      and full-scale renovations. Our experienced team is committed to delivering reliable craftsmanship,
      on-time project delivery, and outstanding customer service.
    </p>
  </section>

  <section id="services">
    <h2>Our Services</h2>
    <div class="services">
      <div class="card">
        <h3>Tiling Services</h3>
        <ul>
          <li>Floor and wall tiling</li>
          <li>Mosaic and decorative tiles</li>
          <li>Bathroom and kitchen tile work</li>
          <li>Tile repairs and replacements</li>
        </ul>
        <img src="extracted_images/image_1_1.png" alt="Tiling" class="service-img" />
      </div>
      <div class="card">
        <h3>Plumbing Services</h3>
        <ul>
          <li>Installations and maintenance</li>
          <li>Leak detection and repairs</li>
          <li>Geyser installations</li>
          <li>Kitchen and bathroom upgrades</li>
        </ul>
        <img src="extracted_images/image_1_2.png" alt="Plumbing" class="service-img" />
      </div>
      <div class="card">
        <h3>Aluminium Services</h3>
        <ul>
          <li>Windows and doors</li>
          <li>Sliding/folding systems</li>
          <li>Shower enclosures</li>
          <li>Balustrades and shopfronts</li>
        </ul>
        <img src="extracted_images/image_1_3.png" alt="Aluminium" class="service-img" />
      </div>
      <div class="card">
        <h3>Renovations</h3>
        <ul>
          <li>Home and office renovations</li>
          <li>Kitchen and bathroom remodels</li>
          <li>Ceilings and drywall</li>
          <li>Painting, flooring, and electrical</li>
        </ul>
        <img src="extracted_images/image_1_4.png" alt="Renovation" class="service-img" />
      </div>
    </div>
  </section>

  <section id="why">
    <h2>Why Choose Us</h2>
    <div class="why-us">
      <div class="card">Skilled and experienced team</div>
      <div class="card">Affordable, transparent pricing</div>
      <div class="card">High-quality materials and work</div>
      <div class="card">Complete renovation solutions</div>
      <div class="card">Customer satisfaction guaranteed</div>
    </div>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <p>Phone: 062 048 3364 / 072 414 1079</p>
    <p>Email: Msrinco@gmail.com</p>
    <p>Address: 3462 Thisa Street, Diepsloot Ext 6, Randburg, Gauteng, 2189</p>
    <form>
      <input type="text" placeholder="Your Name" required />
      <input type="email" placeholder="Your Email" required />
      <textarea rows="4" placeholder="Your Message" required></textarea>
      <button type="submit">Send Message</button>
    </form>
  </section>

  <footer>
    <p>&copy; 2025 Master Siyabonga Rinco. All rights reserved.</p>
  </footer>
</body>
</html>
