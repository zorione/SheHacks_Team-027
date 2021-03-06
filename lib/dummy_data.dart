import 'models/city.dart';
import 'models/apartment.dart';

const DUMMY_CITIES = const [
  City(
      id: 'c1',
      title: 'Mumbai',
      imageUrl:
          'https://cdn.theculturetrip.com/wp-content/uploads/2017/04/yoyosrk-wikicommons.jpg'),
  City(
      id: 'c2',
      title: 'Delhi',
      imageUrl:
          'https://cdn.britannica.com/13/146313-050-DD9AAC27/India-War-Memorial-arch-New-Delhi-Sir.jpg'),
  City(
      id: 'c3',
      title: 'Nagpur',
      imageUrl:
          'https://www.oyorooms.com/travel-guide/wp-content/uploads/2019/04/Deekshabhoomi.jpg'),
  City(
      id: 'c4',
      title: 'Noida',
      imageUrl:
          'https://www.atlasnetwork.org/assets/uploads/events-main/lotus_temple_new_delhi_india.jpg'),
  City(
      id: 'c5',
      title: 'Goa',
      imageUrl:
          'https://goatouristplaces.files.wordpress.com/2012/09/goa-tourist-places.jpg'),
];

const DUMMY_BUILDING = const [
  Apartment(
    id: 'a11',
    cityId: 'c1',
    name: 'Apartment 1',
    price: 10000,
    address: 'Mumbai',
    rating: 4.0,
    desc:
        'It’s a 3 bhk apartment situated in Runwal Forests, Kanjurmarg West ,Mumbai. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images:
        'https://www.thespruce.com/thmb/ar11sLE2z86LbJ24-mjBHdgzYww=/1414x1414/smart/filters:no_upscale()/large-multi-condos-building-blocks-with-bicycles-lane-1174752803-9d506d8c43484c34b32f03afecf0d8c3.jpg',
    occupacy: '3 BHK',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
  ),
  Apartment(
    id: 'a22',
    cityId: 'c2',
    name: 'Apartment 2',
    price: 9000,
    address: 'Delhi',
    rating: 4,
    desc:
        'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images:
        'https://i1.wp.com/movingtips.wpengine.com/wp-content/uploads/2018/03/apartment-building.jpg?fit=1024%2C684&ssl=1',
    occupacy: '2 BHK',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
  ),
  Apartment(
    id: 'a31',
    cityId: 'c3',
    name: 'Apartment 3',
    price: 10000,
    address: 'Nagpur',
    rating: 4.0,
    desc:
        'It’s a 3 bhk apartment situated in Manish Nagar ,Nagpur. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images:
        'https://www.thespruce.com/thmb/ar11sLE2z86LbJ24-mjBHdgzYww=/1414x1414/smart/filters:no_upscale()/large-multi-condos-building-blocks-with-bicycles-lane-1174752803-9d506d8c43484c34b32f03afecf0d8c3.jpg',
    occupacy: '1 BHK',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
  ),
];

