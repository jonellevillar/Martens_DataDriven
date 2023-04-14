::: {style="font-size: 1.5em; text-align: center"}
text

text

text
:::
  
  
  
  
  
  
  ::: columns
::: {.column width="50%"}
Column 1
:::
  
  ::: {.column width="50%"}
Column 2
:::
  :::
  
  
  ## Slide Background {background-color="black" background-image="images/howard-gentleman.jpeg" background-size="100px" background-repeat="repeat"}
  
  Attribute	Default	Description
background-image		URL of the image to show. GIFs restart when the slide opens.
background-size	cover	See background-size on MDN.
background-position	center	See background-position on MDN.
background-repeat	no-repeat	See background-repeat on MDN.
background-opacity	1	Opacity of the background image on a 0-1 scale. 0 is transparent and 1 is fully opaque.
Slide Background
Changing the background color will modify the font color for better contrast

Use bracketed spans: [text to color]{.yellow} or use RStudio’s Visual Editor:
  
  
  #https://stackoverflow.com/questions/71911768/css-list-marker-not-inline-with-text
  li and ::marker both have default line-height: normal, which means it is based on their respective font-size. As the li has font-size: 16px and the ::marker has font-size: 5rem there is a difference in height. – 
Rene van der Lende
Apr 18, 2022 at 14:19

#li::marker {
# content: "• ";
# color: #EFBE43;
#}

f you need more control over your markers, use list-style-type: none and either use :before (works for most use cases) or simply prefix the contents of each <li> with a <div class="marker"></div>, which gives you full control:
  
  li { list-style-type: none; }
li>.marker {
  /* go wild... */
}
