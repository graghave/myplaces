import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'place.dart';

class StubData {

  static const List<Place> places = [
    Place(
      id: '1',
      latLng: LatLng(26.387363, -80.082678),
      name: 'Prosperity Brewers',
      description:
          'Beers brewed on-site & gourmet pub grub food truck.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),

    Place(
      id: '2',
      latLng: LatLng(26.386924, -80.080971),
      name: "Talia's Tuscan Table",
      description:
          'Relaxed Italian eatery serving pizza, pasta, sandwiches',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),

    Place(
      id: '3',
      latLng: LatLng(26.388763, -80.077075),
      name: 'La Villetta Ristorante',
      description:
          'Elegant Italian bistro focusing on traditional cooking paired with a large selection of wines.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),

    Place(
      id: '4',
      latLng: LatLng(26.386875, -80.079945),
      name: 'Whistle Stop',
      description:
          'This stylish American eatery offers unfussy breakfast fare, cocktails & burgers in industrial-themed digs.',
      category: PlaceCategory.favorite,
      starRating: 4,
    ),

    Place(
      id: '5',
      latLng: LatLng(26.381412, -80.076846),
      name: 'Sultan Cafe & Hookah Lounge',
      description:
          'Chill haunt with local beers, burgers & vegan eats and Hookah Bar.',
      category: PlaceCategory.favorite,
      starRating: 4,
    ),

    Place(
      id: '6',
      latLng: LatLng(26.374659, -80.076846),
      name: 'Funky Buddha Lounge',
      description:
          'Lively sports-bar chain dishing up wings & other American pub grub amid lots of large-screen TVs.',
      category: PlaceCategory.visited,
      starRating: 5,
    ),

    Place(
      id: '7',
      latLng: LatLng(26.368851, -80.078145),
      name: 'Senor Burrito',
      description:
          'Lively, informal Mexican chain with a colorful, family-friendly setting plus tequilas & margaritas.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),

    Place(
      id: '8',
      latLng: LatLng(26.366609, -80.079203),
      name: 'Punjab Fine Indian Cuisine',
      description:
          'A serene dining room hung with Eastern art sets the scene for a menu of traditional Indian fare.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),

    Place(
      id: '9',
      latLng: LatLng(26.368927, -80.077108),
      name: 'Thai Cuisine',
      description:
          'Informal restaurant offering Thai standards in a modest setting, plus takeout & delivery.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),

    Place(
      id: '10',
      latLng: LatLng(26.367266, -80.077337),
      name: 'Firehouse Subs',
      description:
          'Counter-serve sandwich chain offering made-to-order hot & cold subs, plus a variety of hot sauces.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),

    Place(
      id: '11',
      latLng: LatLng(26.410969, -80.075733),
      name: 'Renzo\'s Cafe & Pizzeria',
      description:
          'Pizza–centric Italian option featuring a variety of specialty pies in casual surrounds with a patio.',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),

    Place(
      id: '12',
      latLng: LatLng(26.405339, -80.075799),
      name: 'Taverna Kyma',
      description:
          'Cavernous, group-friendly Greek dining room serving classic fare in festive digs with dance nights.',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),

    Place(
      id: '13',
      latLng: LatLng(26.411702, -80.07545),
      name: 'ABC Fine Wine & Spirits',
      description:
          'Chain offering beer, wine, liquor & bar accessories, plus occasional tasting events.',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),

    Place(
      id: '14',
      latLng: LatLng(26.409616, -80.075624),
      name: 'Artur\'s Ristorante',
      description:
          'Stalwart for high-end Italian cuisine & fine wines in classy, old-world environs with a pianist.',
      category: PlaceCategory.wantToGo,
      starRating: 5,
    ),

    Place(
      id: '15',
      latLng: LatLng(26.400497, -80.076694),
      name: 'Josephine\'s Italian Restaurant',
      description:
          'Elegant, old-world Italian haunt serving traditional fare in an airy, columned backdrop.',
      category: PlaceCategory.wantToGo,
      starRating: 5,
    ),

  ];

  static const List<String> reviewStrings = [
    'My favorite place in Boca Raton. The employees are wonderful and so is the food. I go here at least once a month!',
    'Staff was very friendly. Great atmosphere and good music. Would reccommend.',
    'Best. Place. In. Town. Period.'
  ];
}
