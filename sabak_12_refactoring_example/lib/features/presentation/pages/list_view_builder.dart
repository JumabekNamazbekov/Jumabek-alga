import 'package:flutter/material.dart';

class ListViewExample extends StatefulWidget {
  const ListViewExample({super.key});

  @override
  State<ListViewExample> createState() => _ListViewExampleState();
}

class _ListViewExampleState extends State<ListViewExample> {
  List<String> images = [
    "https://www.damascusknifedealer.com/wp-content/uploads/2020/12/il_794xN.2607507249_ghbg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4453741/pub_6213b4a62322ed52c0255f39_6213b5235eb09d44fb192436/scale_1200",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.masala.com/cloud/2021/07/27/CoA8SYc9-Dilirius-Ertugrul-1200x900-Netflix.jpg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4388478/pub_62dbd7e574984a2364405bca_62dbd874c9ee5c0a873fcd64/scale_1200",
    "https://www.bigflix.com/wp-content/uploads/2023/08/IMG_20230510_214805_749-1.jpg.webp",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.geo.tv/assets/uploads/updates/2021-08-26/367217_4443460_updates.jpg",
    "https://www.magazinkolik.com/d/news/56559.jpg",
    "https://iaatv.tmgrup.com.tr/71756e/820/547/299/0/1920/1080?u=https://iatv.tmgrup.com.tr/2021/07/02/celaleddin-ve-harzemsah-ordusu-cengiz-hanin-mogol-ordusunun-karsisina-dikildi-1625258089136.jpg",
    "https://i.ytimg.com/vi/gHBGH5udp84/hqdefault.jpg",
    "https://www.damascusknifedealer.com/wp-content/uploads/2020/12/il_794xN.2607507249_ghbg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4453741/pub_6213b4a62322ed52c0255f39_6213b5235eb09d44fb192436/scale_1200",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.masala.com/cloud/2021/07/27/CoA8SYc9-Dilirius-Ertugrul-1200x900-Netflix.jpg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4388478/pub_62dbd7e574984a2364405bca_62dbd874c9ee5c0a873fcd64/scale_1200",
    "https://www.bigflix.com/wp-content/uploads/2023/08/IMG_20230510_214805_749-1.jpg.webp",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.geo.tv/assets/uploads/updates/2021-08-26/367217_4443460_updates.jpg",
    "https://www.magazinkolik.com/d/news/56559.jpg",
    "https://iaatv.tmgrup.com.tr/71756e/820/547/299/0/1920/1080?u=https://iatv.tmgrup.com.tr/2021/07/02/celaleddin-ve-harzemsah-ordusu-cengiz-hanin-mogol-ordusunun-karsisina-dikildi-1625258089136.jpg",
    "https://i.ytimg.com/vi/gHBGH5udp84/hqdefault.jpg",
    "https://www.damascusknifedealer.com/wp-content/uploads/2020/12/il_794xN.2607507249_ghbg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4453741/pub_6213b4a62322ed52c0255f39_6213b5235eb09d44fb192436/scale_1200",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.masala.com/cloud/2021/07/27/CoA8SYc9-Dilirius-Ertugrul-1200x900-Netflix.jpg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4388478/pub_62dbd7e574984a2364405bca_62dbd874c9ee5c0a873fcd64/scale_1200",
    "https://www.bigflix.com/wp-content/uploads/2023/08/IMG_20230510_214805_749-1.jpg.webp",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.geo.tv/assets/uploads/updates/2021-08-26/367217_4443460_updates.jpg",
    "https://www.magazinkolik.com/d/news/56559.jpg",
    "https://iaatv.tmgrup.com.tr/71756e/820/547/299/0/1920/1080?u=https://iatv.tmgrup.com.tr/2021/07/02/celaleddin-ve-harzemsah-ordusu-cengiz-hanin-mogol-ordusunun-karsisina-dikildi-1625258089136.jpg",
    "https://i.ytimg.com/vi/gHBGH5udp84/hqdefault.jpg",
    "https://i.ytimg.com/vi/Fqg8tBzoDQo/maxresdefault.jpg",
    "https://islamnews.ru/wp-content/uploads/2019/04/f2e1effdc704b367a95aad150e4defba.jpg",
    "https://islam.az/wp-content/uploads/2021/05/siffeyn-savasi-2-780x470.jpg",
    "https://islamdag.ru/sites/default/files/styles/large/public/img/2021/istoriya/psihulago2101.jpg?itok=1XkuSqKj",
    "https://avatars.dzeninfra.ru/get-zen_doc/4585608/pub_60748dc7063a3d24f9df41e3_62a6ee193f68821d19393637/scale_1200",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVyl4ikd7a_ZF-0-d6EqcWTRHlu8O0q503bA&usqp=CAU",
    "https://www.damascusknifedealer.com/wp-content/uploads/2020/12/il_794xN.2607507249_ghbg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4453741/pub_6213b4a62322ed52c0255f39_6213b5235eb09d44fb192436/scale_1200",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.masala.com/cloud/2021/07/27/CoA8SYc9-Dilirius-Ertugrul-1200x900-Netflix.jpg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4388478/pub_62dbd7e574984a2364405bca_62dbd874c9ee5c0a873fcd64/scale_1200",
    "https://www.bigflix.com/wp-content/uploads/2023/08/IMG_20230510_214805_749-1.jpg.webp",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.geo.tv/assets/uploads/updates/2021-08-26/367217_4443460_updates.jpg",
    "https://www.magazinkolik.com/d/news/56559.jpg",
    "https://iaatv.tmgrup.com.tr/71756e/820/547/299/0/1920/1080?u=https://iatv.tmgrup.com.tr/2021/07/02/celaleddin-ve-harzemsah-ordusu-cengiz-hanin-mogol-ordusunun-karsisina-dikildi-1625258089136.jpg",
    "https://i.ytimg.com/vi/gHBGH5udp84/hqdefault.jpg",
    "https://www.damascusknifedealer.com/wp-content/uploads/2020/12/il_794xN.2607507249_ghbg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4453741/pub_6213b4a62322ed52c0255f39_6213b5235eb09d44fb192436/scale_1200",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.masala.com/cloud/2021/07/27/CoA8SYc9-Dilirius-Ertugrul-1200x900-Netflix.jpg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4388478/pub_62dbd7e574984a2364405bca_62dbd874c9ee5c0a873fcd64/scale_1200",
    "https://www.bigflix.com/wp-content/uploads/2023/08/IMG_20230510_214805_749-1.jpg.webp",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.geo.tv/assets/uploads/updates/2021-08-26/367217_4443460_updates.jpg",
    "https://www.magazinkolik.com/d/news/56559.jpg",
    "https://iaatv.tmgrup.com.tr/71756e/820/547/299/0/1920/1080?u=https://iatv.tmgrup.com.tr/2021/07/02/celaleddin-ve-harzemsah-ordusu-cengiz-hanin-mogol-ordusunun-karsisina-dikildi-1625258089136.jpg",
    "https://i.ytimg.com/vi/gHBGH5udp84/hqdefault.jpg",
    "https://www.damascusknifedealer.com/wp-content/uploads/2020/12/il_794xN.2607507249_ghbg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4453741/pub_6213b4a62322ed52c0255f39_6213b5235eb09d44fb192436/scale_1200",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.masala.com/cloud/2021/07/27/CoA8SYc9-Dilirius-Ertugrul-1200x900-Netflix.jpg.jpg",
    "https://avatars.dzeninfra.ru/get-zen_doc/4388478/pub_62dbd7e574984a2364405bca_62dbd874c9ee5c0a873fcd64/scale_1200",
    "https://www.bigflix.com/wp-content/uploads/2023/08/IMG_20230510_214805_749-1.jpg.webp",
    "https://kg.kabar.kg/site/assets/files/29042/5ddf546b-0433-4d83-af10-db745139d4e1.730x0.jpg",
    "https://www.geo.tv/assets/uploads/updates/2021-08-26/367217_4443460_updates.jpg",
    "https://www.magazinkolik.com/d/news/56559.jpg",
    "https://iaatv.tmgrup.com.tr/71756e/820/547/299/0/1920/1080?u=https://iatv.tmgrup.com.tr/2021/07/02/celaleddin-ve-harzemsah-ordusu-cengiz-hanin-mogol-ordusunun-karsisina-dikildi-1625258089136.jpg",
    "https://i.ytimg.com/vi/gHBGH5udp84/hqdefault.jpg",
    "https://i.ytimg.com/vi/Fqg8tBzoDQo/maxresdefault.jpg",
    "https://islamnews.ru/wp-content/uploads/2019/04/f2e1effdc704b367a95aad150e4defba.jpg",
    "https://islam.az/wp-content/uploads/2021/05/siffeyn-savasi-2-780x470.jpg",
    "https://islamdag.ru/sites/default/files/styles/large/public/img/2021/istoriya/psihulago2101.jpg?itok=1XkuSqKj",
    "https://avatars.dzeninfra.ru/get-zen_doc/4585608/pub_60748dc7063a3d24f9df41e3_62a6ee193f68821d19393637/scale_1200",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVyl4ikd7a_ZF-0-d6EqcWTRHlu8O0q503bA&usqp=CAU",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 150,
          ),
          ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length,
              itemBuilder: (context, index) {
                return Container(
                  width: 400,
                  height: 400,
                  child: Image.network(images[index]),
                );
              }),
          const SizedBox(height: 20),
          SizedBox(
            height: 600,
            child: SizedBox(
              height: 150,
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: images.length,
                  itemBuilder: (context, index) {
                    return Container(
                      width: 400,
                      height: 400,
                      child: Image.network(images[index]),
                    );
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
