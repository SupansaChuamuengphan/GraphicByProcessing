size(800,600);
background(255,250,238);

// Size and Bg //


///////// DropShadow ////////
noStroke();
int drop_shadow = 7;
for(int i=0; i<drop_shadow; i++){

fill(80-i*10, 90-i*10, 70-i*10,5);
rect(220+i,55+drop_shadow,(382+i),(507+i),10);
}





////////// Frame /////////////
noStroke();
fill(242,236,236);
rect(209.5, 48, 382, 507);







//////////////// Cyan ////////////////

/// Cyan rect ct ///
noStroke();
fill(94,230,246);
rect(359, 48 , 114.5, 23);

/// big Cyan rect r ///
noStroke();
fill(94,230,246);
rect(472.3, 229.7, 119, 91);


///  Cyan rect bl ///
noStroke();
fill(94,230,246);
rect(210, 490, 59, 65);


/// Cyan triangle l ///
noStroke();
fill(94,230,246);
triangle( 268.5,140,268.5,230,359,230);


/// Cyan triangle twin l ///
noStroke();
fill(94,230,246);
triangle( 415,410,359,467,415,467);



/// Cyan triangle twin r ///
noStroke();
fill(94,230,246);
triangle( 472,410,415,467,472,467);








/////////// Navi ///////////


/// navi rect bl ///
noStroke();
fill(15,15,79);
rect(210,320,150,90.5);


/// navi triangle twin l ///
noStroke();
fill(15,15,79);
triangle( 359,410,359,467,415,410);


/// navi triangle twin r ///
noStroke();
fill(15,15,79);
triangle(415,410,415,467,474,410);


/// navi triangle r ///
noStroke();
fill(15,15,79);
triangle( 539.3,410,591,461,591,410);


/// big navi triangle c ///
noStroke();
fill(15,15,79);
triangle( 359,230,474,344.5,474,230);


/// big navi rect top ///
noStroke();
fill(15,15,79);
beginShape();
vertex(268,48);
vertex(268,140);
vertex(359,230);
vertex(359,48);
endShape(CLOSE);


/// navi trapezoid below ///
noStroke();
beginShape();
fill(15,15,79);
vertex(420,490);
vertex(358,555);
vertex(472,555);
vertex(472,490);
endShape(CLOSE);


/// samll navi circle l ///
noStroke();
fill(15,15,79);
circle(286.7, 210.2, 17);








/////////// Orenge ///////////

/// orenge rect tl ///
noStroke();
fill(210,111,10);
rect(210, 48, 58, 25);


/// orenge triangle l ///
noStroke();
fill(210,111,10);
triangle( 269,194,233.4,229.7,269,265);


/// orenge cercle ///
//noStroke();
//arc(350, 320, 155, 150, HALF_PI, PI);


/// orenge rect cl ///
noStroke();
fill(210,111,10);
rect(474, 320.3, 117, 23);


/// orenge rect long HL ///
noStroke();
fill(210,111,10);
rect(210.,467, 381, 23);


/// orenge rect skew top ///
noStroke();
fill(210,111,10);
beginShape();
vertex(215.3,410.4);
vertex(271,467.2);
vertex(299.7,467.2);
vertex(244,410.4);
endShape(CLOSE);


/// orenge rect skew below ///
noStroke();
fill(210,111,10);
beginShape();
vertex(392,490);
vertex(330,555);
vertex(358,555);
vertex(420.5,490);
endShape(CLOSE);


/// orenge Half circle tl ///
noStroke();
fill(210,111,10);
arc(471, 139, 137, 137,radians(90),radians(270));



/// orenge 1/4 circle l ///
noStroke();
fill(210,111,10);
arc(359, 320, 181, 181,radians(90),radians(180));











//////////////// Blue ////////////////

/// big Blue rect r ///
noStroke();
fill(38,6,255);
rect(471.7, 48, 119, 183);


/// blue triangle tl ///
noStroke();
fill(38,6,255);
triangle( 210,80,210,140,269,140);



/// blue trapezoid r ///
noStroke();
beginShape();
fill(38,6,255);
vertex(472,410);
vertex(472,467);
vertex(591,467);
vertex(591,461);
vertex(539.3,410);
endShape(CLOSE);


/// blue trapezoid l ///
noStroke();
beginShape();
fill(38,6,255);
vertex(269,490);
vertex(269,555);
vertex(330,555);
vertex(392,490);
endShape(CLOSE);









/////////// Pink ///////////

/// pink rect cl ///
noStroke();
fill(255,177,190);
rect(210, 230, 59, 90);


/// big pink triangle c ///
noStroke();
fill(255,177,190);
triangle( 359,230,359,410,539,410);


/// pink triangle bl ///
noStroke();
fill(255,177,190);
beginShape();
vertex(585,490);
vertex(522.7,555);
vertex(591,555);
vertex(591,490);
endShape(CLOSE);


/// pink triangle br ///
noStroke();
fill(255,177,190);
beginShape();
vertex(585,490);
vertex(522.7,555);
vertex(591,555);
vertex(591,490);
endShape(CLOSE);


/// pink triangle tl ///
noStroke();
fill(255,177,190);
beginShape();
vertex(210,71);
vertex(210,80);
vertex(268,140);
vertex(268,71);
endShape(CLOSE);

/// pink Half circle tl ///
noStroke();
fill(255,177,190);
arc(471, 139, 137, 137,radians(270),radians(450));
