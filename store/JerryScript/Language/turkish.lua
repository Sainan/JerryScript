lang.set_translate('tr')

local f = lang.find
local t = lang.translate

t(f('Script settings'), 'Komut dosyası ayarları')
t(f('Disable JS notifications'), 'JS bildirimlerini devre dışı bırak')
t(f('Makes the script not notify when stuff happens. These can be pretty useful so I don\'t recommend turning them off.'), 'Komut dosyasının bir şeyler olduğunda bildirimde bulunmamasını sağlar. Bunlar oldukça yararlı olabilir, bu yüzden onları kapatmanızı önermiyorum.')
t(f('Double tap interval'), 'Çift dokunma aralığı')
t(f('Lets you set the maximum time between double taps in ms.'), 'Çift dokunma arasındaki maksimum süreyi ms cinsinden ayarlamanızı sağlar.')
t(f('Create translation template'), 'Çeviri şablonu oluştur')
t(f('Creates a template file for translation in store/JerryScript/Language.'), 'Store/JerryScript/Language\'da çeviri için bir şablon dosyası oluşturur.')
t(f('Player info settings'), 'Oyuncu bilgisi ayarları')
t(f('X position'), 'X konumu')
t(f('Y position'), 'Y konumu')
t(f('The size of the text.'), 'Metnin boyutu.')
t(f('Text alignment'), 'Metin hizalama')
t(f('1 is center, 2 is left and 3 is right.'), '1 merkez, 2 sol ve 3 sağ.')
t(f('Text colour'), 'Metin rengi')
t(f('Sets the colour of the text overlay.'), 'Metin kaplamasının rengini ayarlar.')
t(f('Display options'), 'görüntüleme seçenekleri')
t(f('Disable name'), 'adı devre dışı bırak')
t(f('Disable weapon'), 'Silahı devre dışı bırak')
t(f('Disable ammo info'), 'Cephane bilgisini devre dışı bırak')
t(f('Disable damage type'), 'Hasar türünü devre dışı bırak')
t(f('Displays the type of damage the players weapon does, like melee / fire / bullets / mk2 ammo.'), 'Yakın dövüş / ateş / mermi / mk2 cephane gibi oyuncunun silahının verdiği hasarı görüntüler.')
t(f('Disable vehicle'), 'Aracı devre dışı bırak')
t(f('Disable score'), 'Puanı devre dışı bırak')
t(f('Only shows when you or they have kills.'), 'Yalnızca sizin veya onların öldürdüğü zaman gösterilir.')
t(f('Disable moving indicator'), 'Hareketli göstergeyi devre dışı bırak')
t(f('Disable aiming indicator'), 'Hedefleme göstergesini devre dışı bırak')
t(f('Disable reload indicator'), 'Yeniden yükleme göstergesini devre dışı bırak')
t(f('Safe monitor settings'), 'Güvenli monitör ayarları')
t(f('Settings for the on screen text'), 'Ekran metni için ayarlar')
t(f('Explosion settings'), 'Patlama ayarları')
t(f('Settings for the different options that explode players in this script.'), 'Bu komut dosyasındaki oyuncuları patlatan farklı seçenekler için ayarlar.')
t(f('Loop delay'), 'döngü gecikmesi')
t(f('Lets you set a custom delay between looped explosions.'), 'Döngüsel patlamalar arasında özel bir gecikme ayarlamanıza olanak tanır.')
t(f('Ms'), 'Hanım')
t(f('The delay is the added total of ms, sec and min values.'), 'Gecikme ms, sn ve min değerlerinin toplamıdır.')
t(f('Seconds'), 'saniye')
t(f('Minutes'), 'dakika')
t(f('FX explosions'), 'FX patlamaları')
t(f('Lets you choose effects instead of explosion type.'), 'Patlama türü yerine efektleri seçmenizi sağlar.')
t(f('Explosion type'), 'Patlama türü')
t(f('FX type'), 'FX türü')
t(f('none'), 'Yok')
t(f('Choose a fx explosion type.'), 'Bir fx patlama türü seçin.')
t(f('Can\'t be silenced.'), 'Susturulamaz.')
t(f('Colour can be changed.'), 'Renk değiştirilebilir.')
t(f('FX colour'), 'FX rengi')
t(f('Only works on some pfx\'s.'), 'Yalnızca bazı pfx\'lerde çalışır.')
t(f('Camera shake'), 'Kamera sallamak')
t(f('How much explosions shake the camera.'), 'Ne kadar patlama kamerayı sallıyor.')
t(f('Invisible explosions'), 'Görünmez patlamalar')
t(f('Silent explosions'), 'sessiz patlamalar')
t(f('Disable explosion damage'), 'Patlama hasarını devre dışı bırak')
t(f('Blame settings'), 'Suçlama ayarları')
t(f('Lets you blame yourself or other players for your explosions, go to the player list to chose a specific player to blame.'), 'Patlamalarınız için kendinizi veya diğer oyuncuları suçlamanıza izin verir, suçlanacak belirli bir oyuncuyu seçmek için oyuncu listesine gidin.')
t(f('Owned explosions'), 'Sahip olunan patlamalar')
t(f('Will overwrite "Disable explosion damage".'), '"Patlama hasarını devre dışı bırak"ın üzerine yazılır.')
t(f('Blame'), 'Suçlamak')
t(f('Will overwrite "Disable explosion damage" and if you haven\'t chosen a player random players will be blamed for each explosion.'), '"Patlama hasarını devre dışı bırak"ın üzerine yazılacak ve bir oyuncu seçmediyseniz, her patlama için rastgele oyuncular suçlanacak.')
t(f('Blame player list'), 'Suçlu oyuncu listesi')
t(f('Custom player list for selecting blames.'), 'Suçlamaları seçmek için özel oyuncu listesi.')
t(f('Random blames'), 'Rastgele suçlamalar')
t(f('Switches blamed explosions back to random if you already chose a player to blame.'), 'Zaten suçlanacak bir oyuncu seçtiyseniz, suçlanan patlamaları rastgele olarak değiştirir.')
t(f('Horn boost multiplier'), 'Korna güçlendirme çarpanı')
t(f('Set the force applied to the car when you or another player uses horn boost.'), 'Siz veya başka bir oyuncu kornayı kullandığında araca uygulanan kuvveti ayarlayın.')
t(f('Ironman mode'), 'demir adam modu')
t(f('Grants you the abilities of ironman :)'), 'Sana ironman yeteneklerini verir :)')
t(f('Fire wings'), 'ateş kanatları')
t(f('Puts wings made of fire on your back.'), 'Sırtınıza ateşten kanatlar koyar.')
t(f('Fire wings scale'), 'Ateş kanatları ölçeği')
t(f('Fire wings colour'), 'ateş kanatları rengi')
t(f('Face features'), 'Yüz özellikleri')
t(f('Customize face features'), 'Yüz özelliklerini özelleştirin')
t(f('Customizations reset after restarting the game.'), 'Oyunu yeniden başlattıktan sonra özelleştirmeler sıfırlanır.')
t(f('Nose Width'), 'Burun Genişliği')
t(f('Nose Peak Hight'), 'Burun Tepe Yüksekliği')
t(f('Nose Peak Length'), 'Burun Tepe Uzunluğu')
t(f('Nose Bone Hight'), 'Burun Kemik Yüksekliği')
t(f('Nose Peak Lowering'), 'Burun Tepesinin Düşürülmesi')
t(f('Nose Bone Twist'), 'Burun Kemiği Büküm')
t(f('Eyebrow Hight'), 'kaş yüksekliği')
t(f('Eyebrow Forward'), 'Kaş İleri')
t(f('Cheeks Bone Hight'), 'yanak kemiği yüksekliği')
t(f('Cheeks Bone Width'), 'Yanak Kemik Genişliği')
t(f('Cheeks Width'), 'yanak genişliği')
t(f('Eyes Opening'), 'Gözlerin Açılması')
t(f('Lips Thickness'), 'Dudak Kalınlığı')
t(f('Jaw Bone Width'), 'Çene Kemik Genişliği')
t(f('Jaw Bone Back Length'), 'Çene Kemiği Sırt Uzunluğu')
t(f('Chin Bone Lowering'), 'Çene Kemiği İndirme')
t(f('Chin Bone Length'), 'Çene Kemiği Uzunluğu')
t(f('Chin Bone Width'), 'Çene Kemik Genişliği')
t(f('Chin Hole'), 'çene deliği')
t(f('Neck Width'), 'Boyun Genişliği')
t(f('Create face feature profile'), 'Yüz özelliği profili oluştur')
t(f('Saves your customized face in a file so you can load it.'), 'Yükleyebilmeniz için özelleştirilmiş yüzünüzü bir dosyaya kaydeder.')
t(f('Reload profiles'), 'Profilleri yeniden yükle')
t(f('Refreshes your profiles without having to restart the script.'), 'Komut dosyasını yeniden başlatmanıza gerek kalmadan profillerinizi yeniler.')
t(f('Customize face overlays'), 'Yüz bindirmeleri özelleştirin')
t(f('Blemishes'), 'kusurlar')
t(f('Eyebrows'), 'Kaşlar')
t(f('Ageing'), 'yaşlanma')
t(f('Makeup'), 'Makyaj yapmak')
t(f('Blush'), 'Kızarmak')
t(f('Complexion'), 'Ten')
t(f('Sun Damage'), 'Güneş hasarı')
t(f('Lipstick'), 'Ruj')
t(f('Moles/Freckles'), 'Benler/Çiller')
t(f('Chest Hair'), 'Göğüs kılları')
t(f('Body Blemishes'), 'vücut kusurları')
t(f('Add Body Blemishes'), 'Vücut Lekeleri Ekleyin')
t(f('Ragdoll options'), 'Ragdoll seçenekleri')
t(f('Different options for making yourself ragdoll.'), 'Kendine ragdoll yapmak için farklı seçenekler.')
t(f('Better clumsiness'), 'daha iyi sakarlık')
t(f('Like stands clumsiness, but you can get up after you fall.'), 'Sakarlık gibi duruyor ama düştükten sonra kalkabilirsin.')
t(f('Stumble'), 'Yanılmak')
t(f('Makes you stumble with a good chance of falling over.'), 'Düşme ihtimaliniz yüksekken tökezlemenizi sağlar.')
t(f('Fall over'), 'Düşmek')
t(f('Makes you stumble, fall over and prevents you from getting back up.'), 'Tökezlemenize, düşmenize ve tekrar ayağa kalkmanıza engel olur.')
t(f('Ragdoll'), 'bez Bebek')
t(f('Just makes you ragdoll.'), 'Sadece seni ragdoll yapar.')
t(f('Ghost'), 'Hayalet')
t(f('Makes your player different levels off see through.'), 'Oyuncunuzun farklı seviyelerde görünmesini sağlar.')
t(f('Full regen'), 'Tam yenileme')
t(f('Makes your hp regenerate until you\'re at full health.'), 'Sağlığınız tam olana kadar hp\'nizin yenilenmesini sağlar.')
t(f('Cold blooded'), 'Soğuk kanlı')
t(f('Removes your thermal signature.\nOther players still see it tho.'), 'Termal imzanızı kaldırır.\nDiğer oyuncular bunu görmeye devam eder.')
t(f('Quiet footsteps'), 'sessiz ayak sesleri')
t(f('Disables the sound of your footsteps.'), 'Ayak seslerinizin sesini devre dışı bırakır.')
t(f('Thermal guns'), 'Termal silahlar')
t(f('Makes it so when you aim any gun you can toggle thermal vision on "E".'), 'Herhangi bir silahı hedeflediğinizde termal görüşü "E" üzerinde değiştirebilmenizi sağlar.')
t(f('Weapon settings'), 'Silah ayarları')
t(f('Disable recoil'), 'Geri tepmeyi devre dışı bırak')
t(f('Disables the camera shake when shooting guns.'), 'Silah çekerken kamera sallanmasını devre dışı bırakır.')
t(f('Infinite range'), 'sonsuz aralık')
t(f('Disable spread'), 'Yayılmayı devre dışı bırak')
t(f('Remove spin-up time'), 'Döndürme süresini kaldırın')
t(f('Removes the spin-up from both the minigun and the widowmaker.'), 'Hem minigundan hem de dul kadından spin-up\'ı kaldırır.')
t(f('Bullet force multiplier'), 'Mermi kuvveti çarpanı')
t(f('Works best when shooting vehicles from the front.\nDisplayed value is in percent.'), 'Araçları önden çekerken en iyi sonucu verir.\nGörüntülenen değer yüzde cinsindendir.')
t(f('Aim fov'), 'Amaç fov')
t(f('Enable aim fov'), 'Amaç fov\'u etkinleştir')
t(f('Lets you modify the fov you have while you\'re aiming.'), 'Nişan alırken sahip olduğunuz fov\'u değiştirmenizi sağlar.')
t(f('Zoom aim fov'), 'Yakınlaştırma amacı')
t(f('Enable zoom fov'), 'Yakınlaştırmayı etkinleştir')
t(f('Lets you modify the fov you have while you\'re aiming and has zoomed in.'), 'Nişan alırken ve yakınlaştırırken sahip olduğunuz fov\'u değiştirmenizi sağlar.')
t(f('Proxy stickys'), 'proxy yapışkanları')
t(f('Makes your sticky bombs automatically detonate around players or npc\'s, works with the player whitelist.'), 'Yapışkan bombalarınızı otomatik olarak oyuncuların veya npc\'lerin etrafında patlatır, oyuncu beyaz listesi ile çalışır.')
t(f('Detonate near players'), 'Oyuncuların yakınında patlat')
t(f('If your sticky bombs automatically detonate near players.'), 'Yapışkan bombalarınız oyuncuların yakınında otomatik olarak patlarsa.')
t(f('Detonate near npc\'s'), 'Npc\'lerin yakınında patlat')
t(f('If your sticky bombs automatically detonate near npc\'s.'), 'Yapışkan bombalarınız npc\'lerin yakınında otomatik olarak patlarsa.')
t(f('Detonation radius'), 'patlama yarıçapı')
t(f('How close the sticky bombs have to be to the target to detonate.'), 'Yapışkan bombaların patlatılması için hedefe ne kadar yakın olması gerekiyor.')
t(f('Remove all sticky bombs'), 'Tüm yapışkan bombaları kaldırın')
t(f('Removes every single sticky bomb that exists (not only yours).'), 'Var olan her yapışkan bombayı kaldırır (yalnızca sizin değil).')
t(f('Friendly fire'), 'Dost ateşi')
t(f('Makes you able to shoot peds the game count as your friends.'), 'Oyunda arkadaşınız olarak sayılan pedleri vurabilmenizi sağlar.')
t(f('Reload when rolling'), 'Yuvarlanırken yeniden yükle')
t(f('Reloads your weapon when doing a roll.'), 'Bir rulo yaparken silahınızı yeniden yükler.')
t(f('Nuke options'), 'nükleer seçenekler')
t(f('Nuke gun'), 'nükleer silah')
t(f('Makes the rpg fire nukes'), 'rpg ateş bombaları yapar')
t(f('Nuke waypoint'), 'nükleer yol noktası')
t(f('Drops a nuke on your selected Waypoint.'), 'Seçtiğiniz Yol Noktasına bir nükleer bomba bırakır.')
t(f('Nuke height'), 'nükleer yükseklik')
t(f('The height of the nukes you drop.'), 'Bıraktığın nükleer silahların yüksekliği.')
t(f('Throwables launcher'), 'fırlatılabilir fırlatıcı')
t(f('Makes the grenade launcher able to shoot throwables, gives you the throwable if you don\'t have it so you can shoot it.'), 'El bombası fırlatıcıyı fırlatılabilir hale getirir, elinizde yoksa, fırlatabilmeniz için size fırlatılabilir olanı verir.')
t(f('Current throwable'), 'Mevcut atılabilir')
t(f('Choose what throwable the grenade launcher has.'), 'El bombası fırlatıcının ne fırlatılabileceğini seçin.')
t(f('Explosive animal gun'), 'Patlayıcı hayvan silahı')
t(f('Inspired by impulses explosive whale gun, but can fire other animals too.'), 'Patlayıcı balina tabancasının dürtülerinden esinlenilmiştir, ancak diğerlerini ateşleyebilirhayvanlar da.')
t(f('Current animal'), 'Mevcut hayvan')
t(f('Choose wat animal the explosive animal gun has.'), 'Patlayıcı hayvan silahının sahip olduğu hayvanı seçin.')
t(f('Minecraft gun'), 'Minecraft silahı')
t(f('Spawns blocks where you shoot.'), 'Ateş ettiğiniz yerde bloklar oluşturur.')
t(f('Delete last block'), 'Son bloğu sil')
t(f('Delete all blocks'), 'Tüm blokları sil')
t(f('Speed and handling'), 'Hız ve kullanım')
t(f('Low traction'), 'Düşük çekiş')
t(f('Makes your vehicle have low traction, I recommend setting this to a hotkey.'), 'Aracınızın çekişinin düşük olmasını sağlar, bunu bir kısayol tuşuna ayarlamanızı öneririm.')
t(f('Launch control'), 'Fırlatma kontrolü')
t(f('Limits how much force your car applies when accelerating so it doesn\'t burnout, very noticeable in a Emerus.'), 'Hızlanma sırasında aracınızın ne kadar kuvvet uygulayacağını sınırlar, böylece bir Emerus\'ta çok belirgindir.')
t(f('Set torque'), 'Torku ayarla')
t(f('Modifies the speed of your vehicle.'), 'Aracınızın hızını değiştirir.')
t(f('Quick brake'), 'Hızlı fren')
t(f('Slows down your speed more when pressing "S".'), '"S"ye bastığınızda hızınızı daha fazla yavaşlatır.')
t(f('Quick brake force'), 'Hızlı fren kuvveti')
t(f('1.00 is ordinary brakes.'), '1.00 sıradan frenlerdir.')
t(f('Boosts'), 'Destekler')
t(f('Horn boost'), 'Korna güçlendirme')
t(f('Makes your car speed up when you honking your horn or activating your siren.'), 'Kornaya bastığınızda veya sireninizi çalıştırdığınızda arabanızın hızlanmasını sağlar.')
t(f('Vehicle jump'), 'Araç atlama')
t(f('Lets you jump with your car if you double tap "W".'), '"W"ye iki kez dokunursanız arabanızla zıplamanıza izin verir.')
t(f('Nitro'), 'nitro')
t(f('Enable nitro'), 'Nitroyu etkinleştir')
t(f('Enable nitro boost on any vehicle, use it by pressing "X".'), 'Herhangi bir araçta nitro güçlendirmeyi etkinleştirin, "X"e basarak kullanın.')
t(f('Duration'), 'Süre')
t(f('s'), 's')
t(f('Lets you set a customize how long the nitro lasts.'), 'Nitronun ne kadar süreceğini özelleştirmenizi sağlar.')
t(f('Recharge time'), 'şarj süresi')
t(f('Lets you set a custom delay of how long it takes for nitro to recharge.'), 'Nitro\'nun yeniden şarj edilmesinin ne kadar süreceğine ilişkin özel bir gecikme ayarlamanıza olanak tanır.')
t(f('Shunt boost'), 'Şönt takviyesi')
t(f('Lets you shunt boost in any vehicle by double tapping "A" or "D".'), '"A" veya "D"ye iki kez dokunarak herhangi bir araçta şönt takviyesi yapmanızı sağlar.')
t(f('Disable recharge'), 'Yeniden doldurmayı devre dışı bırak')
t(f('Removes the force build-up of the shunt boost.'), 'Şönt takviyesinin kuvvet oluşumunu ortadan kaldırır.')
t(f('Force'), 'Kuvvet')
t(f('How much force is applied to your car.'), 'Arabanıza ne kadar kuvvet uygulanır.')
t(f('Vehicle doors'), 'Araç kapıları')
t(f('Indestructible doors'), 'yıkılmaz kapılar')
t(f('Makes it so your vehicle doors can\'t break off.'), 'Aracınızın kapılarının kırılmamasını sağlar.')
t(f('Shut doors when driving'), 'Sürüş sırasında kapıları kapatın')
t(f('Closes all the vehicle doors when you start driving.'), 'Sürüşe başladığınızda tüm araç kapılarını kapatır.')
t(f('Open all doors'), 'Tüm kapıları aç')
t(f('Made this to test door stuff.'), 'Bunu kapı eşyalarını test etmek için yaptım.')
t(f('Close all doors'), 'Tüm kapıları kapat')
t(f('Plane options'), 'Uçak seçenekleri')
t(f('Toggle plane afterburner'), 'Uçak art yakıcısını aç/kapat')
t(f('Makes you able to toggle afterburner on planes by pressing "left shift".'), '"Sola kaydırma" tuşuna basarak uçaklarda art yakıcı arasında geçiş yapabilmenizi sağlar.')
t(f('Lock vtol'), 'vtol\'u kilitle')
t(f('Locks the angle of planes vtol propellers.'), 'Pervanelerin vtol uçaklarının açısını kilitler.')
t(f('Ghost vehicle'), 'hayalet araç')
t(f('Makes your vehicle different levels off see through.'), 'Aracınızın farklı seviyelerde görünmesini sağlar.')
t(f('Disable exhaust pops'), 'Egzoz patlamalarını devre dışı bırak')
t(f('Disables those annoying exhaust pops that your car makes if it has a non-stock exhaust option.'), 'Stokta olmayan bir egzoz seçeneği varsa, arabanızın yaptığı sinir bozucu egzoz patlamalarını devre dışı bırakır.')
t(f('Stance'), 'duruş')
t(f('Activates stance on vehicles that support it.'), 'Onu destekleyen araçlarda duruşu etkinleştirir.')
t(f('Npc horn'), 'npc korna')
t(f('Makes you horn like a npc. Also makes your car doors silent.'), 'Bir npc gibi korna yapar. Ayrıca arabanızın kapılarını sessizleştirir.')
t(f('To the moon'), 'Ay\'a')
t(f('Forces you info the sky if you\'re in a vehicle.'), 'Bir araçtaysanız sizi gökyüzünü bilgilendirmeye zorlar.')
t(f('Anchor'), 'Çapa')
t(f('Forces you info the ground if you\'re in a air born vehicle.'), 'Havada taşınan bir araçtaysanız sizi zemin hakkında bilgilendirmeye zorlar.')
t(f('Fake money'), 'sahte para')
t(f('Adds fake money, it is only a visual thing and you can\'t spend it.'), 'Sahte para ekler, bu sadece görsel bir şeydir ve harcayamazsınız.')
t(f('Add fake money'), 'Sahte para ekle')
t(f('Adds money once.'), 'Bir kez para ekler.')
t(f('Loop fake money'), 'Döngü sahte para')
t(f('Adds loops money with your chosen delay.'), 'Seçtiğiniz gecikme ile döngü parası ekler.')
t(f('Show transaction pending'), 'Bekleyen işlemi göster')
t(f('Adds a loading transaction pending message when adding fake money.'), 'Sahte para eklerken bir yükleme işlemi bekleyen mesajı ekler.')
t(f('Fake money loop delay'), 'Sahte para döngüsü gecikmesi')
t(f('Lets you set a custom delay to the fake money loop.'), 'Sahte para döngüsüne özel bir gecikme ayarlamanızı sağlar.')
t(f('Bank fake money'), 'banka sahte para')
t(f('How much fake money that gets added into your bank.'), 'Bankanıza ne kadar sahte para eklenir.')
t(f('Cash fake money'), 'Nakit sahte para')
t(f('How much fake money that gets added in cash.'), 'Nakit olarak eklenen ne kadar sahte para.')
t(f('Safe monitor'), 'Güvenli monitör')
t(f('Safe monitor allows you to monitor your safes. It does NOT affect the money being generated.'), 'Güvenli monitör, kasalarınızı izlemenizi sağlar. Üretilen parayı ETKİLEMEZ.')
t(f('Toggle all selected'), 'Seçilenlerin tümünü aç/kapat')
t(f('Toggles every option.'), 'Her seçeneği değiştirir.')
t(f('Nightclub Safe'), 'Gece Kulübü Güvenli')
t(f('Monitors nightclub safe cash, this does NOT affect income.'), 'Gece kulübü kasa parasını izler, bu geliri ETKİLEMEZ.')
t(f('Nightclub Popularity'), 'Gece Kulübü Popülaritesi')
t(f('Nightclub Daily Earnings'), 'Gece Kulübü Günlük Kazanç')
t(f('Nightclub daily earnings.\nMaximum daily earnings is 10k.'), 'Gece kulübü günlük kazancı.\nMaksimum günlük kazanç 10 bin.')
t(f('Arcade safe'), 'atari kasası')
t(f('Monitors arcade safe cash, this does NOT affect income.\nMaximum daily earnings is 5k if you have all the arcade games.'), 'Monitörler atari kasası nakit parasını izler, bu geliri ETKİLEMEZ.\nTüm atari oyunlarına sahipseniz maksimum günlük kazanç 5 bindir.')
t(f('Agency safe'), 'Ajans kasası')
t(f('Monitors agency safe cash, this does NOT affect income.\nMaximum daily earnings is 20k.'), 'Ajans kasası nakit parasını izler, bu geliri ETKİLEMEZ.\nMaksimum günlük kazanç 20 bindir.')
t(f('Security contracts'), 'Güvenlik sözleşmeleri')
t(f('Displays the number of agency security missions you have completed.'), 'Tamamladığınız ajans güvenlik görevlerinin sayısını görüntüler.')
t(f('Agency daily Earnings'), 'Ajans Günlük Kazançları')
t(f('Agency daily earnings.\nMaximum daily earnings is 20k if you have completed 200 contracts.'), 'Ajans günlük kazançları.\nMaksimum günlük kazanç, 200 sözleşmeyi tamamladıysanız 20 bindir.')
t(f('Increase safe earnings'), 'Güvenli kazançları artırın')
t(f('Might be risky.'), 'Riskli olabilir.')
t(f('Auto nightclub popularity'), 'Otomobil gece kulübü popülerliği')
t(f('Automatically sets the nightclubs popularity to 100 if it results in less than max daily income.'), 'Maksimum günlük gelirden daha azıyla sonuçlanırsa, gece kulüplerinin popülaritesini otomatik olarak 100\'e ayarlar.')
t(f('Property tp\'s'), 'Özellik tp\'leri')
t(f('Lets you teleport to the properties you own.'), 'Sahip olduğunuz mülklere ışınlanmanızı sağlar.')
t(f('Cooldowns'), 'bekleme süreleri')
t(f('Agency'), 'Ajans')
t(f('Terrorbyte'), 'terör baytı')
t(f('CEO/VIP'), 'CEO/VIP')
t(f('Payphone hits'), 'Ankesörlü telefon isabetleri')
t(f('Use this before picking up the payphone.'), 'Ankesörlü telefonu kaldırmadan önce bunu kullanın.')
t(f('Use this after completing the job.'), 'İşi tamamladıktan sonra bunu kullanın.')
t(f('Between jobs'), 'işler arasında')
t(f('Robbery in progress'), 'soygun devam ediyor')
t(f('Use this before starting the job.'), 'İşe başlamadan önce bunu kullanın.')
t(f('Data sweep'), 'Veri taraması')
t(f('Targeted data'), 'Hedeflenen veriler')
t(f('Diamond shopping'), 'Elmas alışverişi')
t(f('Casino work'), 'kumarhane işi')
t(f('CEO/VIP work'), 'CEO/VIP çalışması')
t(f('Stand has this as a toggle, but that option doesn\'t work if you activate it when the cooldown has started, this does.'), 'Stand bunu bir geçiş olarak sunuyor, ancak bekleme süresi başladığında etkinleştirirseniz bu seçenek çalışmaz, bu çalışır.')
t(f('Headhunter'), 'Kafa avcısı')
t(f('Use this before starting the mission.'), 'Göreve başlamadan önce bunu kullanın.')
t(f('Sightseer'), 'Turist')
t(f('Asset recovery'), 'varlık kurtarma')
t(f('No theres no recoveries here.'), 'Hayır, burada iyileşme yok.')
t(f('Lucky wheel cooldown'), 'Şanslı tekerlek bekleme süresi')
t(f('Tells you if the lucky wheel is available or how much time is left until it is.'), 'Şans çarkının müsait olup olmadığını veya ne kadar süre kaldığını söyler.')
t(f('Casino loss/profit'), 'Kumarhane kaybı/karı')
t(f('Tells you how much you made or lost in the casino.'), 'Kumarhanede ne kadar kazandığınızı veya kaybettiğinizi söyler.')
t(f('Time trials'), 'Zaman denemeleri')
t(f('Time trial'), 'Deneme süresi')
t(f('Best time trial time'), 'En iyi deneme süresi')
t(f('Teleport to time trial'), 'Zaman denemesine teleport')
t(f('Rc time trial'), 'rc zaman denemesi')
t(f('Best rc time trial time'), 'En iyi rc zaman deneme süresi')
t(f('Teleport to rc time trial'), 'rc zaman denemesine ışınlanma')
t(f('Block areas'), 'Blok alanları')
t(f('Block areas in online with invisible walls, but if you over use it it will crash you lol.'), 'Görünmez duvarlarla çevrimiçi alanları engelleyin, ancak aşırı kullanırsanız sizi çökertir.')
t(f('Custom block'), 'Özel blok')
t(f('Makes you able to block an area in front of you by pressing "B".'), '"B"ye basarak önünüzdeki bir alanı bloke edebilmenizi sağlar.')
t(f('Block LSC'), 'LSC\'yi engelle')
t(f('Block lsc from being accessed.'), 'lsc\'ye erişilmesini engelleyin.')
t(f('Block casino'), 'Blok kumarhane')
t(f('Block casino from being accessed.'), 'Kumarhaneye erişilmesini engelleyin.')
t(f('Block maze bank'), 'Blok labirent banka')
t(f('Block maze bank from being accessed.'), 'Labirent bankasına erişilmesini engelleyin.')
t(f('orbital room'), 'yörünge odası')
t(f('burton'), 'burton')
t(f('LSIA'), 'LSIA')
t(f('la meza'), 'la meza')
t(f('blaine county'), 'blaine ilçesi')
t(f('paleto bay'), 'paleto körfezi')
t(f('benny\'s'), 'benny\'ler')
t(f('casino entrance'), 'kumarhane girişi')
t(f('casino garage'), 'kumarhane garajı')
t(f('lucky wheel'), 'şanslı tekerlek')
t(f('maze bank entrance'), 'labirent banka girişi')
t(f('maze bank garage'), 'labirent banka garajı')
t(f('hawick clubhouse'), 'hawick kulüp binası')
t(f('arena war garages'), 'arena savaş garajları')
t(f('Whitelist'), 'beyaz liste')
t(f('Applies to most options in this section.'), 'Bu bölümdeki çoğu seçenek için geçerlidir.')
t(f('Exclude self'), 'kendini hariç tut')
t(f('Will make you not explode yourself. Pretty cool option if you ask me ;P'), 'Kendinizi patlatmamanızı sağlar. Bana sorarsan oldukça havalı bir seçenek ;P')
t(f('Exclude friends'), 'Arkadaşları hariç tut')
t(f('Will make you not explode your friends... if you have any. (;-;)'), 'Eğer varsa, arkadaşlarınızı patlatmamanızı sağlar. (;-;)')
t(f('Exclude strangers'), 'yabancıları hariç tut')
t(f('If you only want to explode your friends I guess.'), 'Sadece arkadaşlarını patlatmak istiyorsan sanırım.')
t(f('Whitelist player'), 'Beyaz liste oyuncusu')
t(f('Lets you whitelist a single player by name.'), 'Tek bir oyuncuyu beyaz listeye eklemenizi sağlarisim.')
t(f('Whitelist player list'), 'Beyaz liste oyuncu listesi')
t(f('Custom player list for selecting  players you wanna whitelist.'), 'Beyaz listeye almak istediğiniz oyuncuları seçmek için özel oyuncu listesi.')
t(f('Anti chat spam'), 'Anti sohbet spam\'i')
t(f('Kicks people if they spam chat.'), 'Sohbeti spam yaparlarsa insanları tekmeler.')
t(f('Ignore team chat'), 'Ekip sohbetini yoksay')
t(f('Identical messages'), 'aynı mesajlar')
t(f('How many identical chat messages a player can send before getting kicked.'), 'Bir oyuncunun atılmadan önce kaç tane aynı sohbet mesajı gönderebileceği.')
t(f('Explode all'), 'Hepsini patlat')
t(f('Makes everyone explode.'), 'Herkesi patlatır.')
t(f('Explode all loop'), 'Tüm döngüyü patlat')
t(f('Constantly explodes everyone.'), 'Sürekli herkesi patlatır.')
t(f('Orbital cannon detection'), 'Yörünge topu algılama')
t(f('Tells you when anyone starts using the orbital cannon'), 'Biri yörünge topunu kullanmaya başladığında size söyler')
t(f('Coloured otr reveal'), 'renkli otr ortaya')
t(f('Marks otr players with coloured blips.'), 'Otr oyuncularını renkli işaretlerle işaretler.')
t(f('otr reveal colour'), 'otr rengi ortaya çıkar')
t(f('Otr rgb reveal'), 'Otr rgb açıklaması')
t(f('Do stuff to all players vehicles.'), 'Tüm oyuncuların araçlarına bir şeyler yapın.')
t(f('Lock burnout'), 'Tükenmişliği kilitle')
t(f('Locks all player cars in burnout.'), 'Tüm oyuncu arabalarını tükenmişlik durumunda kilitler.')
t(f('Modifies the speed of all player vehicles.'), 'Tüm oyuncu araçlarının hızını değiştirir.')
t(f('Force surface all subs'), 'Tüm alt birimleri yüzeye zorla')
t(f('Forces all Kosatkas to the surface.\nNot compatible with the whitelist.'), 'Tüm Kosatka\'ları yüzeye çıkmaya zorlar.\nBeyaz listeyle uyumlu değil.')
t(f('No fly zone'), 'Uçuş bölgesi yok')
t(f('Forces all players in air born vehicles into the ground.'), 'Havadaki araçlardaki tüm oyuncuları yere zorlar.')
t(f('Shoot gods'), 'tanrıları vur')
t(f('Disables godmode for other players when aiming at them. Mostly works on trash menus.'), 'Onlara nişan alırken diğer oyuncular için tanrı modunu devre dışı bırakır. Çoğunlukla çöp menülerinde çalışır.')
t(f('Aim karma'), 'Karmayı hedefle')
t(f('Do stuff to players that aim at you.'), 'Sizi hedef alan oyunculara bir şeyler yapın.')
t(f('Shoot'), 'Film çekmek')
t(f('Shoots players that aim at you.'), 'Size nişan alan oyuncuları vurur.')
t(f('Explodes the player with your custom explosion settings.'), 'Oynatıcıyı özel patlama ayarlarınızla patlatır.')
t(f('Disable godmode'), 'Godmode\'u devre dışı bırak')
t(f('If a god mode player aims at you this disables their god mode by pushing their camera forwards.'), 'Bir tanrı modu oyuncusu sizi hedeflerse, bu, kameralarını ileri doğru iterek tanrı modunu devre dışı bırakır.')
t(f('Stands player aim punishments'), 'Oyuncunun nişan aldığı cezalar')
t(f('Link to stands player aim punishments.'), 'Oyuncuların cezaları hedef alan standlara bağlantı.')
t(f('irl time'), 'irl zaman')
t(f('Makes the in game time match your irl time. Disables stands "Smooth Transition".'), 'Oyun içi zamanınızı irl zamanınızla eşleştirmenizi sağlar. "Pürüzsüz Geçiş" durumunu devre dışı bırakır.')
t(f('Disable numpad'), 'sayısal tuş takımını devre dışı bırak')
t(f('Disables numpad so you don\'t rotate your plane/submarine while navigating stand'), 'Standda gezinirken uçağınızı/denizaltınızı döndürmemeniz için sayısal tuş takımını devre dışı bırakır')
t(f('Map zoom level'), 'Harita yakınlaştırma düzeyi')
t(f('Enable footsteps'), 'Ayak seslerini etkinleştir')
t(f('Enables foot prints on all surfaces.'), 'Tüm yüzeylerde ayak izi sağlar.')
t(f('Enable vehicle trails'), 'Araç izlerini etkinleştir')
t(f('Enables vehicle trails on all surfaces.'), 'Tüm yüzeylerde araç izlerinin açılmasını sağlar.')
t(f('Disable all map notifications'), 'Tüm harita bildirimlerini devre dışı bırak')
t(f('Removes that constant spam.'), 'Bu sürekli spam\'ı kaldırır.')
t(f('Derail trains'), 'Raydan çıkan trenler')
t(f('Derails and stops all trains.'), 'Tüm trenleri raydan çıkarır ve durdurur.')
t(f('Delete trains'), 'Trenleri sil')
t(f('Just becurse every script has train options, I gotta have an anti train option.'), 'Sadece her komut dosyasının tren seçenekleri olduğu için, bir tren karşıtı seçeneğim olmalı.')
t(f('Mark nearby trains'), 'Yakındaki trenleri işaretle')
t(f('Marks nearby trains with purple blips.'), 'Yakındaki trenleri mor işaretlerle işaretler.')
t(f('Peds'), 'çocuk')
t(f('Ragdoll peds'), 'Ragdoll pedleri')
t(f('Makes all nearby peds fall over lol.'), 'Yakındaki tüm pedlerin lol üzerine düşmesini sağlar.')
t(f('Death\'s touch'), 'Ölümün dokunuşu')
t(f('Kills peds that touches you.'), 'Size dokunan çocukları öldürür.')
t(f('Cold peds'), 'soğuk pedler')
t(f('Removes the thermal signature from all peds.'), 'Tüm pedlerden termal imzayı kaldırır.')
t(f('Mute peds'), 'pedleri sessize al')
t(f('Because I don\'t want to hear that dude talk about his gay dog any more.'), 'Çünkü artık o adamın eşcinsel köpeği hakkında konuşmasını duymak istemiyorum.')
t(f('Npc horn boost'), 'Npc korna güçlendirme')
t(f('Boosts npcs that horn.'), 'Korna çalan npc\'leri artırır.')
t(f('Npc siren boost'), 'Npc siren takviyesi')
t(f('Boosts npcs cars with an active siren.'), 'Aktif bir siren ile npcs arabalarını güçlendirir.')
t(f('Auto kill enemies'), 'Düşmanları otomatik öldür')
t(f('Just instantly kills hostile peds.'), 'Düşmanca pedleri anında öldürür.')
t(f('Kill jacked peds'), 'Jacked pedleri öldür')
t(f('Automatically kills peds when stealing their car.'), 'Arabalarını çalarken yayaları otomatik olarak öldürür.')
t(f('Riot mode'), 'İsyan modu')
t(f('Makes peds hostile.'), 'Çocukları düşmanca yapar.')
t(f('Join the discord server'), 'discord sunucusuna katıl')
t(f('Join the JerryScript discord server to suggest features, report bugs and test upcoming features.'), 'Özellikler önermek, hataları bildirmek ve gelecek özellikleri test etmek için JerryScript anlaşmazlık sunucusuna katılın.')
t(f('Coded by'), 'tarafından kodlandı')
t(f('Some contributions made by'), 'tarafından yapılan bazı katkılar')
t(f('Skids from:'), 'Kızaklar:')
t(f('by'), 'ile')
t(f('Thanks to'), 'Sayesinde')
t(f('for reviewing my code'), 'kodumu incelemek için')
t(f('Big thanks to all the cool people who helped me in #programming in the stand discord'), 'Stand discord\'da #programlamada bana yardımcı olan tüm harika insanlara çok teşekkürler')
t(f('For making stand and providing such a great api and documentation'), 'Stand yapmak ve böyle harika bir api ve dokümantasyon sağlamak için')
t(f('Play credits'), 'kredi oyna')
t(f('Blames your explosions on them.'), 'Patlamalarından onları sorumlu tutuyor.')
t(f('from options that affect all players.'), 'tüm oyuncuları etkileyen seçeneklerden.')
t(f('JerryScript'), 'JerryScript')
t(f('JS player options'), 'JS oynatıcı seçenekleri')
t(f('Player info'), 'Oyuncu bilgisi')
t(f('Display information about this player.'), 'Bu oynatıcıyla ilgili bilgileri görüntüleyin.')
t(f('Explode player'), 'Patlayıcı oyuncu')
t(f('Explodes this player with your selected options.'), 'Bu oynatıcıyı seçtiğiniz seçeneklerle patlatır.')
t(f('Explode loop player'), 'Döngü oynatıcısını patlat')
t(f('Loops explosions on them with your selected options.'), 'Seçtiğiniz seçeneklerle üzerlerinde patlamalar döngüler.')
t(f('Blame explosions'), 'Suç patlamaları')
t(f('Makes your explosions blamed on them.'), 'Patlamalarınızın suçlanmasını sağlar.')
t(f('Damage'), 'Zarar')
t(f('Primed grenade'), 'astarlı el bombası')
t(f('Spawns a grenade on top of them.'), 'Üstlerine bir el bombası atar.')
t(f('Sticky'), 'Yapışkan')
t(f('Spawns a sticky bomb on them that might stick to their vehicle and you can detonate by pressing "G".'), 'Üzerlerine araçlarına yapışabilecek yapışkan bir bomba yayar ve "G" tuşuna basarak patlatabilirsiniz.')
t(f('Undetected money drop 2022'), 'Tespit edilmemiş para düşüşü 2022')
t(f('Drops money bags that wont give any money.'), 'Hiç para vermeyecek para çantalarını düşürür.')
t(f('Entity YEET'), 'Varlık YEET')
t(f('Pushes all peds and vehicles near them.. into them ;)\nRequires you to be near them or spectating them.'), 'Tüm yayaları ve araçları yanlarına doğru iter.. onların içine ;)\nYanında olmanızı veya onları izlemenizi gerektirir.')
t(f('Entity Storm'), 'Varlık Fırtınası')
t(f('Constantly pushes all peds and vehicles near them.. into them :p\nRequires you to be near them or spectating them.'), 'Yakındaki tüm yayaları ve araçları sürekli olarak onlara doğru iter.. :p\nYanında olmanızı veya onları izlemenizi gerektirir.')
t(f('Range for YEET/Storm'), 'YEET/Storm için Aralık')
t(f('How close nearby entities have to be to get pushed the targeted player.'), 'Hedeflenen oyuncuyu itmek için yakındaki varlıkların ne kadar yakın olması gerektiği.')
t(f('Multiplier for YEET/Storm'), 'YEET/Storm için Çarpan')
t(f('Multiplier for how much force is applied to entities when they get pushed towards them.'), 'Varlıklar kendilerine doğru itildiklerinde onlara ne kadar kuvvet uygulandığının çarpanı.')
t(f('Storm delay'), 'Fırtına gecikmesi')
t(f('Lets you set the delay for how often entities are pushed in entity storm.'), 'Varlık fırtınasında varlıkların ne sıklıkta gönderileceğine ilişkin gecikmeyi ayarlamanıza olanak tanır.')
t(f('Give shoot gods'), 'ateş tanrıları ver')
t(f('Grants this player the ability to disable players god mode when shooting them.'), 'Bu oyuncuya, oyunculara ateş ederken tanrı modunu devre dışı bırakma yeteneği verir.')
t(f('Give horn boost'), 'Korna desteği ver')
t(f('Gives them the ability to speed up their car by pressing honking their horn or activating the siren.'), 'Onlara kornaya basarak veya sireni çalıştırarak arabalarını hızlandırma yeteneği verir.')
t(f('Give aim karma'), 'Hedef karma ver')
t(f('Allows you to to stuff to players who target this player.'), 'Bu oyuncuyu hedef alan oyunculara bir şeyler göndermenizi sağlar.')
t(f('Shoots players that aim at them.'), 'Onlara nişan alan oyuncuları vurur.')
t(f('Explosions with your custom explosion settings.'), 'Özel patlama ayarlarınızla patlamalar.')
t(f('If a god mode player aims at them this disables the aimers god mode by pushing their camera forwards.'), 'Bir tanrı modu oyuncusu onlara nişan alırsa, bu, kameralarını ileri doğru iterek aimers tanrı modunu devre dışı bırakır.')
t(f('Locks their car in a burnout.'), 'Arabalarını bir tükenmişliğe kilitler.')
t(f('Modifies the speed of their vehicle.'), 'Araçlarının hızını değiştirir.')
t(f('Surface submarine'), 'Yüzey denizaltı')
t(f('Forces their submarine to the surface if they\'re driving it.'), 'Denizaltılarını kullanıyorlarsa yüzeye çıkmaya zorlar.')
t(f('Forces their vehicle into the sky.'), 'Araçlarını gökyüzüne doğru zorlar.')
t(f('Forces their vehicle info the ground if its in the air.'), 'Havadaysa araç bilgilerini zemine zorlar.')
t(f('Entity rain'), 'varlık yağmur')
t(f('Meow rain'), 'miyav yağmur')
t(f('UWU'), 'UWU')
t(f('Sea rain'), 'deniz yağmuru')
t(f('<º)))><'), '<º)))><')
t(f('Dog rain'), 'Köpek yağmuru')
t(f('Wooof'), 'wooof')
t(f('Chicken rain'), 'tavuk yağmuru')
t(f('*clucking*'), '*tıkırtı*')
t(f('Monkey rain'), 'maymun yağmuru')
t(f('Idk what sound a monkey does'), 'Idk bir maymun ne ses çıkarır')
t(f('Pig rain'), 'domuz yağmuru')
t(f('(> (00) <)'), '(> (00) <)')
t(f('Rat rain'), 'fare yağmuru')
t(f('Puts a Remote access trojan in your pc. (JK)'), 'Bilgisayarınıza bir Uzaktan erişim truva atı yerleştirir. (JK)')
t(f('Clear rain'), 'açık yağmur')
t(f('Deletes rained entities.'), 'Yağmurlu varlıkları siler.')

