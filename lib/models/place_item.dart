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
        'shops, and museums. \nThe main street features historic '
        'architecture, which is interesting to explore.',
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
    description:
        'The beautiful city of Quebec gets covered in snow and decorated '
        'in thousands of lights in winter, thus becoming a desirable '
        'destination. Meanwhile, Petit Champlain is the most popular '
        'and picturesque neighborhood: visitors come here to explore '
        'the historical architecture, narrow cobblestone streets and '
        'mural paintings. \nMoreover, it is the oldest shopping '
        'district in the whole continent!',
  ),
  PlaceItem(
    name: 'Louise Lake',
    photoUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/1_lake_louise_pano_2019.jpg/1200px-1_lake_louise_pano_2019.jpg',
    description: "Lake Louise is a highlight of many tourists' Canadian "
        "holidays. It's an unforgettable sight: tall alpine trees line the "
        'slopes of snow-capped Mount Victoria, framing the sparkling '
        'topaz water.',
  ),
  PlaceItem(
    name: 'Haffner Creek',
    photoUrl:
        'https://www.pandotrip.com/wp-content/uploads/2016/02/Haffner-Photo-by-Paul-Zizka.jpg',
    description: 'Found in Kootenay National Park, which is a wonderful '
        'unspoiled oasis, a World Heritage Site, that attracts hikers, '
        'climbers, and photographers. Haffner Creek is especially compelling '
        'for the adrenaline lovers: its steep rocky walls challenge even the '
        'most experienced climbers. \nThe visitors are also tempted by the '
        'stunning ice pillars and Caveman cave, that features huge '
        'stalactites.',
  ),
  PlaceItem(
    name: 'Niagara Falls',
    photoUrl:
        'https://pandotrip.com/wp-content/uploads/2018/03/Niagara-Falls-on-a-clear-sunny-day.jpg',
    description:
        'The most famous falls mark the border between Canada and USA. '
        'The natural wonder is made of three falls, that are sprawled '
        'in the Canadian and American territories. \nThe waterfall '
        'attracts millions of tourists every year. It also serves '
        'as a source of hydroelectric power due to the incredible '
        'volume of water, that drops with immense power.',
  ),
  PlaceItem(
    name: 'Hotel de Glace',
    photoUrl:
        'https://www.pandotrip.com/wp-content/uploads/2016/02/Hotel-Photo-by-Hotel-de-Glace4.jpg',
    description: 'It might be the most beautiful ice hotel of all! '
        'The ice is clear and looks like glass, thus creating this '
        'amazing sight. Only a few minutes from the center of Quebec City, '
        'the hotel meets and greets its guests with a drink served in '
        'an ice glass of course. \nThe rooms come with warm sleeping '
        'bags, ensuring a cozy rest.',
  ),
  PlaceItem(
    name: 'Waterton Lake Cruise',
    photoUrl:
        'https://pandotrip.com/wp-content/uploads/2018/06/Waterton-Lakes-National-Park-in-Canada.jpg',
    description: 'The gorgeous mountain lake has borders with southern Alberta '
        'and Montana, USA. Waterton Lakes National Park is named after '
        'this one - the most picturesque and striking natural wonder '
        'around. Visitors are offered an exciting cruise in a historic '
        'ship, which follows the shores of Waterton and allows to '
        'admire its stunning unspoiled nature. \nThere is Waterton '
        "town on the lake's shores, therefore visitors can find "
        'all the facilities, which make their trip comfortable.',
  ),
  PlaceItem(
    name: 'Mount Asgard',
    photoUrl:
        'https://www.pandotrip.com/wp-content/uploads/2016/02/Asgard-Photo-by-Artur-Stanisz.jpg',
    description: 'An impressive mountain, made of 2015 m (6610 ft) high '
        'twin towers, can be found in Auyuittuq National Park. '
        'The name comes from Scandinavian mythology, where '
        'Asgard is the kingdom of the gods, while it is called '
        'Sivanitirutinguak by the Inuit. \nThe whole park is a '
        'wonderful place to visit, for its unspoiled nature, '
        'high peaks and enigmatic serenity.',
  ),
  PlaceItem(
    name: 'The CN Tower',
    photoUrl:
        'https://i0.wp.com/theboutiqueadventurer.com/wp-content/uploads/2020/12/canton-tower.jpg?resize=768%2C512&ssl=1',
    description: 'Located in downtown Toronto, the CN Tower has '
        "been an iconic feature of the city's skyline since 1976. "
        'It rises 553 metres up; an impressive height that gave '
        "it the title of the world's tallest free-standing structure "
        'for 32 years. \nIn 2007, the Burj Khalifa took over this '
        'title, then in 2009, it was bumped into third place when '
        "the Canton Tower also surpassed its height. Today, it's "
        "the world's ninth tallest free-standing structure, but "
        'the tallest on land in the Western Hemisphere.',
  ),
];
