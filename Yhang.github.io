<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Earthy Wonderland - Cangkir Bambu Estetika Ghibli</title>
    <style>
        /* --- KODE CSS TEMATIK GHIBLI --- */
        @import url('https://fonts.googleapis.com/css2?family=Comfortaa:wght@400;700&family=Quicksand:wght@400;600&display=swap');

        :root {
            --ghibli-green: #4a6741;
            --ghibli-light-green: #8da177;
            --ghibli-cream: #fbf7f0;
            --ghibli-wood: #d9b48f;
            --ghibli-dark: #332c25;
            --ghibli-accent: #e78895;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Quicksand', sans-serif;
            background-color: var(--ghibli-cream);
            color: var(--ghibli-dark);
            line-height: 1.6;
        }

        h1, h2, h3 {
            font-family: 'Comfortaa', cursive;
            color: var(--ghibli-green);
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        .text-center {
            text-align: center;
        }

        .bg-cream {
            background-color: white;
            border-radius: 50px;
        }

        /* --- HEADER & NAVIGATION --- */
        header {
            background-color: white;
            padding: 20px 0;
            box-shadow: 0 4px 15px rgba(0,0,0,0.05);
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            display: flex;
            align-items: center;
            gap: 15px;
        }

        .logo img {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            object-fit: cover;
            border: 2px solid var(--ghibli-light-green);
        }

        .logo span {
            font-family: 'Comfortaa', cursive;
            font-weight: 700;
            font-size: 1.2rem;
            color: var(--ghibli-green);
        }

        nav ul {
            display: flex;
            list-style: none;
            gap: 25px;
        }

        nav ul li a {
            text-decoration: none;
            color: var(--ghibli-dark);
            font-weight: 600;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: var(--ghibli-green);
        }

        /* --- HERO SECTION --- */
        .hero {
            background: linear-gradient(rgba(255, 255, 255, 0.6), rgba(251, 247, 240, 1)), url('https://images.unsplash.com/photo-1542273917363-3b1817f69a2d?auto=format&fit=crop&w=1350&q=80');
            background-size: cover;
            background-position: center;
            padding: 100px 0;
            text-align: center;
        }

        .hero h1 {
            font-size: 2.8rem;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 1.2rem;
            max-width: 600px;
            margin: 0 auto 30px;
            color: #555;
        }

        .btn, .btn-secondary {
            display: inline-block;
            background-color: var(--ghibli-green);
            color: white;
            padding: 12px 30px;
            text-decoration: none;
            border-radius: 25px;
            font-weight: bold;
            transition: transform 0.3s, background-color 0.3s;
            box-shadow: 0 4px 10px rgba(74, 103, 65, 0.3);
        }

        .btn:hover, .btn-secondary:hover {
            background-color: var(--ghibli-light-green);
            transform: translateY(-3px);
        }

        /* --- SEJARAH SECTION --- */
        .sejarah-section {
            padding: 80px 0;
        }

        .section-title {
            text-align: center;
            margin-bottom: 40px;
        }

        .section-title h2 {
            font-size: 2rem;
            margin-bottom: 10px;
        }

        .section-title::after {
            content: '✿';
            display: block;
            font-size: 1.2rem;
            color: var(--ghibli-accent);
            margin-top: 5px;
        }

        .sejarah-grid {
            display: flex;
            gap: 40px;
        }

        .sejarah-box {
            flex: 1;
            background: white;
            padding: 30px;
            border-radius: 20px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.02);
        }

        /* --- VISI MISI --- */
        .visi-misi {
            padding: 80px 0;
            margin: 40px 0;
        }

        .visimisi-content {
            display: flex;
            gap: 40px;
            margin-top: 30px;
            text-align: left;
        }

        .visi, .misi {
            flex: 1;
            background: #fff;
            padding: 30px;
            border-radius: 20px;
        }

        /* --- PRODUK SECTION --- */
        #produk {
            padding: 80px 0;
        }

        .produk-wrapper {
            display: flex;
            align-items: center;
            gap: 50px;
            background: white;
            padding: 40px;
            border-radius: 30px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.02);
        }

        .produk-img flex, .produk-detail {
            flex: 1;
        }

        .produk-img img {
            width: 100%;
            max-height: 400px;
            object-fit: cover;
            border-radius: 20px;
        }

        .badge {
            background-color: var(--ghibli-accent);
            color: white;
            padding: 5px 15px;
            border-radius: 15px;
            font-size: 0.8rem;
            display: inline-block;
            margin-bottom: 15px;
        }

        .price {
            font-size: 1.5rem;
            font-weight: bold;
            color: var(--ghibli-green);
            margin: 10px 0;
        }

        .brosur-box {
            margin-top: 30px;
            padding: 20px;
            background-color: var(--ghibli-cream);
            border-radius: 15px;
            border-left: 5px solid var(--ghibli-light-green);
        }

        /* --- SECTION POSTER (BARU) --- */
        .poster-section {
            padding: 80px 0;
        }

        .poster-container {
            max-width: 800px;
            margin: 0 auto;
            background: #fff;
            padding: 25px;
            border-radius: 30px;
            box-shadow: 0 15px 35px rgba(0,0,0,0.05);
            /* Efek bingkai kayu estetik ghibli */
            border: 12px solid var(--ghibli-wood);
        }

        .poster-container img {
            width: 100%;
            height: auto;
            border-radius: 12px;
            display: block;
        }

        /* --- DOKUMENTASI & GALERI --- */
        #dokumentasi {
            padding: 80px 0;
        }

        .gallery-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 25px;
            margin-top: 40px;
        }

        .gallery-item {
            background: white;
            border-radius: 20px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0,0,0,0.03);
            text-align: center;
            transition: transform 0.3s;
        }

        .gallery-item:hover {
            transform: translateY(-5px);
        }

        .gallery-item img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .gallery-item p {
            padding: 15px;
            font-weight: 600;
            font-size: 0.95rem;
        }

        /* --- FOOTER --- */
        footer {
            background-color: var(--ghibli-dark);
            color: var(--ghibli-cream);
            padding: 40px 0;
            margin-top: 60px;
        }

        @media (max-width: 768px) {
            .navbar { flex-direction: column; gap: 15px; }
            .sejarah-grid, .visimisi-content, .produk-wrapper { flex-direction: column; gap: 20px; }
            .hero h1 { font-size: 2rem; }
            .poster-container { border-width: 6px; padding: 10px; }
        }
    </style>
