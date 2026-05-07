<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kelompok 5 - Pemrograman Web</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
      <section class="container mt-5" id="anggota">
    <h2 class="text-center mb-5">Anggota Kelompok 5</h2>
    <div class="row g-4 justify-content-center">
        <div class="col-md-4 col-lg-2">
            <div class="card h-100 shadow-sm text-center">
                <div class="card-body">
                    <h6 class="card-title">Arga Pratama,M.Rizky fadilah,M.fadilah,M.fajar,Risma w.d.</h6>
                </div>
            </div>
        </div>
        </div>
</section>
        body {
            background-color: #f8f9fa;
        }
    <section class="container mt-5">
    <div class="row">
        <div class="col-md-6">
            <h3>Visi & Misi</h3>
            <p><strong>Visi:</strong> Mengedukasi masyarakat tentang pentingnya menjaga kebersihan tangan melalui produk buatan sendiri.</p>
            <p><strong>Misi:</strong> Menyediakan panduan praktis pembuatan sabun yang ekonomis dan efektif.</p>
        </div>
        <div class="col-md-6">
            <h3>Latar Belakang</h3>
            <p>Website ini dibuat untuk memenuhi tugas mata kuliah Pemrograman Web sekaligus menjadi media informasi mengenai langkah preventif menjaga kesehatan dimulai dari mencuci tangan.</p>
        </div>
    </div>
</section>
        .hero-section {
            background: linear-gradient(rgba(0,0,0,0.7), rgba(0,0,0,0.7)), url('https://images.unsplash.com/photo-1498050108023-c5249f4df085?ixlib=rb-1.2.1&auto=format&fit=crop&w=1352&q=80');
            background-size: cover;
            background-position: center;
            color: white;
            padding: 100px 0;
            margin-bottom: 50px;
        }
        .card {
            transition: transform 0.3s;
            margin-bottom: 20px;
        }
        .card:hover {
            transform: translateY(-10px);
        }
        footer {
            background-color: #343a40;
            color: white;
            padding: 20px 0;
            margin-top: 50px;
        }
      <section class="container mt-5" id="tugas">
    <h2 class="text-center mb-4">Proyek: Sabun Cuci Tangan</h2>
    
    <div class="row">
        <div class="col-md-5">
            <div class="p-4 bg-light rounded shadow-sm">
                <h5>Alat & Bahan</h5>
                <ul>
                    <li>Texapon & Sodium Klorida (Garam)</li>
                    <li>Air Bersih & Pewarna/Pewangi</li>
                    <li>Wadah besar & Pengaduk</li>
                    <li>Botol kemasan</li>
                </ul>
            </div>
        </div>

        <div class="col-md-7">
            <h5>Langkah Pembuatan</h5>
            <ol class="list-group list-group-numbered">
                <li class="list-group-item">Campurkan Texapon dan garam, aduk hingga memutih.</li>
                <li class="list-group-item">Tambahkan air sedikit demi sedikit sambil terus diaduk rata.</li>
                <li class="list-group-item">Masukkan pewarna dan pewangi sesuai selera.</li>
                <li class="list-group-item">Diamkan hingga busa menghilang dan pindahkan ke botol.</li>
            </ol>
        </div>
    </div>
</section>
    </style>
</head>
<body>
 <div class="soap-grid">
  <div class="card">
    <h3>Texapon</h3>
    <span class="tag">Surfactant</span>
    <p>Zat utama pembersih dan pembuat busa melimpah.</p>
  </div>

  <div class="card">
    <h3>Garam (NaCl)</h3>
    <span class="tag">Pengental</span>
    <p>Mengubah tekstur sabun dari encer menjadi kental.</p>
  </div>

  <div class="card">
    <h3>Sodium Sulfat</h3>
    <span class="tag">Filler</span>
    <p>Membantu daya bersih dan mempercepat pengentalan.</p>
  </div>
</div>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
        <div class="container">
            <a class="navbar-brand" href="#">Kelompok 5</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#anggota">Anggota</a></li>
                    <li class="nav-item"><a class="nav-link" href="#tugas">Tugas</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <header class="hero-section text-center" id="home">
        <div class="container">
            <h1 class="display-4 fw-bold">Selamat Datang di Website Kelompok 5</h1>
            <p class="lead">Tugas Mata Kuliah Pemrograman Web - Implementasi Bootstrap & GitHub Pages</p>
        </div>
    </header>

    <section class="container" id="anggota">
        <h2 class="text-center mb-5">Daftar Anggota Kelompok</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="card h-100 shadow-sm">
                    <div class="card-body text-center">
                        <div class="mb-3">
                            <img src="https://ui-avatars.com/api/?name=Adil+Jaya&background=random&size=128" class="rounded-circle" alt="Profile">
                        </div>
                        <h5 class="card-title">Adil Jaya Sentosa</h5>
                        <p class="card-text text-muted">Ketua Kelompok</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card h-100 shadow-sm">
                    <div class="card-body text-center">
                        <div class="mb-3">
                            <img src="https://ui-avatars.com/api/?name=Anggota+2&background=random&size=128" class="rounded-circle" alt="Profile">
                        </div>
                        <h5 class="card-title">Nama Anggota 5</h5>
                        <p class="card-text text-muted">Anggota</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card h-100 shadow-sm">
                    <div class="card-body text-center">
                        <div class="mb-3">
                            <img src="https://ui-avatars.com/api/?name=Anggota+3&background=random&size=128" class="rounded-circle" alt="Profile">
                        </div>
                        <h5 class="card-title) Nama Anggota 3</h5>
                        <p class="card-text text-muted">Anggota</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="text-center">
        <div class="container">
            <p>&copy; 2024 Kelompok 5. Dibuat dengan <span class="text-danger">&hearts;</span> menggunakan Bootstrap.</p>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
