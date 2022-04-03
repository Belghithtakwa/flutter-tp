import 'package:flutter/material.dart';

class Exercice7 extends StatelessWidget {
  const Exercice7({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.start, children: const [
              Padding(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: Text('Profile',
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold)))
            ]),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 4,
                    offset: Offset(
                      0.0,
                      4,
                    ),
                  )
                ],
                borderRadius: BorderRadius.circular(
                  30,
                ),
              ),
              height: 500,
              child: Column(children: [
                Stack(children: [
                  const SizedBox(width: double.infinity, height: 200),
                  Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30.0),
                          topRight: Radius.circular(30.0),
                        ),
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1579656592043-a20e25a4aa4b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 130),
                  Positioned(
                      bottom: 20,
                      left: 20,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(50)),
                                border:
                                    Border.all(width: 3.0, color: Colors.white),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1647436929276-43fa809c907c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=930&q=80'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              height: 100,
                              width: 100,
                            ),
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text('Takwa Belghith',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.start),
                                      Text('Paris, France',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.start),
                                    ]))
                          ]))
                ]),
                Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(Icons.domain, size: 28),
                          Text('Wizards Technologies',
                              style: TextStyle(
                                  fontSize: 28, fontWeight: FontWeight.bold)),
                        ])),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Icon(Icons.work_outline, size: 28),
                      Text('Développeur Fullstack',
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold)),
                    ])
              ]),
            )
          ],
        ));
  }
}
