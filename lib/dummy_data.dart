
import 'models/city.dart';
import 'models/apartment.dart';

const DUMMY_CITIES = const [
  City(id: 'c1', title: 'Mumbai'),
  City(id: 'c2', title: 'Delhi'),
  City(id: 'c3', title: 'Nagpur'),
  City(id: 'c4', title: 'Noida'),
  City(id: 'c5', title: 'Goa'),
];

const DUMMY_BUILDING = const [
  Apartment(
    id: 'a11', 
    cityId: 'c1', 
    name: 'Apartment 1', 
    price: 10000,
    address: 'Mumbai',
    rating: 4.0,
    desc: 'It’s a 3 bhk apartment situated in Runwal Forests, Kanjurmarg West ,Mumbai. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://www.thespruce.com/thmb/ar11sLE2z86LbJ24-mjBHdgzYww=/1414x1414/smart/filters:no_upscale()/large-multi-condos-building-blocks-with-bicycles-lane-1174752803-9d506d8c43484c34b32f03afecf0d8c3.jpg',
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
    desc: 'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://i1.wp.com/movingtips.wpengine.com/wp-content/uploads/2018/03/apartment-building.jpg?fit=1024%2C684&ssl=1',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    ),
    Apartment(
    id: 'a31', 
    cityId: 'c3', 
    name: 'Apartment 1', 
    price: 10000,
    address: 'Nagpur',
    rating: 4.0,
    desc: 'It’s a 3 bhk apartment situated in Manish Nagar ,Nagpur. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://www.thespruce.com/thmb/ar11sLE2z86LbJ24-mjBHdgzYww=/1414x1414/smart/filters:no_upscale()/large-multi-condos-building-blocks-with-bicycles-lane-1174752803-9d506d8c43484c34b32f03afecf0d8c3.jpg',
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
    name: 'Apartment 1', 
    price: 10000,
    address: 'Runwal Forests, Kanjurmarg West ,Mumbai',
    rating: 4.0,
    desc: 'It’s a 3 bhk apartment situated in Runwal Forests, Kanjurmarg West ,Mumbai. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://www.thespruce.com/thmb/ar11sLE2z86LbJ24-mjBHdgzYww=/1414x1414/smart/filters:no_upscale()/large-multi-condos-building-blocks-with-bicycles-lane-1174752803-9d506d8c43484c34b32f03afecf0d8c3.jpg',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    ),
  Apartment(
    id: 'a12', 
    cityId: 'c1', 
    name: 'Apartment 2', 
    price: 9000,
    address: 'Runwal Forests, Kanjurmarg West ,Mumbai',
    rating: 4,
    desc: 'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://i1.wp.com/movingtips.wpengine.com/wp-content/uploads/2018/03/apartment-building.jpg?fit=1024%2C684&ssl=1',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    ),
  Apartment(
    id: 'a13', 
    cityId: 'c1', 
    name: 'Apartment 3', 
    price: 7000,
    address: 'Runwal Forests, Kanjurmarg West ,Mumbai',
    rating: 4.5,
    desc: 'It’s a 1 bhk apartment situated in Runwal Forests, Kanjurmarg West ,Mumbai. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    ),

// Delhi

  Apartment(
    id: 'a21', 
    cityId: 'c2', 
    name: 'Apartment 1', 
    price: 10000,
    address: 'Mayur vihar phase 1, Delhi',
    rating: 4.0,
    desc: 'It’s a 3 bhk apartment situated in Mayur vihar phase 1, Delhi. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://www.thespruce.com/thmb/ar11sLE2z86LbJ24-mjBHdgzYww=/1414x1414/smart/filters:no_upscale()/large-multi-condos-building-blocks-with-bicycles-lane-1174752803-9d506d8c43484c34b32f03afecf0d8c3.jpg',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    ),
  Apartment(
    id: 'a22', 
    cityId: 'c2', 
    name: 'Apartment 2', 
    price: 9000,
    address: 'Mayur vihar phase 1, Delhi',
    rating: 4,
    desc: 'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://i1.wp.com/movingtips.wpengine.com/wp-content/uploads/2018/03/apartment-building.jpg?fit=1024%2C684&ssl=1',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    ),
  Apartment(
    id: 'a23', 
    cityId: 'c2', 
    name: 'Apartment 3', 
    price: 7000,
    address: 'Mayur vihar phase 1, Delhi',
    rating: 4.5,
    desc: 'It’s a 1 bhk apartment situated in mayur vihar phase 1, Delhi. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    ),

// Nagpur 

Apartment(
    id: 'a31', 
    cityId: 'c3', 
    name: 'Apartment 1', 
    price: 10000,
    address: 'Manish Nagar ,Nagpur',
    rating: 4.0,
    desc: 'It’s a 3 bhk apartment situated in Manish Nagar ,Nagpur. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://www.thespruce.com/thmb/ar11sLE2z86LbJ24-mjBHdgzYww=/1414x1414/smart/filters:no_upscale()/large-multi-condos-building-blocks-with-bicycles-lane-1174752803-9d506d8c43484c34b32f03afecf0d8c3.jpg',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    ),
  Apartment(
    id: 'a32', 
    cityId: 'c3', 
    name: 'Apartment 2', 
    price: 9000,
    address: 'Manish Nagar ,Nagpur',
    rating: 4.2,
    desc: 'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://i1.wp.com/movingtips.wpengine.com/wp-content/uploads/2018/03/apartment-building.jpg?fit=1024%2C684&ssl=1',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    ),
  Apartment(
    id: 'a33', 
    cityId: 'c3', 
    name: 'Apartment 3', 
    price: 7000,
    address: 'Manish Nagar ,Nagpur',
    rating: 4.5,
    desc: 'It’s a 1 bhk apartment situated in Manish Nagar ,Nagpur. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    ),

// Noida 

Apartment(
    id: 'a41', 
    cityId: 'c4', 
    name: 'Apartment 1', 
    price: 10000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.0,
    desc: 'It’s a 3 bhk apartment situated in Lotus Zing, Sector 168 ,Noida. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://www.thespruce.com/thmb/ar11sLE2z86LbJ24-mjBHdgzYww=/1414x1414/smart/filters:no_upscale()/large-multi-condos-building-blocks-with-bicycles-lane-1174752803-9d506d8c43484c34b32f03afecf0d8c3.jpg',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    ),
  Apartment(
    id: 'a42', 
    cityId: 'c4', 
    name: 'Apartment 2', 
    price: 9000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.3,
    desc: 'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://i1.wp.com/movingtips.wpengine.com/wp-content/uploads/2018/03/apartment-building.jpg?fit=1024%2C684&ssl=1',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    ),
  Apartment(
    id: 'a43', 
    cityId: 'c4', 
    name: 'Apartment 3', 
    price: 7000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.5,
    desc: 'It’s a 1 bhk apartment situated in Lotus Zing, Sector 168 ,Noida. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    ),

// Goa

Apartment(
    id: 'a51', 
    cityId: 'c5', 
    name: 'Apartment 1', 
    price: 10000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.0,
    desc: 'It’s a 3 bhk apartment situated in Lotus Zing, Sector 168 ,Noida. It has a wide area. The property is available at a monthly rental of Rs. 10,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://www.thespruce.com/thmb/ar11sLE2z86LbJ24-mjBHdgzYww=/1414x1414/smart/filters:no_upscale()/large-multi-condos-building-blocks-with-bicycles-lane-1174752803-9d506d8c43484c34b32f03afecf0d8c3.jpg',
    is1BHK: false,
    is2BHK: false,
    is3BHK: true,
    ),
  Apartment(
    id: 'a52', 
    cityId: 'c5', 
    name: 'Apartment 2', 
    price: 9000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.3,
    desc: 'Great Location in near Park, Just minutes from State University, College for Creative Studies, Detroit Medical Center. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown',
    features: ['Wi-Fi', 'Bed', 'Table', 'Shelf'],
    images: 'https://i1.wp.com/movingtips.wpengine.com/wp-content/uploads/2018/03/apartment-building.jpg?fit=1024%2C684&ssl=1',
    is1BHK: false,
    is2BHK: true,
    is3BHK: false,
    ),
  Apartment(
    id: 'a53', 
    cityId: 'c5', 
    name: 'Apartment 3', 
    price: 7000,
    address: 'Lotus Zing, Sector 168 ,Noida',
    rating: 4.5,
    desc: 'It’s a 1 bhk apartment situated in Lotus Zing, Sector 168 ,Noida. It has an area of 500 sqft . The property is available at a monthly rental of Rs. 7,000 . The house is furnished. This residential property is ready-to-move-in. It is situated in the proximity of all the important facilities. Contact us for more details.',
    features: ['Wi-Fi', 'Bed', 'Table'],
    images: 'https://rei.wlimg.com/prop_images/1299279/812016_1.jpg',
    is1BHK: true,
    is2BHK: false,
    is3BHK: false,
    ),


];