</head>
<body>

    <header>
        <div class="navbar container">
            <div class="logo">
                <img src="logo.png" alt="Logo Earthy Wonderland">
                <span>Earthy Wonderland</span>
            </div>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#sejarah">Sejarah</a></li>
                    <li><a href="#produk">Produk</a></li>
                    <li><a href="#poster-menu">Poster</a></li>
                    <li><a href="#dokumentasi">Dokumentasi</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section id="home" class="hero">
        <div class="hero-content container">
            <h1>Sentuhan Sihir Alam di Genggaman</h1>
            <p>Membawa kedamaian animasi Ghibli ke dalam ritual minum kopi harianmu dengan cangkir bambu ramah lingkungan generasi modern.</p>
            <a href="#produk" class="btn">Lihat Produk</a>
        </div>
    </section>

    <section id="sejarah" class="sejarah-section container">
        <div class="section-title">
            <h2>Kisah di Balik Cangkir Bambu</h2>
            <p>Dari alam, oleh tradisi, untuk masa depan.</p>
        </div>
        <div class="sejarah-grid">
            <div class="sejarah-box">
                <h3>Kisah Di Balik Bambu</h3>
                <p>Sejak berabad-abad lalu, bambu telah digunakan oleh masyarakat Asia sebagai wadah alami karena kekuatannya dan sifatnya yang menjaga kesegaran air. Di era modern ini, kami menghidupkan kembali tradisi tersebut untuk mengurangi sampah plastik dunia.</p>
            </div>
            <div class="sejarah-box">
                <h3>Asal-usul Cangkir Bambu</h3>
                <p>Terinspirasi dari ketenangan hutan dalam film <em>My Neighbor Totoro</em> dan keindahan <em>The Tale of the Princess Kaguya</em>, Kami ingin menciptakan produk fungsional yang membuat Anda merasa dekat dengan alam setiap hari. Kami melihat bambu bukan sekadar bahan bangunan, melainkan simbol ketangguhan yang fleksibel dan selaras dengan bumi.</p>
            </div>
        </div>
    </section>

    <section class="visi-misi bg-cream">
        <div class="container text-center">
            <h2>Visi & Misi Kami</h2>
            <div class="visimisi-content">
                <div class="visi">
                    <h3>Visi</h3>
                    <p>"Menjadi pelopor gaya hidup ramah lingkungan yang estetik, membawa kedamaian dan keharmonisan alam ke setiap rumah."</p>
                </div>
                <div class="misi">
                    <h3>Misi</h3>
                    <p>1. Memproduksi alat minum berkualitas tinggi dari bambu pilihan berkelanjutan.<br>
                       2. Menyebarkan semangat kelestarian alam melalui desain yang puitis dan fungsional.<br>
                       3. Mendukung pengrajin lokal dalam mengembangkan produk ramah lingkungan.</p>
                </div>
            </div>
        </div>
    </section>

    <section id="produk" class="container">
        <div class="section-title">
            <h2>Produk Utama Kami</h2>
        </div>
        <div class="produk-wrapper">
            <div class="produk-img">
                <img src="cangkir.jpeg" alt="Cangkir Bambu">
            </div>
            <div class="produk-detail">
                <span class="badge">Edisi Terbatas</span>
                <h3>Earthy Wonderland Classic Edition No.1</h3>
                <p class="price">Rp 25.000</p>
                <p>Cangkir bambu premium, dipotong dari bambu pilihan dan dilapisi dengan <em>food-grade water coating</em> yang aman. Memiliki serat alami yang unik di setiap cangkirnya, memberikan sensasi minum di tengah hutan yang damai.</p>
                
                <div class="brosur-box">
                    <h4>Unduh Informasi Lengkap</h4>
                    <p>Dapatkan katalog dan brosur digital resmi kami untuk melihat perawatan, harga grosir, dan detail spesifikasi produk kami.</p>
                    <a href="#" class="btn-secondary">Download Brosur (PDF)</a>
                </div>
            </div>
        </div>
    </section>

    <section id="poster-menu" class="poster-section container">
        <div class="section-title">
            <h2>Poster Resmi Produk</h2>
            <p>Visualisasi keindahan Earthy Wonderland dalam bentuk karya seni promosi.</p>
        </div>
        <div class="poster-container">
            <img src="poster.jpeg" alt="Poster Promosi Earthy Wonderland">
        </div>
    </section>

    <section id="dokumentasi" class="bg-cream">
        <div class="container">
            <div class="section-title">
                <h2>Dokumentasi & Galeri</h2>
                <p>Intip proses pembuatan dan estetika penggunaan Cangkir Kaguya Set</p>
            </div>
            <div class="gallery-grid">
                <div class="gallery-item">
                    <img src="pemotongan.jpeg" alt="Proses Pemotongan">
                    <p>Proses Pemilihan Bambu</p>
                </div>
                <div class="gallery-item">
                    <img src="cetakan.jpeg" alt="Proses Pencetakan">
                    <p>Proses Bagian Pencetakan</p>
                </div>
                <div class="gallery-item">
                    <img src="pengukiran.jpeg" alt="Proses Pengukiran">
                    <p>Proses Bagian Pengukiran</p>
                </div>
                <div class="gallery-item">
                    <img src="pengeleman.jpeg" alt="Proses Pengeleman">
                    <p>Proses Bagian Pengeleman</p>
                </div>
                <div class="gallery-item">
                    <img src="pengamplasan.jpeg" alt="Proses Pengamplasan">
                    <p>Proses Bagian Pengamplasan</p>
                </div>
                <div class="gallery-item">
                    <img src="cangkir.jpeg" alt="Finishing Produk">
                    <p>Finishing Halus dan Alami</p>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container text-center">
            <p>&copy; 2026 Earthy Wonderland. @Adit, @Cahya, @Cherly, @Dany, @Intan, @Keyla, @Fauzan, @Khaerul, @Rini, @Risma. Terinspirasi oleh Keajaiban Alam & Studio Ghibli.</p>
        </div>
    </footer>

</body>
</html>
