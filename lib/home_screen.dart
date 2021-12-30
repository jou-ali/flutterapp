import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            child: Center(
              child: Text("GENERAL DENTIST",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.w800)),
            ),
            decoration: const BoxDecoration(
                color: const Color(0xff7c94b6),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      blurRadius: 20,
                      spreadRadius: 1,
                      offset: Offset(10, 5))
                ],
                image: DecorationImage(
                  image: NetworkImage(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.explicit.bing.net%2Fth%3Fid%3DOIP.93YsGPfy0Yv0sEDZNMSIMwHaE8%26pid%3DApi&f=1',
                  ),
                  fit: BoxFit.cover,
                ),
                //color: Colors.amber,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50))),
            margin: EdgeInsets.only(top: 50),
            width: 300,
            height: 150,
          ),
        ),
        Container(
          child: Center(
            child: Text("ORTHODONTIST",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w800)),
          ),
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 20,
                    spreadRadius: 1,
                    offset: Offset(10, 5))
              ],
              image: DecorationImage(
                  image: NetworkImage(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.M7oDs5ZvDkMWMcr88i1wZwHaE8%26pid%3DApi&f=1',
                  ),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.7), BlendMode.dstATop)),
              //color: Colors.amber,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          margin: EdgeInsets.only(top: 50),
          width: 300,
          height: 150,
        ),
        Container(
          child: Center(
            child: Text(
              "PERIODONTIST",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w800),
            ),
          ),
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 20,
                    spreadRadius: 1,
                    offset: Offset(10, 5))
              ],
              image: DecorationImage(
                  image: NetworkImage(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.tra2d6FJsS1_ZpgWSb86wgHaE8%26pid%3DApi&f=1',
                  ),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.7), BlendMode.dstATop)),
              //color: Colors.amber,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          margin: EdgeInsets.only(top: 50),
          width: 300,
          height: 150,
        ),
        Container(
          child: Center(
            child: Text(
              "ORAL AND MAXILLOFACIAL",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w800),
            ),
          ),
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 20,
                    spreadRadius: 1,
                    offset: Offset(10, 5))
              ],
              image: DecorationImage(
                  image: NetworkImage(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.As2IKYaovrtKNcZTBn77PwHaDW%26pid%3DApi&f=1',
                  ),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.7),
                      BlendMode.dstATop)), //color: Colors.amber,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          margin: EdgeInsets.only(top: 50),
          width: 300,
          height: 150,
        ),
        Container(
          child: Center(
            child: Text(
              "PROSTHODONTICS",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w800),
            ),
          ),
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 20,
                    spreadRadius: 1,
                    offset: Offset(10, 5))
              ],
              image: DecorationImage(
                  image: NetworkImage(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.Kp8PSoAWE0Ul1k4TOz3VaAAAAA%26pid%3DApi&f=1',
                  ),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.7), BlendMode.dstATop)),
              //color: Colors.amber,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          margin: EdgeInsets.only(top: 50, bottom: 50),
          width: 300,
          height: 150,
        ),
      ],
    );
  }
}