t(f('Notifications on'), 'Bildirimler açık')
t(f('Failed to create file.'), 'Dosya oluşturulamadı.')
t(f('Explosions stopped because the player you\'re blaming left.'), 'Patlamalar durdu çünkü suçladığınız oyuncu ayrıldı.')
t(f('Profile not found.'), 'Profil bulunamadı.')
t(f('Failed to find memory address.'), 'Bellek adresi bulunamadı.')
t(f('No waypoint set.'), 'Yol noktası ayarlanmadı.')
t(f('Shunt boost fully recharged'), 'Şönt takviyesi tamamen şarj edildi')
t(f('Closed your car doors.'), 'Arabanın kapılarını kapattı.')
t(f('Cooldown active'), 'Bekleme süresi aktif')
t(f('You can only use this while in a session.'), 'Bunu yalnızca bir oturumdayken kullanabilirsiniz.')
t(f('You already reached 200 completions.'), 'Zaten 200 tamamlamaya ulaştınız.')
t(f('Couldn\'t find property.'), 'Mülk bulunamadı.')
t(f('Lucky wheel is available.'), 'Şans çarkı mevcuttur.')
t(f('You haven\'t made or lost any chips.'), 'Herhangi bir cips yapmadınız veya kaybetmediniz.')
t(f('Couldn\'t find time trial.'), 'Deneme süresi bulunamadı.')
t(f('Couldn\'t find rc time trial.'), 'rc zaman denemesi bulunamadı.')
t(f('A block is already being run.'), 'Bir blok zaten çalıştırılıyor.')
t(f('Applied force'), 'Uygulanan kuvvet')
t(f('Marked train'), 'işaretli tren')
t(f('Failed to get latest release.'), 'En son sürüm alınamadı.')

