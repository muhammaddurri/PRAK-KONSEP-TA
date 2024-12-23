class GymPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String membershipPrice;
  String imageAsset;
  List<String> imageUrls;

  GymPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.membershipPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var gymPlaceList = [
  GymPlace(
    name: 'Fitnes Sport Center',
    location: 'Jl. Tungkop, Banda Aceh',
    description:
        'fitnes Sort Center adalah salah satu gym terbesar di Banda Aceh, dilengkapi dengan peralatan modern dan instruktur berpengalaman untuk membantu Anda mencapai tujuan kebugaran Anda. ',
    openDays: 'Open Everyday',
    openTime: '06:00 - 22:00',
    membershipPrice: 'Rp 300.000 per bulan',
    imageAsset: 'images/arenafitnes.png',
    imageUrls:[
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7OQ197stVcGgPaR7dE0-65Ft4tvvL87KXMw&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv3Tu7v_oPi3m-cdzRCcjC1lJsiZBnUSCHSQ&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbL144YbV9NWZaemtJuSvm5ZHLiG7WSsNM9A&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB2JVfVjvhhy01UTPLbGKhyBgN6MwgKfgoNg&s'
    ],
  ),
  GymPlace(
    name: 'BnB Gym',
    location: 'Jl. Diponegoro, Banda Aceh',
    description:
        'BnB Gym menawarkan fasilitas lengkap untuk latihan kebugaran Anda, mulai dari peralatan angkat beban hingga area kardio.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 21:00',
    membershipPrice: 'Rp 250.000 per bulan',
    imageAsset: 'images/goldengym.png',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTugpZM1ljlOnBEMZm1axI9Ye4hyKCd9tgB7Q&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaI8k0AkoJmaDOGnwFwxBScwNTcoL_vmykTQ&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiOVJV5TrFoN1WqtrBmvVFaDNVH4JTV8iIGA&spg'
    ],
  ),
  GymPlace(
    name: 'King Gym',
    location: 'Jl. Sultan Iskandar Muda, Banda Aceh',
    description:
        'King Gym Gym menyediakan suasana latihan yang nyaman dan mendukung dengan berbagai kelas seperti yoga, zumba, dan spinning.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 20:00',
    membershipPrice: 'Rp 200.000 per bulan',
    imageAsset: 'images/redgym.png',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdN-pcjtoI7ETpR4I8J7hHlMLZMrdLKY78dQ&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWccFsaqfmvFTH0y-cBoyqjtapN0wSMYzQaA&s',
      'https://lh3.googleusercontent.com/p/AF1QipOjjClPCOOe3qHzSkWAQCGxc2guy8zgh_gNYXkC=w600-k'
    ],
  ),
  GymPlace(
    name: 'Power Gym',
    location: 'Jl. Blang Padang, Banda Aceh',
    description:
        'Power Gym  adalah tempat terbaik untuk para penggemar angkat beban dengan komunitas yang solid dan fasilitas terbaik.',
    openDays: 'Open Monday - Saturday',
    openTime: '09:00 - 21:00',
    membershipPrice: 'Rp 350.000 per bulan',
    imageAsset: 'images/powerhouse.png',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZ56tHbW_3J7r5IfYTBKtv7r6k1i9uBwEL5w&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuX-Tw7_M-hODjW1vhig-_N6V3eK0kkfq3uw&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKprpqfmCwUrSRe_AZF4J4eJjrMQmzkeYn7Q&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTK0_ObQnKzaavfCwYvnVBDRUb6kdU448F1mQ&s'
      
    ],
  ),
  GymPlace(
    name: 'Best Gym',
    location: 'Jl. Taman Sari, Banda Aceh',
    description:
        'Fit Club Aceh menawarkan program pelatihan yang dipersonalisasi untuk memenuhi kebutuhan kebugaran Anda.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 23:00',
    membershipPrice: 'Rp 400.000 per bulan',
    imageAsset: 'images/no.png',
    imageUrls: [
      'https://gymnation.com/media/ztujxoce/5-best-gyms-in-the-world.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdJHA_XeLvwcIt7buDL4Em0L9VR60TGSQ3hA&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaGGpONGPNuoMp0KbU071gHEaff6Z3bNZyEQ&s'
    ],
  ),
];
