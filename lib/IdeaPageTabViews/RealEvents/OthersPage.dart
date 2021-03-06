import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lumevents/IdeaPageTabViews/RealEvents/Tiles.dart';

class Others extends StatefulWidget {
  @override
  _OthersState createState() => _OthersState();
}

class _OthersState extends State<Others> {
  double height, width;
  final scaffoldState = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    return Scaffold(
      key: scaffoldState,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent.withOpacity(0.7),
      ),
      body: ListView(
        children: [
          tiles(
              scaffoldState,
              height,
              width,
              '"SUNRISE TO SUNRISE" CAMPAIGN',
              'images/background2.jpg',
              'The Hyatt Centric explorer vending machine is part of the new “Sunrise to Sunrise” campaign that launched earlier this month, positioning the Hyatt Centric brand as a catalyst for local exploration and discovery. The campaign also includes a collaboration with Passion Passport, a community of travellers, storytellers and creative inspiring exploration and discovery.',
              'Our company can also host such things in its events as people like to win the prizes in lucky draws and it will be a better experience for them.',
              'Conference'),
          tiles(
              scaffoldState,
              height,
              width,
              'TED@INTEL BY MARIA BEZAITIS',
              'images/background2.jpg',
              'In our digital world, social relations have become mediated by data. Without even realizing it, we\'re barricading ourselves against strangeness -- people and ideas that don\'t fit the patterns of who we already know, what we already like and where we\'ve already been. Maria Bezaitis makes a bold call for technology to deliver us to what and who we need, even if it\'s unfamiliar and strange.',
              'Our company can also host TED talks with a diverse range of topics to choose in its events which will help us to gain a lot popularity among the corporate companies and people.',
              'Talks'),
          tiles(
              scaffoldState,
              height,
              width,
              'India International Yarn Exhibition',
              'images/background2.jpg',
              'YARNEX is the only exhibition of its kind in the region that brings together under one roof manufacturers and suppliers of fibres, yarns and related services.',
              'The fact that the exhibition is related to same type of people under one roof discussing/ making & offering deals/ planning strategies for buying, selling, distributions and production is what makes it interesting. This is a way that helps us to find what we are looking for under one roof only. It seems economical in terms of time, cost and effort. This is a more simplified and unique method. Ensuring such kind of specialisation is required by us as well. We can surely use this as an idea.',
              'Exhibition'),
          tiles(
              scaffoldState,
              height,
              width,
              'India International Trade Fair',
              'images/background2.jpg',
              'The fair displays comprises a wide range of products and services including automobiles, coir products, jute, textiles, garments, households appliances, kitchen appliances, processed food, beverages, confectionary, pharmaceuticals, chemicals, cosmetics, body care & health care products, telecommunication, power sector, electronic sector, furniture, home furnishings, sporting goods, toys, and engineering goods.',
              'Social Responsibility, Sustainable Development & Global Relations are the 3 key features which can be used by our organisation. Thus this will help us provide solutions to all our problems. This fair is the most trending and most popular of all times due to alot of people being part of it. It has visitors from 56+ countries.',
              'Fair'),
          tiles(
              scaffoldState,
              height,
              width,
              'Cybage Run',
              'images/background2.jpg',
              '“RUN A MILE, EDUCATE A CHILD”, is the slogan so as to celebrate the success stories of underprivileged children.',
              'Cybage software Pvt Ltd is therefore very popular because of not just providing for and achieving economic objectives but also fulfilling social objectives which very enterprise must undertake. So by looking at what the market/ society demands from us, we should provide for these changes or get in touch with experts in such feild to fulfil this responsibility. Therefore, by arranging for online/ offline seminars can prove to be quite useful and attract alot of people/ customers.',
              'Run'),
          tiles(
              scaffoldState,
              height,
              width,
              'THE SOCIAL SWIPE',
              'images/background2.jpg',
              '	Globally, an estimated 357 billion non-cash transactions are made each year. And knowing how often we whip out our cards, German relief NGO MISEREOR decided to put our bad habit to good use with its charitable giving billboard.',
              'Our company can implement such ideas in its campaigns and events and will show how our company takes a stand on the social views in a creative way. This type of Viral Marketing is non-controversial & inspirational among the society and is a positive way to be on the trending list.',
              'Campaign/Ad'),
          tiles(
              scaffoldState,
              height,
              width,
              'International Conference on Marketing and Business Development',
              'images/background2.jpg',
              'They talked about different strategies and tactics used in the field. Multiple well-known keynote speakers were invited. Discussed career and growth in the field',
              'Our company can also host such things in its events as people like to win the prizes in lucky draws and it will be a better experience for them. Educational, professional and career related conferences and events garner a huge population especially of those who have just started off. This is what makes the market huge. This audience should be targeted.',
              'Conference'),
        ],
      ),
    );
  }
}
