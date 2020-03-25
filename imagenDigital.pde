//IMAGEN
PImage foto;
//COLORES VERDES

//COLORES NEGRO-GRISES
color negro= color(0,0,0);

//COLORES BLANCO-GRISES
color blanco= color(255,255,255);

//COLORES CAFES

void setup(){
  size(640,640);
  foto= loadImage("panda.jpg");
}

void draw(){
  background(#48601E);
  //  fill(#CE0F0F); rojo
  
  noStroke();
  //A1
  fill(negro);
  beginShape();
    vertex(640,640);
    vertex(640,456);
    vertex(628,443);
    vertex(600,470);
    vertex(539,444);
    vertex(533,507);
    vertex(552,567);
    vertex(597,640);
  endShape(CLOSE);
  
  //A2
  fill(#2D2E27);
  beginShape();
    vertex(640,457);
    vertex(640,420);
    vertex(628,441);
  endShape(CLOSE);
  //A3
  fill(#272A2A);
  beginShape();
    vertex(628,441);
    vertex(604,435);
    vertex(600,470);
  endShape(CLOSE);
  
  //A4
  fill(#1F211E);
  beginShape();
    vertex(600,470);
    vertex(604,435);
    vertex(563,455);
  endShape(CLOSE);
  
  //A5
  fill(#60615B);
  beginShape();
    vertex(640,420);
    vertex(628,441);
    vertex(604,435);
    vertex(640,387);
  endShape(CLOSE);
  
 //A6
  fill(#53524B);
  beginShape();
    vertex(640,418);
    vertex(604,435);
    vertex(640,408);
  endShape(CLOSE);
  
  //A7
  fill(#737571);
  beginShape();
    vertex(604,435);
    vertex(563,454);
    vertex(552,402);
  endShape(CLOSE);
  
  //A8
  fill(#ACADA7);
  beginShape();
    vertex(640,387);
    vertex(604,435);
    vertex(552,402);
  endShape(CLOSE);

  //A9
  fill(#888983);
  beginShape();
    vertex(563,454);
    vertex(539,444);
    vertex(552,402);
  endShape(CLOSE);
  
  //A10
  fill(#848278);
  beginShape();
    vertex(552,402);
    vertex(539,444);
    vertex(474,384);
  endShape(CLOSE);
  
  //A11
  fill(#1D1D1B);
  beginShape();
    vertex(539,444);
    vertex(533,507);
    vertex(507,470);
  endShape(CLOSE);
 
  //A12
  fill(#1A2014);
  beginShape();
    vertex(533,507);
    vertex(552,567);
    vertex(508,527);
  endShape(CLOSE);
  
  //A13
  fill(negro);
  beginShape();
    vertex(507,470);
    vertex(533,507);
    vertex(508,527);
    vertex(466,472);
  endShape(CLOSE);
  
  //A14
  fill(#424234);
  beginShape();
    vertex(539,444);
    vertex(507,470);
    vertex(465,449);
  endShape(CLOSE);
  
  //A15
  fill(#262619);
  beginShape();
    vertex(465,449);
    vertex(507,470);
    vertex(466,472);
  endShape(CLOSE);
  
  //A16
  fill(#656255);
  beginShape();
    vertex(474,384);
    vertex(539,444);
    vertex(465,449);
  endShape(CLOSE);
  
  //A17
  fill(#28281E);
  beginShape();
    vertex(474,384);
    vertex(465,449);
    vertex(448,435);
  endShape(CLOSE);
  
  //A18
  fill(#19190F);
  beginShape();
    vertex(448,435);
    vertex(465,449);
    vertex(466,472);
    vertex(446,443);
  endShape(CLOSE);
  
  //A19
  fill(#8F8B82);
  beginShape();
    vertex(493,349);
    vertex(552,402);
    vertex(474,384);
  endShape(CLOSE);
  
  //A20
  fill(#A7A39C);
  beginShape();
    vertex(542,344);
    vertex(552,402);
    vertex(493,349);
  endShape(CLOSE);
  
  //A21
  fill(#DBDED8);
  beginShape();
    vertex(542,344);
    vertex(596,335);
    vertex(552,402);
  endShape(CLOSE);
  
  //A22
  fill(#D1D3C9);
  beginShape();
    vertex(596,335);
    vertex(640,387);
    vertex(552,402);
  endShape(CLOSE);
  
  //A23
  fill(#E1E1D7);
  beginShape();
    vertex(640,320);
    vertex(640,387);
    vertex(596,335);
  endShape(CLOSE);
  
  //A24
  fill(#EBEEE7);
  beginShape();
    vertex(640,239);
    vertex(640,320);
    vertex(596,335);
    vertex(556,296);
    vertex(593,237);
  endShape(CLOSE);
  
  //A25
  fill(#E3E5DF);
  beginShape();
    vertex(556,296);
    vertex(596,335);
    vertex(542,344);
  endShape(CLOSE);
  
  //A26
  fill(#8B877C);
  beginShape();
    vertex(520,304);
    vertex(542,344);
    vertex(493,349);
  endShape(CLOSE);
  
  //A27
  fill(#CAC6BD);
  beginShape();
    vertex(556,296);
    vertex(542,344);
    vertex(520,304);
  endShape(CLOSE);
  
  //A28
  fill(#C0BFB3);
  beginShape();
    vertex(526,244);
    vertex(556,296);
    vertex(520,304);
  endShape(CLOSE);
  
  //A29
  fill(#EAEBE2);
  beginShape();
    vertex(593,237);
    vertex(556,296);
    vertex(526,244);
  endShape(CLOSE);
  
  //A30
  fill(#E0EFCA);
  beginShape();
    vertex(592,176);
    vertex(640,239);
    vertex(593,237);
  endShape(CLOSE);
  
  //A31
  fill(#EEF1EC);
  beginShape();
    vertex(552,152);
    vertex(592,176);
    vertex(593,237);
    vertex(526,244);
    vertex(560,214);
  endShape(CLOSE);
  
  //A32
  fill(#CECAC1);
  beginShape();
    vertex(512,157);
    vertex(560,214);
    vertex(526,244);
  endShape(CLOSE);
  
  //A33
  fill(#EDEAE1);
  beginShape();
    vertex(552,152);
    vertex(560,214);
    vertex(512,157);
  endShape(CLOSE);
  
  //A34
  fill(#E1E5D8);
  beginShape();
    vertex(547,132);
    vertex(552,152);
    vertex(512,157);
  endShape(CLOSE);
  
  //A35
  fill(#E5ECDB);
  beginShape();
    vertex(517,111);
    vertex(547,132);
    vertex(512,157);
  endShape(CLOSE);
  
  //A36
  fill(#4E4943);
  beginShape();
    vertex(517,111);
    vertex(512,157);
    vertex(453,128);
  endShape(CLOSE);
  
  //A37
  fill(#61625E);
  beginShape();
    vertex(472,97);
    vertex(517,111);
    vertex(453,128);
  endShape(CLOSE);
  
  //A38
  fill(#18130F);
  beginShape();
    vertex(438,67);
    vertex(453,128);
    vertex(512,157);
    vertex(526,244);
    vertex(520,304);
    vertex(446,443);
    vertex(347,423);
    vertex(309,426);
    vertex(287,455);
    vertex(259,474);
    vertex(230,480);
    vertex(196,477);
    vertex(183,450);
    vertex(118,444);
    vertex(92,430);
    vertex(129,363);
    vertex(141,373);
    vertex(148,384);
    vertex(176,395);
    vertex(200,398);
    vertex(223,393);
    vertex(265,368);
    vertex(285,352);
    vertex(296,347);
    vertex(315,336);
    vertex(348,304);
    vertex(358,247);
    vertex(395,118);
  endShape(CLOSE);
  
  //A39
  fill(#18130F);
  beginShape();
    vertex(512,157);
    vertex(526,244);
    vertex(466,229);
    vertex(476,165);
  endShape(CLOSE);
  
  //A40
  fill(#21221C);
  beginShape();
    vertex(438,67);
    vertex(472,97);
    vertex(453,128);
  endShape(CLOSE);
  
  //A41
  fill(#2E3022);
  beginShape();
    vertex(438,67);
    vertex(395,118);
    vertex(390,85);
  endShape(CLOSE);
  
  //A42
  fill(#25281D);
  beginShape();
    vertex(438,67);
    vertex(390,85);
    vertex(406,64);
  endShape(CLOSE);
  
  //A43
  fill(#606934);
  beginShape();
    vertex(403,50);
    vertex(438,67);
    vertex(406,64);
  endShape(CLOSE);
  
  //A44
  fill(#BECA8B);
  beginShape();
    vertex(391,44);
    vertex(403,50);
    vertex(406,64);
  endShape(CLOSE);
  
  //A45
  fill(#9CA195);
  beginShape();
    vertex(391,44);
    vertex(406,64);
    vertex(390,85);
  endShape(CLOSE);
  
  //A46
  fill(#D6D7C9);
  beginShape();
    vertex(356,36);
    vertex(391,44);
    vertex(390,85);
  endShape(CLOSE);
  
  //A47
  fill(#EBECDC);
  beginShape();
    vertex(356,36);
    vertex(390,85);
    vertex(336,121);
    vertex(327,112);
    vertex(320,87);
  endShape(CLOSE);
  
  //A48
  fill(#D9D6C9);
  beginShape();
    vertex(390,85);
    vertex(395,118);
    vertex(336,121);
  endShape(CLOSE);
  
  //A49
  fill(#C8C4B8);
  beginShape();
    vertex(395,118);
    vertex(386,159);
    vertex(336,139);
    vertex(336,121);
  endShape(CLOSE);
  
  //A50
  fill(#C1BDAC);
  beginShape();
    vertex(336,139);
    vertex(386,159);
    vertex(331,153);
  endShape(CLOSE);
  
  //A51
  fill(#D5CFBE);
  beginShape();
    vertex(331,153);
    vertex(386,159);
    vertex(346,188);
    vertex(320,161);
  endShape(CLOSE);
  
  //A52
  fill(#8E8D83);
  beginShape();
    vertex(386,159);
    vertex(368,216);
    vertex(346,187);
  endShape(CLOSE);
  
  //A53
  fill(#BEBFB3);
  beginShape();
    vertex(346,187);
    vertex(368,216);
    vertex(356,220);
  endShape(CLOSE);
  
  //A54
  fill(#4C4C4B);
  beginShape();
    vertex(368,216);
    vertex(356,252);
    vertex(356,220);
  endShape(CLOSE);
  
  //A55
  fill(#E6E8DE);
  beginShape();
    vertex(346,187);
    vertex(356,220);
    vertex(356,252);
    vertex(285,250);
  endShape(CLOSE);
  
  //A56
  fill(#E6E3D6);
  beginShape();
    vertex(304,169);
    vertex(346,187);
    vertex(285,250);
  endShape(CLOSE);
  
  //A57
  fill(#C7C0AD);
  beginShape();
    vertex(320,161);
    vertex(346,187);
    vertex(304,169);
  endShape(CLOSE);
  
  //A58
  fill(#E2E4DD);
  beginShape();
    vertex(356,252);
    vertex(297,271);
    vertex(285,250);
  endShape(CLOSE);
  
  //A59
  fill(#D8DDD8);
  beginShape();
    vertex(356,252);
    vertex(354,276);
    vertex(297,271);
  endShape(CLOSE);
  
  //A60
  fill(#D2D5CE);
  beginShape();
    vertex(297,271);
    vertex(354,276);
    vertex(348,304);
  endShape(CLOSE);
  
  //A61
  fill(#DCDDDA);
  beginShape();
    vertex(297,271);
    vertex(348,304);
    vertex(295,303);
  endShape(CLOSE);
  
  //A62
  fill(#A0A19C);
  beginShape();
    vertex(295,303);
    vertex(348,304);
    vertex(315,336);
  endShape(CLOSE);
  
  //A63
  fill(#ABABA3);
  beginShape();
    vertex(295,303);
    vertex(315,336);
    vertex(294,332);
  endShape(CLOSE);
  
  //A64
  fill(#484846);
  beginShape();
    vertex(294,332);
    vertex(315,336);
    vertex(296,347);
  endShape(CLOSE);
  
  //A65
  fill(#76766D);
  beginShape();
    vertex(254,330);
    vertex(294,332);
    vertex(296,347);
  endShape(CLOSE);
  
  //A66
  fill(#909087);
  beginShape();
    vertex(254,330);
    vertex(296,347);
    vertex(256,353);
  endShape(CLOSE);
  
  //A67
  fill(#81827B);
  beginShape();
    vertex(256,353);
    vertex(296,347);
    vertex(263,368);
    vertex(249,367);
  endShape(CLOSE);
  
  //A68
  fill(#727271);
  beginShape();
    vertex(249,367);
    vertex(263,368);
    vertex(244,379);
  endShape(CLOSE);
  
  //A69
  fill(#7F7F7D);
  beginShape();
    vertex(232,370);
    vertex(249,367);
    vertex(244,379);
    vertex(241,381);
  endShape(CLOSE);
  
  //A70
  fill(#848685);
  beginShape();
    vertex(232,370);
    vertex(241,381);
    vertex(223,377);
  endShape(CLOSE);
  
  //A71
  fill(#666B64);
  beginShape();
    vertex(223,377);
    vertex(241,381);
    vertex(223,393);
  endShape(CLOSE);
  
  //A72
  fill(#7E837E);
  beginShape();
    vertex(223,377);
    vertex(223,393);
    vertex(210,381);
  endShape(CLOSE);
  
  //A73
  fill(#5C5F5A);
  beginShape();
    vertex(210,381);
    vertex(223,393);
    vertex(201,397);
  endShape(CLOSE);
  
  //A74
  fill(#6B7063);
  beginShape();
    vertex(210,381);
    vertex(201,397);
    vertex(176,395);
    vertex(195,382);
  endShape(CLOSE);
  
  //A75
  fill(#565B52);
  beginShape();
    vertex(195,382);
    vertex(176,395);
    vertex(176,385);
    vertex(185,380);
  endShape(CLOSE);
  
  //A76
  fill(#424A42);
  beginShape();
    vertex(176,385);
    vertex(176,395);
    vertex(165,391);
  endShape(CLOSE);
  
  //A77
  fill(#505A4F);
  beginShape();
    vertex(174,373);
    vertex(180,377);
    vertex(176,385);
    vertex(165,391);
  endShape(CLOSE);
  
  //A78
  fill(#696F68);
  beginShape();
    vertex(170,370);
    vertex(174,373);
    vertex(165,391);
  endShape(CLOSE);
  
  //A79
  fill(#76807C);
  beginShape();
    vertex(170,370);
    vertex(165,391);
    vertex(159,369);
  endShape(CLOSE);
  
  //A80
  fill(#657169);
  beginShape();
    vertex(159,369);
    vertex(165,391);
    vertex(148,384);
  endShape(CLOSE);
  
  //A81
  fill(#828E91);
  beginShape();
    vertex(154,366);
    vertex(159,369);
    vertex(148,384);
    vertex(142,373);
  endShape(CLOSE);
  
  //A82
  fill(#A2ADAD);
  beginShape();
    vertex(150,362);
    vertex(154,366);
    vertex(142,373);
  endShape(CLOSE);
  
  //A83
  fill(#738581);
  beginShape();
    vertex(150,362);
    vertex(142,373);
    vertex(129,362);
  endShape(CLOSE);
  
  //A84
  fill(#8E9D9E);
  beginShape();
    vertex(137,352);
    vertex(150,362);
    vertex(129,362);
  endShape(CLOSE);
  
  //A85
  fill(#AEBCC2);
  beginShape();
    vertex(152,353);
    vertex(150,362);
    vertex(137,352);
  endShape(CLOSE);
  
  //A86
  fill(negro);
  beginShape();
    vertex(152,353);
    vertex(161,355);
    vertex(175,353);
    vertex(184,347);
    vertex(202,349);
    vertex(198,362);
    vertex(191,367);
    vertex(185,375);
    vertex(180,377);
    vertex(170,370);
    vertex(159,369);
    vertex(150,362);
  endShape(CLOSE);
  
   //A87
  fill(#232D34);
  beginShape();
    vertex(152,353);
    vertex(161,355);
    vertex(159,369);
    vertex(150,362);
  endShape(CLOSE);
  
   //A88
  fill(#3A4246);
  beginShape();
    vertex(184,347);
    vertex(194,349);
    vertex(187,354);
    vertex(175,353);
  endShape(CLOSE);
  
  //A89
  fill(#171B17);
  beginShape();
    vertex(198,362);
    vertex(191,367);
    vertex(188,357);
  endShape(CLOSE);
  
  //A90
  fill(#282D24);
  beginShape();
     vertex(180,376);
     vertex(180,377);
     vertex(185,375);
     vertex(193,379);
     vertex(217,374);
     vertex(236,360);
     vertex(239,362);
     vertex(232,370);
     vertex(223,377);
     vertex(210,381);
     vertex(177,383);
  endShape(CLOSE);
  
  //A91
  fill(#50544D);
  beginShape();
     vertex(198,362);
     vertex(201,378);
     vertex(193,379);
     vertex(186,375);
  endShape(CLOSE);
  
  //A92
  fill(#626760);
  beginShape();
     vertex(198,362);
     vertex(208,376);
     vertex(201,378);
  endShape(CLOSE);
  
  //A93
  fill(#717573);
  beginShape();
     vertex(198,362);
     vertex(217,374);
     vertex(208,376);
  endShape(CLOSE);
  
   //A94
  fill(#818783);
  beginShape();
     vertex(202,350);
     vertex(217,374);
     vertex(198,362);
  endShape(CLOSE);
  
  //A95
  fill(#989B9B);
  beginShape();
     vertex(202,350);
     vertex(226,369);
     vertex(217,374);
  endShape(CLOSE);
  
  //A96
  fill(#B1B6B5);
  beginShape();
     vertex(202,350);
     vertex(236,360);
      vertex(226,369);
  endShape(CLOSE);
  
  //A97
  fill(#A3A4A1);
  beginShape();
     vertex(236,360);
     vertex(256,353);
     vertex(249,367);
     vertex(232,370);
  endShape(CLOSE);
  
  //A98
  fill(#C6C8C5);
  beginShape();
     vertex(254,330);
     vertex(256,353);
     vertex(236,360);
  endShape(CLOSE);
  
   //A99
  fill(#D0D3D2);
  beginShape();
     vertex(254,330);
     vertex(236,360);
     vertex(202,350);
  endShape(CLOSE);
  
  //A100
  fill(#DBDDDB);
  beginShape();
     vertex(239,309);
     vertex(254,330);
      vertex(202,350);
  endShape(CLOSE);
  
  //A101
  fill(#B0B0AC);
  beginShape();
     vertex(254,299);
     vertex(254,330);
     vertex(239,309);
  endShape(CLOSE);
  
  //A102
  fill(#A29F8F);
  beginShape();
     vertex(254,299);
     vertex(295,303);
     vertex(254,330);
  endShape(CLOSE);
  
  //A103
  fill(#908C7F);
  beginShape();
     vertex(295,303);
     vertex(294,332);
     vertex(254,330);
  endShape(CLOSE);
  
  //A104
  fill(#A0998A);
  beginShape();
     vertex(269,276);
     vertex(295,303);
     vertex(254,299);
     vertex(265,291);
  endShape(CLOSE);
  
  //A105
  fill(#AFA997);
  beginShape();
     vertex(297,271);
     vertex(295,303);
     vertex(269,276);
  endShape(CLOSE);
  
  //A106
  fill(#C3BFAC);
  beginShape();
     vertex(285,250);
     vertex(297,271);
     vertex(269,276);
  endShape(CLOSE);
  
  //A107
  fill(#959493);
  beginShape();
     vertex(231,296);
     vertex(243,300);
     vertex(254,299);
     vertex(239,309);
  endShape(CLOSE);
  
   //A108
  fill(#D2D8D6);
  beginShape();
     vertex(231,296);
     vertex(239,309);
     vertex(202,350);
  endShape(CLOSE);
  
   //A109
  fill(#E0E4E8);
  beginShape();
     vertex(206,279);
     vertex(215,284);
     vertex(231,296);
     vertex(202,350);
     vertex(185,346);
  endShape(CLOSE);
  
  //A110
  fill(#C0C4CA);
  beginShape();
     vertex(215,284);
     vertex(196,348);
     vertex(185,346);
  endShape(CLOSE);
  
  //A111
  fill(#C9D3DD);
  beginShape();
     vertex(206,279);
     vertex(185,346);
     vertex(146,289);
     vertex(149,282);
  endShape(CLOSE);

  //A112
  fill(#C9D3DD);
  beginShape();
     vertex(146,289);
     vertex(185,346);
     vertex(140,337);
     vertex(135,314);
  endShape(CLOSE);
  
  //A113
  fill(#B5C4D0);
  beginShape();
     vertex(140,337);
     vertex(185,346);
     vertex(175,353);
     vertex(161,355);
     vertex(152,353);
     vertex(152,353);
     vertex(137,352);
  endShape(CLOSE);
  
  //A114
  fill(#62746C);
  beginShape();
     vertex(108,348);
     vertex(137,352);
     vertex(129,362);
  endShape(CLOSE);
  
  //A115
  fill(#879590);
  beginShape();
     vertex(140,337);
     vertex(137,352);
     vertex(108,348);
  endShape(CLOSE);
  
  //A116
  fill(#84918A);
  beginShape();
     vertex(132,321);
     vertex(140,337);
     vertex(108,348);
  endShape(CLOSE);
  
  //A117
  fill(#A9B5C2);
  beginShape();
     vertex(135,314);
     vertex(140,337);
     vertex(132,321);
  endShape(CLOSE);
  
  //A118
  fill(#161B0A);
  beginShape();
      vertex(129,362);
      vertex(92,429);
      vertex(74,364);
  endShape(CLOSE);
  
  //A119
  fill(#18130F);
  beginShape();
      vertex(108,348);
      vertex(129,362);
      vertex(74,364);
  endShape(CLOSE);
  
  //A120
  fill(#161B0A);
  beginShape();
      vertex(90,320);
      vertex(108,348);
      vertex(74,364);
  endShape(CLOSE);
  
   //A121
  fill(#697369);
  beginShape();
      vertex(103,326);
      vertex(108,348);
      vertex(90,320);
  endShape(CLOSE);
  
  //A122
  fill(#1F270A);
  beginShape();
      vertex(77,316);
      vertex(90,320);
      vertex(74,364);
  endShape(CLOSE);
  
  //A123
  fill(#97A29C);
  beginShape();
      vertex(125,318);
      vertex(132,321);
      vertex(108,348);
       vertex(103,326);
  endShape(CLOSE);
  
  //A124
  fill(#929596);
  beginShape();
      vertex(114,300);
      vertex(125,318);
       vertex(103,326);
  endShape(CLOSE);
  
  //A125
  fill(#AEB3B4);
  beginShape();
     vertex(101,297);
     vertex(114,300);
     vertex(103,326);
  endShape(CLOSE);
  
   //A126
  fill(#B0BDB7);
  beginShape();
     vertex(101,297);
     vertex(103,326);
     vertex(90,320);
  endShape(CLOSE);
  
   //A127
  fill(#3A4837);
  beginShape();
     vertex(84,295);
     vertex(90,320);
     vertex(77,316);
  endShape(CLOSE);
  
  //A128
  fill(#A3B9B0);
  beginShape();
     vertex(84,295);
     vertex(101,297);
     vertex(90,320);
  endShape(CLOSE);
  
  //A129
  fill(#010C0D);
  beginShape();
     vertex(134,250);
     vertex(141,257);
     vertex(151,276);
     vertex(132,321);
     vertex(125,318);
     vertex(114,300);
     vertex(125,259);
  endShape(CLOSE);
  
  //A130
  fill(#171F24);
  beginShape();
     vertex(134,273);
     vertex(136,281);
     vertex(149,281);
     vertex(134,302);
     vertex(122,282);
  endShape(CLOSE);
  
  //A131
  fill(#232D2E);
  beginShape();
     vertex(134,313);
     vertex(130,320);
     vertex(127,317);
  endShape(CLOSE);
  
  //A132
  fill(#606565);
  beginShape();
     vertex(125,261);
     vertex(126,278);
     vertex(121,280);
  endShape(CLOSE);
  
  //A133
  fill(#363C40);
  beginShape();
     vertex(142,258);
     vertex(150,276);
     vertex(142,271);
  endShape(CLOSE);
  
  //A134
  fill(#8B9090);
  beginShape();
     vertex(120,281);
     vertex(114,300);
     vertex(101,297);
  endShape(CLOSE);
  
    //A135
  fill(#B5BCBB);
  beginShape();
    vertex(125,259);
    vertex(120,281);
    vertex(101,297);
    vertex(100,273);
  endShape(CLOSE);
  
   //A136
  fill(#BECBC8);
  beginShape();
    vertex(100,273);
    vertex(101,297);
    vertex(84,295);
  endShape(CLOSE);
  
   //A137
  fill(#AEBCB9);
  beginShape();
    vertex(84,267);
    vertex(100,273);
    vertex(84,295);
  endShape(CLOSE);
  
  //A138
  fill(#ADB3AE);
  beginShape();
    vertex(113,248);
    vertex(125,259);
   vertex(100,273);
  endShape(CLOSE);
  
  //A139
  fill(#BDC7C4);
  beginShape();
    vertex(113,248);
   vertex(100,273);
   vertex(84,267);
  endShape(CLOSE);
  
  //A140
  fill(#A1A6A5);
  beginShape();
    vertex(134,250);
    vertex(125,259);
    vertex(113,248);
  endShape(CLOSE);
  
  //A141
  fill(#AFB4B3);
  beginShape();
    vertex(130,236);
    vertex(141,257);
    vertex(134,250);
    vertex(113,248);
  endShape(CLOSE);
  
  //A142
  fill(#BEC3C7);
  beginShape();
    vertex(198,267);
    vertex(206,279);
    vertex(149,282);
    vertex(146,264);
  endShape(CLOSE);
  
  //A143
  fill(#030704);
  beginShape();
     vertex(226,236);
     vertex(240,248);
     vertex(269,276);
     vertex(265,291);
     vertex(254,299);
     vertex(243,300);
     vertex(231,296);
     vertex(215,284);
     vertex(206,279);
     vertex(198,267);
     vertex(202,247);
     vertex(211,238);
  endShape(CLOSE);
  
   //A144
  fill(#212522);
  beginShape();
     vertex(219,256);
     vertex(231,258);
     vertex(227,265);
  endShape(CLOSE);
  
  //A145
  fill(#171D17);
  beginShape();
     vertex(240,249);
     vertex(258,268);
     vertex(228,266);
     vertex(247,258);
     vertex(232,259);
  endShape(CLOSE);
  
  //A146
  fill(#2C2F22);
  beginShape();
     vertex(259,272);
     vertex(265,289);
     vertex(254,297);
  endShape(CLOSE);
  
  //A147
  fill(#2D3032);
  beginShape();
     vertex(210,266);
     vertex(217,270);
     vertex(215,281);
     vertex(206,278);
     vertex(201,267);
  endShape(CLOSE);
  
  //A148
  fill(#AFAFA1);
  beginShape();
     vertex(285,250);
      vertex(269,276);
      vertex(259,267);
  endShape(CLOSE);
  
  //A149
  fill(#C4C2B4);
  beginShape();
     vertex(267,231);
     vertex(285,250);
      vertex(259,267);
  endShape(CLOSE);
  
   //A150
  fill(#E3E0D3);
  beginShape();
     vertex(304,169);
     vertex(285,250);
     vertex(267,231);
  endShape(CLOSE);
  
  //A151
  fill(#A6A394);
  beginShape();
     vertex(267,231);
      vertex(259,267);
    vertex(240,248);
  endShape(CLOSE);
  
  //A152
  fill(#D9D6C9);
  beginShape();
     vertex(282,161);
     vertex(304,169);
    vertex(267,231);
  endShape(CLOSE);
  
  //A153
  fill(#DDDDCF);
  beginShape();
     vertex(282,161);
    vertex(267,231);
    vertex(250,224);
  endShape(CLOSE);
  
  //A154
  fill(#B8B39F);
  beginShape();
    vertex(250,224);
    vertex(267,231);
    vertex(240,248);
  endShape(CLOSE);
  
   //A155
  fill(#D3D4C3);
  beginShape();
    vertex(257,149);
    vertex(282,161);
   vertex(250,224);
   vertex(228,224);
  endShape(CLOSE);
  
  //A156
  fill(#A09A8B);
  beginShape();
    vertex(250,224);
    vertex(240,248);
    vertex(226,236);
  endShape(CLOSE);
  
  //A157
  fill(#B4B0A0);
  beginShape();
    vertex(228,224);
    vertex(250,224);
    vertex(226,236);
  endShape(CLOSE);
  
  //A158
  fill(#CECEC4);
  beginShape();
    vertex(238,136);
    vertex(257,149);
    vertex(228,224);
  endShape(CLOSE);
  
  //A159
  fill(#D7D3C7);
  beginShape();
    vertex(238,136);
    vertex(228,224);
    vertex(210,229);
  endShape(CLOSE);
  
  //A160
  fill(#B2B1A0);
  beginShape();
    vertex(228,224);
    vertex(250,224);
    vertex(226,236);
  endShape(CLOSE);
  
  //A161
  fill(#ACA596);
  beginShape();
    vertex(228,224);
    vertex(226,236);
    vertex(210,229);
  endShape(CLOSE);
  
  //A162
  fill(#737066);
  beginShape();
     vertex(210,229);
    vertex(226,236);
    vertex(211,238);
    vertex(202,247);
  endShape(CLOSE);
  
  //A163
  fill(#CAD1D4);
  beginShape();
     vertex(150,276);
     vertex(198,267);
     vertex(150,281);
  endShape(CLOSE);
  
  //A164
  fill(#CACFC8);
  beginShape();
     vertex(210,229);
     vertex(202,247);
     vertex(198,267);
     vertex(146,264);
     vertex(130,236);
  endShape(CLOSE);
  
  //A165
  fill(#DBDAD0);
  beginShape();
     vertex(172,111);
     vertex(238,136);
     vertex(210,229);
  endShape(CLOSE);
  
  //A166
  fill(#DFE1DD);
  beginShape();
     vertex(172,111);
     vertex(210,229);
     vertex(106,171);
     vertex(153,119);
  endShape(CLOSE);
  
  //A167
  fill(#D3D7D1);
  beginShape();
     vertex(106,171);
      vertex(210,229);
      vertex(130,236);
  endShape(CLOSE);
  
   //A168
  fill(#C6D0CD);
  beginShape();
     vertex(106,171);
      vertex(130,236);
      vertex(113,248);
      vertex(84,267);
      vertex(81,236);
      vertex(84,209);
      vertex(93,190);
  endShape(CLOSE);
  
  //A169
  fill(#020304);
  beginShape();
     vertex(53,134);
      vertex(77,138);
      vertex(93,190);
      vertex(84,209);
      vertex(56,214);
      vertex(40,196);
      vertex(35,176);
  endShape(CLOSE);
  
  //A170
  fill(#171F10);
  beginShape();
      vertex(77,138);
      vertex(91,142);
      vertex(93,190);
  endShape(CLOSE);
  
  //A171
  fill(#374038);
  beginShape();
      vertex(91,142);
      vertex(106,169);
      vertex(93,190);
  endShape(CLOSE);
  
  //A172
  fill(#8A9194);
  beginShape();
      vertex(91,142);
      vertex(106,146);
      vertex(106,169);
  endShape(CLOSE);
  
  //A173
  fill(#E3EFEB);
  beginShape();
      vertex(147,117);
      vertex(150,120);
      vertex(106,169);
      vertex(106,146);
  endShape(CLOSE);
  
  //A174
  fill(#EDF3E9);
  beginShape();
      vertex(356,36);
      vertex(320,87);
      vertex(305,83);
      vertex(287,77);
      vertex(275,74);
      vertex(257,83);
      vertex(253,83);
      vertex(246,100);
      vertex(237,111);
      vertex(240,134);
      vertex(172,111);
      vertex(150,118);
      vertex(165,96);
      vertex(235,53);
      vertex(308,40);
  endShape(CLOSE);
  
  //A175
  fill(negro);
  beginShape();
      vertex(303,83);
      vertex(327,113);
      vertex(330,151);
      vertex(320,160);
      vertex(283,161);
      vertex(257,148);
      vertex(240,134);
      vertex(238,110);
      vertex(246,99);
  endShape(CLOSE);
  
  //A176
  fill(#3C3B37);
  beginShape();
      vertex(288,77);
      vertex(303,83);
      vertex(246,99);
  endShape(CLOSE);
  
  //A177
  fill(#7A7972);
  beginShape();
      vertex(253,83);
      vertex(288,77);
      vertex(246,99);
  endShape(CLOSE);
  
  //A178
  fill(#C7C9BE);
  beginShape();
      vertex(275,74);
      vertex(288,77);
     vertex(253,83);
  endShape(CLOSE);
  
  //A179
  fill(#ADA694);
  beginShape();
      vertex(321,85);
      vertex(327,113);
      vertex(303,83);
  endShape(CLOSE);
  
  //A180
  fill(#59584C);
  beginShape();
       vertex(327,113);
      vertex(336,120);
      vertex(336,138);
      vertex(330,151);
  endShape(CLOSE);
  
  //B1
  fill(#6D645B);
  beginShape();
       vertex(324,565);
      vertex(311,640);
      vertex(133,640);
      vertex(128,572);
      vertex(201,585);
  endShape(CLOSE);
  
  //B2
  fill(#8E8379);
  beginShape();
       vertex(324,565);
      vertex(370,629);
      vertex(412,640);
      vertex(311,640);
  endShape(CLOSE);
  
  //B3
  fill(#675C53);
  beginShape();
       vertex(324,565);
       vertex(405,567);
       vertex(370,629);
  endShape(CLOSE);
  
  //B4
  fill(#897B71);
  beginShape();
       vertex(324,565);
       vertex(405,567);
       vertex(385,432);
  endShape(CLOSE);
  
  //B5
  fill(#93857C);
  beginShape();
       vertex(324,565);
       vertex(385,432);
       vertex(348,422);
  endShape(CLOSE);
  
  //B6
  fill(#887A6E);
  beginShape();
       vertex(324,565);
       vertex(348,422);
       vertex(285,457);
  endShape(CLOSE);
  
  //B7
  fill(#423627);
  beginShape();
       vertex(348,422);
       vertex(285,457);
       vertex(307,427);
  endShape(CLOSE);
  
 //B8
  fill(#6A5E52);
  beginShape();
       vertex(324,565);
       vertex(285,457);
       vertex(259,473);
  endShape(CLOSE);
  
  //B9
  fill(#71685A);
  beginShape();
       vertex(324,565);
       vertex(259,473);
       vertex(231,482);
  endShape(CLOSE);
  
  //B10
  fill(#686156);
  beginShape();
       vertex(324,565);
       vertex(231,482);
        vertex(201,585);
  endShape(CLOSE);
  
  //B11
  fill(#544C3D);
  beginShape();
  vertex(231,482);
  vertex(201,585);
  vertex(197,478);
  endShape(CLOSE);
  
   //B12
  fill(#605548);
  beginShape();
  vertex(201,585);
  vertex(197,478);
  vertex(128,572);
  endShape(CLOSE);
  
   //B13
  fill(#524934);
  beginShape();
  vertex(197,478);
  vertex(128,572);
  vertex(156,447);
  endShape(CLOSE);
  
  //B14
  fill(#3D3727);
  beginShape();
  vertex(197,478);
  vertex(156,447);
  vertex(182,450);
  endShape(CLOSE);
  
  //B15
  fill(#5A4F3F);
  beginShape();
  vertex(128,572);
  vertex(156,447);
  vertex(119,445);
  endShape(CLOSE);
  
  //B16
  fill(#554D3E);
  beginShape();
  vertex(119,445);
  vertex(128,572);
  vertex(59,459);
  endShape(CLOSE);
  
  //B17
  fill(#6F754F);
  beginShape();
  vertex(119,445);
  vertex(59,459);
  vertex(91,428);
  endShape(CLOSE);
  
  //B18
  fill(#54523A);
  beginShape();
  vertex(128,572);
  vertex(59,459);
  vertex(32,523);
  endShape(CLOSE);
  
  //B19
  fill(#6A6051);
  beginShape();
  vertex(128,572);
  vertex(32,523);
  vertex(0,590);
  endShape(CLOSE);
  
  //B20
  fill(#66564A);
  beginShape();
  vertex(128,572);
  vertex(0,590);
  vertex(44,640);
  endShape(CLOSE);
  
  //B21
  fill(#696056);
  beginShape();
  vertex(128,572);
  vertex(44,640);
  vertex(132,640);
  endShape(CLOSE);
  
  //B22
  fill(#4E463C);
  beginShape();
  vertex(0,600);
  vertex(44,640);
  vertex(0,640);
  endShape(CLOSE);
  
  //B23
  fill(#5A5045);
  beginShape();
  vertex(0,600);
  vertex(0,590);
  vertex(44,640);
  endShape(CLOSE);
  
  //B24
  fill(#776C63);
  beginShape();
       vertex(405,567);
       vertex(385,432);
       vertex(453,530);
  endShape(CLOSE);
  
  //B25
  fill(#8C7E74);
  beginShape();
       vertex(385,432);
       vertex(453,530);
       vertex(445,444);
  endShape(CLOSE);
  
  //B26
  fill(#50493E);
  beginShape();
       vertex(453,530);
       vertex(445,444);
       vertex(466,473);
  endShape(CLOSE);
  
  //B27
  fill(#716A62);
  beginShape();
       vertex(453,530);
       vertex(466,473);
       vertex(508,527);
  endShape(CLOSE);
  
  //B28
  fill(#372E22);
  beginShape();
       vertex(453,530);
       vertex(508,527);
       vertex(500,569);
  endShape(CLOSE);
  
  //B29
  fill(#574E43);
  beginShape();
       vertex(453,530);
       vertex(500,569);
       vertex(446,585);
  endShape(CLOSE);
  
   //B30
  fill(#574E43);
  beginShape();
       vertex(453,530);
       vertex(446,585);
       vertex(405,567);
  endShape(CLOSE);
  
  //B31
  fill(#584D42);
  beginShape();
       vertex(446,585);
       vertex(405,567);
       vertex(370,629);
       vertex(411,640);
  endShape(CLOSE);
  
  //B32
  fill(#80756D);
  beginShape();
       vertex(411,640);
        vertex(370,629);
        vertex(311,640);
  endShape(CLOSE);
  
  //B33
  fill(#6D6354);
  beginShape();
     vertex(446,585);
      vertex(370,629);
      vertex(411,640);
  endShape(CLOSE);
  
  //B34
  fill(#564B41);
  beginShape();
     vertex(446,585);
      vertex(411,640);
      vertex(493,596);
  endShape(CLOSE);
    
  //B35
  fill(#5B5247);
  beginShape();
     vertex(446,585);
      vertex(493,596);
      vertex(500,569);
  endShape(CLOSE);
  
  //B36
  fill(#4C4539);
  beginShape();
    vertex(500,569);
     vertex(493,596);
     vertex(551,566);
  endShape(CLOSE);
  
  //B37
  fill(#48443B);
  beginShape();
    vertex(500,569);
     vertex(551,566);
     vertex(508,527);
  endShape(CLOSE);
  
  //B38
  fill(#51493E);
  beginShape();
     vertex(551,566);
     vertex(493,596);
     vertex(570,640);
  endShape(CLOSE);
  
   //B39
  fill(#695F55);
  beginShape();
     vertex(411,640);
     vertex(493,596);
     vertex(571,640);
  endShape(CLOSE);
  
  //B40
  fill(#4D4A3D);
  beginShape();
    vertex(551,566);
    vertex(597,640);
    vertex(571,640);
  endShape(CLOSE);
  
  //C1
  fill(#48601E);
  beginShape();
    vertex(0,459);
    vertex(32,523);
    vertex(0,594);
  endShape(CLOSE);
  
  //C2
  fill(#688C44);
  beginShape();
    vertex(0,459);
    vertex(32,523);
    vertex(59,459);
    vertex(0,428);
  endShape(CLOSE);
  
  //C3
  fill(#6B8F2C);
  beginShape();
    vertex(59,459);
    vertex(0,428);
    vertex(91,430);
  endShape(CLOSE);
  
   //C4
  fill(#6D8C3A);
  beginShape();
    vertex(0,428);
    vertex(91,430);
    vertex(74,364);
  endShape(CLOSE);
  
  //C5
  fill(#799135);
  beginShape();
    vertex(0,428);
    vertex(74,364);
    vertex(28,312);
  endShape(CLOSE);
  
  //C6
  fill(#A0B55E);
  beginShape();
    vertex(74,364);
    vertex(28,312);
    vertex(77,316);
  endShape(CLOSE);
  
  //C7
  fill(#A1BB59);
  beginShape();
    vertex(0,428);
    vertex(28,312);
    vertex(0,196);
  endShape(CLOSE);
  
  //C8
  fill(#A1BB59);
  beginShape();
    vertex(84,267);
     vertex(84,295);
     vertex(77,316);
     vertex(28,312);
  endShape(CLOSE);
  
   //C9
  fill(#8DA34D);
  beginShape();
    vertex(28,312);
     vertex(84,267);
     vertex(13,250);
  endShape(CLOSE);
  
  //C10
  fill(#C0E073);
  beginShape();
     vertex(84,267);
     vertex(13,250);
     vertex(80,236);
  endShape(CLOSE);
  
  //C11
  fill(#9FBD55);
  beginShape();
    vertex(80,236);
     vertex(13,250);
     vertex(57,214);
  endShape(CLOSE);
  
   //C12
  fill(#E2FE89);
  beginShape();
    vertex(80,236);
     vertex(57,214);
     vertex(74,215);
     vertex(84,208);
  endShape(CLOSE);
  
  
   //C13
  fill(#93AD4F);
  beginShape();
     vertex(57,214);
     vertex(13,250);
     vertex(38,195);
     vertex(3,196);
     vertex(34,175);
      vertex(40,196);
  endShape(CLOSE);
  
   //C14
  fill(#93AD4F);
  beginShape();
     vertex(57,214);
     vertex(13,250);
     vertex(38,195);
     vertex(3,196);
     vertex(34,175);
      vertex(40,196);
  endShape(CLOSE);
};
