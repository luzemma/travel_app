class PlaceItem {
  PlaceItem({
    required this.name,
    required this.photoUrl,
    required this.description,
  });

  final String name;
  final String photoUrl;
  final String description;
}

final places = [
  PlaceItem(
    name: 'Banff',
    photoUrl:
        'https://pandotrip.com/wp-content/uploads/2018/06/Banff-Avenue-in-Winter.jpg',
    description: 'Embedded in the middle of National Park and surrounded by a '
        'mountainous landscape. \nThe town is a popular tourist attraction, '
        'providing plenty of picturesque sites and activities, that include '
        'climbing, skiing, cycling and more. Meanwhile, Banff Avenue is at '
        'the heart of the town. It features numerous cafes, restaurants, '
        'shops, and museums. \nThe main street features historic architecture, '
        'which is interesting to explore.',
  ),
  PlaceItem(
    name: 'Château Frontenac',
    photoUrl: 'https://img.travesiasdigital.com/2018/05/frontenac1.jpg',
    description: 'The Fairmont Le Château Frontenac in Quebec City is a 5-star '
        'château-style hotel. The large, castle-like building dominates '
        'the skyline and towers over the Saint Lawrence River down below. '
        '\nIt was built in the late nineteenth century by the directors '
        'of the railway society. They wanted to encourage luxury tourism, '
        'or more specifically, influence wealthy travellers to frequent '
        'their trains.',
  ),
  PlaceItem(
    name: 'Petit-Champlain, Quebec City',
    photoUrl:
        'https://www.pandotrip.com/wp-content/uploads/2016/02/Petit-Photo-by-Nicolas-Bouchard-740x491.jpg',
    description: '',
  ),
  PlaceItem(
    name: 'Louise Lake',
    photoUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/1_lake_louise_pano_2019.jpg/1200px-1_lake_louise_pano_2019.jpg',
    description: '',
  ),
  PlaceItem(
    name: 'Haffner Creek',
    photoUrl:
        'https://www.pandotrip.com/wp-content/uploads/2016/02/Haffner-Photo-by-Paul-Zizka.jpg',
    description: '',
  ),
  PlaceItem(
    name: 'Niagara Falls',
    photoUrl:
        'https://pandotrip.com/wp-content/uploads/2018/03/Niagara-Falls-on-a-clear-sunny-day.jpg',
    description: '',
  ),
  PlaceItem(
    name: 'Hotel de Glace',
    photoUrl:
        'https://www.pandotrip.com/wp-content/uploads/2016/02/Hotel-Photo-by-Hotel-de-Glace4.jpg',
    description: '',
  ),
  PlaceItem(
    name: 'Waterton Lake Cruise',
    photoUrl:
        'https://pandotrip.com/wp-content/uploads/2018/06/Waterton-Lakes-National-Park-in-Canada.jpg',
    description: '',
  ),
  PlaceItem(
    name: 'Mount Asgard',
    photoUrl:
        'https://www.pandotrip.com/wp-content/uploads/2016/02/Asgard-Photo-by-Artur-Stanisz.jpg',
    description: '',
  ),
  PlaceItem(
    name: 'The CN Tower',
    photoUrl:
        'https://i0.wp.com/theboutiqueadventurer.com/wp-content/uploads/2020/12/canton-tower.jpg?resize=768%2C512&ssl=1',
    description: '',
  ),
];