t(f('Weapon'), 'silah')
t(f('Clip'), 'Klips')
t(f('Damage type'), 'Hasar türü')
t(f('Vs'), 'Vs')
t(f('Player is'), 'oyuncu')
t(f('Player is aiming at you'), 'Oyuncu seni hedefliyor')
t(f('Player is reloading'), 'Oyuncu yeniden yükleniyor')
t(f('Can\'t be silenced.'), 'Susturulamaz.')
t(f('Fx active'), 'döviz aktif')
t(f('Will overwrite "Disable explosion damage" and if you haven\'t chosen a player random players will be blamed for each explosion.'), '"Patlama hasarını devre dışı bırak"ın üzerine yazılacak ve bir oyuncu seçmediyseniz, her patlama için rastgele oyuncular suçlanacak.')
t(f('Beam'), 'Kiriş')
t(f('Barrage'), 'Baraj')
t(f('Nightclub Cash'), 'Gece kulübü Nakit')
t(f('Arcade Cash'), 'Atari Nakit')
t(f('Agency Cash'), 'Ajans Nakit')
t(f('Agency Daily Earnings'), 'Ajans Günlük Kazançları')
t(f('You\'ve made'), 'sen yaptın')
t(f('chips.'), 'cips.')
t(f('You\'ve lost'), 'Kaybettin')
t(f('Best Time'), 'En iyi zaman')
t(f('is already blocked.'), 'zaten engellendi.')
t(f('Blocking'), 'engelleme')
t(f('Successfully blocked'), 'Başarıyla engellendi')
t(f('Whitelisted'), 'Beyaz listeye alındı')
t(f('Kicked'), 'tekmelendi')
t(f('for chat spam.'), 'sohbet spam için.')
t(f('is using the orbital cannon'), 'yörünge topunu kullanıyor')
t(f('Surfaced'), 'yüzeyli')
t(f('submarines.'), 'denizaltılar.')
t(f('And thank you'), 'Ve teşekkür ederim')
t(f('for using JerryScript'), 'JerryScript\'i kullanmak için')
t(f('Forcing'), 'zorlamak')
t(f('\'s submarine to the surface.'), '\'ın denizaltısı yüzeye.')
t(f('min'), 'dk')
t(f('I can\'t guarantee that these options are 100% safe. I tested them on my main, but im stupid.'), 'Bu seçeneklerin %100 güvenli olduğunu garanti edemem. Onları ana bilgisayarımda test ettim, ama aptalım.')