const DUMMY_APARTMENT = const [
  // Mumbai
  Apartment(
    id: 'a11',
    cityId: 'c1',
    name: 'Cozy Flat 22',
    price: 10000,
    address: 'Kanjurmarg West ,Mumbai',
    rating: 4.5,
    desc:
        'It’s a 3 bhk apartment situated in Runwal Forests, Kanjurmarg West ,Mumbai. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    occupacy: '3 BHK',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    isfurnished: false,
  ),
  Apartment(
    id: 'a12',
    cityId: 'c1',
    name: 'Avanti Tanentry',
    price: 9000,
    address: 'Kanjurmarg West ,Mumbai',
    rating: 4.3,
    desc:
        'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images:
        'https://media.designcafe.com/wp-content/uploads/2021/03/06173404/elegant-living-room-design-with-cosy-sofa-in-1bhk-apartment-design.jpg',
    occupacy: '2 BHK',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    isfurnished: false,
  ),
  Apartment(
    id: 'a13',
    cityId: 'c1',
    name: 'Loveren Apartment',
    price: 7000,
    address: 'Runwal Forests, Mumbai',
    rating: 4,
    desc:
        'It’s a 1 bhk apartment situated in Runwal Forests, Kanjurmarg West ,Mumbai. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images:
        'https://5.imimg.com/data5/LS/JG/JD/SELLER-9871519/bed-room-furniture-500x500.jpg',
    occupacy: '1 BHK',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    isfurnished: true,
  ),

// Delhi

  Apartment(
    id: 'a21',
    cityId: 'c2',
    name: 'Loveren Apartment',
    price: 10000,
    address: 'Mayur vihar phase 1, Delhi',
    rating: 4.0,
    desc:
        'It’s a 3 bhk apartment situated in Mayur vihar phase 1, Delhi. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images:
        'https://media-cdn.tripadvisor.com/media/vr-splice-j/09/e3/30/c5.jpg',
    occupacy: '3 BHK',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    isfurnished: false,
  ),
  Apartment(
    id: 'a22',
    cityId: 'c2',
    name: 'Cozy Flat 22',
    price: 9000,
    address: 'Mayur vihar phase 1, Delhi',
    rating: 4,
    desc:
        'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    occupacy: '2 BHK',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    isfurnished: true,
  ),
  Apartment(
    id: 'a23',
    cityId: 'c2',
    name: 'AVE Apartment',
    price: 7000,
    address: 'Mayur vihar phase 1, Delhi',
    rating: 4.5,
    desc:
        'It’s a 1 bhk apartment situated in mayur vihar phase 1, Delhi. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images:
        'https://media.designcafe.com/wp-content/uploads/2021/03/06173404/elegant-living-room-design-with-cosy-sofa-in-1bhk-apartment-design.jpg',
    occupacy: '1 BHK',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    isfurnished: false,
  ),

// Nagpur

  Apartment(
    id: 'a31',
    cityId: 'c3',
    name: 'Apartment 1',
    price: 10000,
    address: 'Manish Nagar ,Nagpur',
    rating: 4.0,
    desc:
        'It’s a 3 bhk apartment situated in Manish Nagar ,Nagpur. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images:
        'https://www.thenationalnews.com/image/policy:1.140204:1499281895/image/jpeg.jpg?\$p=79ddad7&w=1136&\$w=ec52ab9',
    occupacy: '3 BHK',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    isfurnished: false,
  ),
  Apartment(
    id: 'a32',
    cityId: 'c3',
    name: 'Apartment 2',
    price: 9000,
    address: 'Manish Nagar ,Nagpur',
    rating: 4.2,
    desc:
        'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    occupacy: '2 BHK',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    isfurnished: false,
  ),
  Apartment(
    id: 'a33',
    cityId: 'c3',
    name: 'Avanti Tanentry',
    price: 7000,
    address: 'Manish Nagar ,Nagpur',
    rating: 4.5,
    desc:
        'It’s a 1 bhk apartment situated in Manish Nagar ,Nagpur. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images:
        'https://media.designcafe.com/wp-content/uploads/2021/03/06173404/elegant-living-room-design-with-cosy-sofa-in-1bhk-apartment-design.jpg',
    occupacy: '1 BHK',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    isfurnished: true,
  ),

// Noida

  Apartment(
    id: 'a41',
    cityId: 'c4',
    name: 'Apartment 1',
    price: 10000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.0,
    desc:
        'It’s a 3 bhk apartment situated in Lotus Zing, Sector 168 ,Noida. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'http://www.tulip-creek.com/images/rooms/slider/2bhk%20(1).png',
    occupacy: '3 BHK',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    isfurnished: false,
  ),
  Apartment(
    id: 'a42',
    cityId: 'c4',
    name: 'Apartment 2',
    price: 9000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.3,
    desc:
        'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images:
        'https://media-cdn.tripadvisor.com/media/vr-splice-j/09/e3/30/c5.jpg',
    occupacy: '2 BHK',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    isfurnished: false,
  ),
  Apartment(
    id: 'a43',
    cityId: 'c4',
    name: 'Apartment 3',
    price: 7000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.5,
    desc:
        'It’s a 1 bhk apartment situated in Lotus Zing, Sector 168 ,Noida. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    occupacy: '1 BHK',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    isfurnished: false,
  ),

// Goa

  Apartment(
    id: 'a51',
    cityId: 'c5',
    name: 'AVE Apartment',
    price: 10000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.0,
    desc:
        'It’s a 3 bhk apartment situated in Lotus Zing, Sector 168 ,Noida. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images:
        'https://media-cdn.tripadvisor.com/media/vr-splice-j/09/e3/30/c5.jpg',
    occupacy: '3 BHK',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    isfurnished: true,
  ),
  Apartment(
    id: 'a52',
    cityId: 'c5',
    name: 'Apartment 2',
    price: 9000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.3,
    desc:
        'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'http://www.tulip-creek.com/images/rooms/slider/2bhk%20(1).png',
    occupacy: '2 BHK',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    isfurnished: false,
  ),
  Apartment(
    id: 'a53',
    cityId: 'c5',
    name: 'Apartment 3',
    price: 7000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.5,
    desc:
        'It’s a 1 bhk apartment situated in Lotus Zing, Sector 168 ,Noida. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    occupacy: '1 BHK',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    isfurnished: false,
  ),
];
