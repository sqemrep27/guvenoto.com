<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>LASMAX</title>

    <link rel="stylesheet" href="lastik277.css" />
</head>
<body>

  <div class="marquee">
    <span>İNSTAGRAM HESABIMIZI TAKİP EDEN MÜŞTERİMİZLERE ÖZEL KAMPANYALAR</span>
</div>
 
    <header>
        <h1>GÜVEN OTO LASTİK </h1>
        <p class="dair">"lastiğe dair herşey"</p>

        <p>7/24 Yol Yardım – Lastik Değişimi – Tamir – Balans - akü</p>
        <a href="tel:05075813154" class="btn">Hemen Ara</a>
    </header>

    <section class="hizmetler">
        <h2>↓ Hizmetlerimiz ↓</h2>
        <div class="hizmetlis ">
            <div class="lşzel">
                <h3>Lastik Değişimi</h3>
                <p>Her marka ve model araç için profesyonel lastik değişimi.</p>
            </div>
            <div class="lşzel">
                <h3>Yol Yardım</h3>
                <p>7/24 acil yol yardımı ve yerinde müdahale.</p>
            </div>
            <div class="lşzel">
                <h3>Balans Ayarı</h3>
                <p>Aracınız için hassas balans ayarı.</p>
            </div>
        </div>
        <img src="resimler/l1.jpg.jpeg" class="galeri"> 
        <img src="resimler/l5.jpg.jpeg" class="galeri">
        <img src="resimler/l3.jpg.jpeg" class="galeri"> 
    </section>

    <section class="iletisimm">
        <h2>İletişim</h2>
        <p>Adres:Çağdaş, 84018. Sk., 27070 Şahinbey/Gaziantep</p>
        <p>Telefon: <a href="tel:+05075813154">05075813154</a></p>

        <a href="https://maps.app.goo.gl/ovmTfu68EHbCLC429" target="_blank">
               <button>HEMEN GİT</button>
        </a>

        <iframe 
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3184.6101014696924!2d37.33596877577482!3d37.04294185397874!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1531e058eaf68283%3A0x6f40689aa3ad9d34!2sLastikci%20lasmax%20PALTA!5e0!3m2!1str!2str!4v1764419171716!5m2!1str!2str" 
        width="200" 
        height="150" 
        style="border:0;" 
        allowfullscreen="" 
        loading="lazy" 
        referrerpolicy="no-referrer-when-downgrade">
    </iframe>
    </section>

   
   
    <footer>
        <p>PALTA </p>
        <p>GÜVEN OTO LASTİK</p>
  <p>
  <span class="las">LAS</span>
  <span class="max">MAX</span>
  </p>

        
        
    </footer>

    <section class="galeri">
  <h2>Örnek Çalışmalarımız</h2>
  <div class="slider">
    <img src="resimler/l1.jpg.jpeg" alt="Çalışma 1" />
    <img src="resimler/l1.jpg.jpeg" alt="Çalışma 2" />
    <img src="resimler/l1.jpg.jpeg" alt="Çalışma 3" />
    <img src="resim4.jpg" alt="Çalışma 4" />
    <img src="resim5.jpg" alt="Çalışma 5" />
  </div>
</section>


</body>
</html>
