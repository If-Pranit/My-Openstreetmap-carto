@contour: lighten(brown, 40);
@contours-text: lighten(brown, 50);

@contours-line-width: 0.6;
@contours-line-smooth: 0.9;   // A value from 0 to 1

@contours-medium-multiplier: 1.5;
@contours-major-multiplier: 2.0;


#contours25[zoom>=18] {
  line-color: lighten(@contour, 10);
  line-smooth: @contours-line-smooth;
  line-width: @contours-line-width;
  line-opacity: 0.5;
}

#contours50[zoom>=16] {
  line-color: lighten(@contour, 10);
  line-smooth: @contours-line-smooth;
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.5;
}

#contours100[zoom>=14] {
  line-color: lighten(@contour, 10);
  line-smooth: @contours-line-smooth;
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.5;
}

#contours200[zoom>=12] {
  line-color: @contour;
  line-smooth: @contours-line-smooth;
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 0.5;
}

#contours400[zoom>=10] {
  line-color: lighten(@contour, 10);
  line-smooth: @contours-line-smooth;
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.5;
}

#contours800[zoom>=8] {
  line-color: lighten(@contour, 10);
  line-smooth: @contours-line-smooth;
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.5;
}

#contours1600[zoom>=6] {
  line-color: @contour;
  line-smooth: @contours-line-smooth;
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 0.5;
}

#contours3200[zoom>=4] {
  line-color: lighten(@contour, 10);
  line-smooth: @contours-line-smooth;
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.5;
}

#contours6400[zoom>=2] {
  line-color: lighten(@contour, 10);
  line-smooth: @contours-line-smooth;
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.5;
}

#contours-text25 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  [zoom >= 18]{
    text-spacing: 1000;
    text-size: 10;
  }
}

#contours-text50 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  [zoom >= 16][zoom < 20] {
    text-spacing: 2000;
    text-size: 10;
  }
  [zoom >= 14][zoom < 16] {
    text-spacing: 1000;
    text-size: 8;
  }
}

#contours-text100 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  [zoom >= 14][zoom < 20] {
    text-spacing: 2000;
    text-size: 10;
  }
  [zoom >= 12][zoom < 14] {
    text-spacing: 1000;
    text-size: 8;
  }
}

#contours-text200 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  [zoom >= 12][zoom < 20] {
    text-spacing: 2000;
    text-size: 10;
  }
  [zoom >= 10][zoom < 12] {
    text-spacing: 1000;
    text-size: 8;
  }
}

#contours-text400 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  [zoom >= 10][zoom < 20] {
    text-spacing: 2000;
    text-size: 10;
  }
  [zoom >= 8][zoom < 10] {
    text-spacing: 1000;
    text-size: 8;
  }
}

#contours-text800 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  [zoom >= 8][zoom < 20] {
    text-spacing: 2000;
    text-size: 10;
  }
  [zoom >= 6][zoom < 8] {
    text-spacing: 1000;
    text-size: 8;
  }
}

#contours-text1600 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  [zoom >= 6][zoom < 20] {
    text-spacing: 2000;
    text-size: 10;
  }
  [zoom >= 4][zoom < 6] {
    text-spacing: 1000;
    text-size: 8;
  }
}

#contours-text3200 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  [zoom >= 4][zoom < 20] {
    text-spacing: 2000;
    text-size: 10;
  }
  [zoom >= 2][zoom < 4] {
    text-spacing: 1000;
    text-size: 8;
  }
}

#contours-text6400 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  [zoom >= 2][zoom < 20] {
    text-spacing: 2000;
    text-size: 10;
  }
}