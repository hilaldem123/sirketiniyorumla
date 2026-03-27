-- Trendyol
UPDATE companies SET 
  website='https://www.trendyol.com',
  founded_year=2010,
  linkedin='https://www.linkedin.com/company/trendyol',
  description='Türkiye''nin en büyük e-ticaret platformu. Alibaba Group bünyesinde faaliyet göstermektedir.'
WHERE name ILIKE '%trendyol%';

-- Getir
UPDATE companies SET 
  website='https://getir.com',
  founded_year=2015,
  linkedin='https://www.linkedin.com/company/getir',
  description='Türkiye kökenli hızlı teslimat uygulaması. Dakikalar içinde market, yemek ve daha fazlasını kapınıza getirir.'
WHERE name ILIKE '%getir%' AND name NOT ILIKE '%büyük%' AND name NOT ILIKE '%su%';

-- Hepsiburada
UPDATE companies SET 
  website='https://www.hepsiburada.com',
  founded_year=2001,
  linkedin='https://www.linkedin.com/company/hepsiburada',
  description='Türkiye''nin öncü e-ticaret platformlarından biri. Milyonlarca ürün kategorisinde hizmet vermektedir.'
WHERE name ILIKE '%hepsiburada%';

-- Yemeksepeti
UPDATE companies SET 
  website='https://www.yemeksepeti.com',
  founded_year=2001,
  linkedin='https://www.linkedin.com/company/yemeksepeti',
  description='Türkiye''nin en büyük online yemek sipariş platformu. Delivery Hero bünyesinde faaliyet göstermektedir.'
WHERE name ILIKE '%yemeksepeti%';

-- Sahibinden
UPDATE companies SET 
  website='https://www.sahibinden.com',
  founded_year=1999,
  linkedin='https://www.linkedin.com/company/sahibinden',
  description='Türkiye''nin en büyük online ilan platformu. Emlak, araç, iş ilanları ve daha fazlası.'
WHERE name ILIKE '%sahibinden%';

-- Peak Games
UPDATE companies SET 
  website='https://www.peakgames.net',
  founded_year=2010,
  linkedin='https://www.linkedin.com/company/peak-games',
  description='Türkiye''nin en başarılı mobil oyun şirketi. Zynga tarafından 1.8 milyar dolara satın alınmıştır.'
WHERE name ILIKE '%peak games%';

-- Dream Games
UPDATE companies SET 
  website='https://www.dreamgames.com',
  founded_year=2019,
  linkedin='https://www.linkedin.com/company/dream-games',
  description='Royal Match''in yapımcısı Türk mobil oyun şirketi. 2.75 milyar dolar değerlemeye ulaşmıştır.'
WHERE name ILIKE '%dream games%';

-- Insider
UPDATE companies SET 
  website='https://useinsider.com',
  founded_year=2012,
  linkedin='https://www.linkedin.com/company/useinsider',
  description='Türkiye''nin önde gelen B2B SaaS şirketi. Müşteri deneyimi ve pazarlama otomasyonu alanında hizmet vermektedir.'
WHERE name ILIKE '%insider%';

-- Papara
UPDATE companies SET 
  website='https://www.papara.com',
  founded_year=2016,
  linkedin='https://www.linkedin.com/company/papara',
  description='Türkiye''nin en büyük finansal teknoloji şirketlerinden biri. Dijital cüzdan ve ödeme çözümleri sunar.'
WHERE name ILIKE '%papara%';

-- Iyzico
UPDATE companies SET 
  website='https://www.iyzico.com',
  founded_year=2013,
  linkedin='https://www.linkedin.com/company/iyzico',
  description='Türkiye''nin önde gelen online ödeme altyapısı şirketi. PayU tarafından satın alınmıştır.'
WHERE name ILIKE '%iyzico%';

-- Logo Yazılım
UPDATE companies SET 
  website='https://www.logo.com.tr',
  founded_year=1984,
  linkedin='https://www.linkedin.com/company/logo-yazilim',
  description='Türkiye''nin en köklü yazılım şirketlerinden biri. ERP, muhasebe ve kurumsal yazılım çözümleri sunar.'
WHERE name ILIKE '%logo yazılım%';

-- Aselsan
UPDATE companies SET 
  website='https://www.aselsan.com.tr',
  founded_year=1975,
  linkedin='https://www.linkedin.com/company/aselsan',
  description='Türkiye''nin en büyük savunma elektroniği şirketi. NATO üyesi olarak kritik sistemler geliştirmektedir.'
WHERE name ILIKE '%aselsan%';

-- Baykar
UPDATE companies SET 
  website='https://www.baykartech.com',
  founded_year=1984,
  linkedin='https://www.linkedin.com/company/baykar',
  description='Türkiye''nin dünyaca ünlü insansız hava aracı (İHA) üreticisi. Bayraktar TB2 ile küresel başarı elde etmiştir.'
WHERE name ILIKE '%baykar%';

-- Çiçeksepeti
UPDATE companies SET 
  website='https://www.ciceksepeti.com',
  founded_year=2006,
  linkedin='https://www.linkedin.com/company/ciceksepeti',
  description='Türkiye''nin en büyük online hediye ve çiçek platformu.'
WHERE name ILIKE '%çiçeksepeti%';

-- BtcTurk
UPDATE companies SET 
  website='https://www.btcturk.com',
  founded_year=2013,
  linkedin='https://www.linkedin.com/company/btcturk',
  description='Türkiye''nin en büyük kripto para borsası. 2013''ten beri milyonlarca kullanıcıya hizmet vermektedir.'
WHERE name ILIKE '%btcturk%';

-- Microsoft Türkiye
UPDATE companies SET 
  website='https://www.microsoft.com/tr-tr',
  founded_year=1985,
  linkedin='https://www.linkedin.com/company/microsoft',
  description='Microsoft''un Türkiye operasyonu. Yazılım, bulut ve yapay zeka çözümleri sunar.'
WHERE name ILIKE '%microsoft türkiye%';

-- Google Türkiye
UPDATE companies SET 
  website='https://www.google.com.tr',
  founded_year=2006,
  linkedin='https://www.linkedin.com/company/google',
  description='Google''ın Türkiye ofisi. Arama, reklam ve bulut teknolojileri alanında faaliyet gösterir.'
WHERE name ILIKE '%google türkiye%';

-- Turkcell Teknoloji
UPDATE companies SET 
  website='https://www.turkcellteknoloji.com.tr',
  founded_year=2009,
  linkedin='https://www.linkedin.com/company/turkcell-teknoloji',
  description='Turkcell''in yazılım ve teknoloji şirketi. Dijital dönüşüm ve yazılım geliştirme hizmetleri sunar.'
WHERE name ILIKE '%turkcell teknoloji%';

-- Modanisa
UPDATE companies SET 
  website='https://www.modanisa.com',
  founded_year=2011,
  linkedin='https://www.linkedin.com/company/modanisa',
  description='Dünyanın en büyük online tesettür moda platformu. 130''dan fazla ülkeye hizmet vermektedir.'
WHERE name ILIKE '%modanisa%';

-- Havelsan
UPDATE companies SET 
  website='https://www.havelsan.com.tr',
  founded_year=1982,
  linkedin='https://www.linkedin.com/company/havelsan',
  description='Türkiye''nin savunma ve güvenlik yazılımları alanındaki köklü teknoloji şirketi.'
WHERE name ILIKE '%havelsan%';
