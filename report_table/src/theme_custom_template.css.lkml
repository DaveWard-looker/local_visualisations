#tooltip {
    position: absolute;
    width: auto;
    height: auto;
    padding: 5px;
    background-color: white;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    -webkit-box-shadow: 4px 4px 10px rgba(0, 0, 0, 0.4);
    -moz-box-shadow: 4px 4px 10px rgba(0, 0, 0, 0.4);
    box-shadow: 4px 4px 10px rgba(0, 0, 0, 0.4);
    pointer-events: none;
    font-family: sans-serif;
    font-size: 12px;
    z-index: 2;

    /* Add customization here  */

}

#tooltip.hidden {
    display: none;

  /* Add customization here  */

}

#tooltip p {
    margin: 0;
    font-family: sans-serif;
    font-size: 12px;
    line-height: 15px;

    /* Add customization here  */


}

.reportTable {
  font-family: Open Sans,Helvetica,Arial,sans-serif;
  font-size: 12px;
  border: 1px solid #CCCCCC; 
  border-collapse: collapse;
  border-spacing: 3px;

  /* Add customization here  */

}

.reportTable th {
  color: #000000;
  border: 1px solid #CCCCCC; 
  border-bottom: 1px solid #CCCCCC !important;
  /* font-size: 10px;  */
  /* height: 25px; */
  padding: 5px;

  /* Add customization here  */

}

.reportTable td {
  color: #000000;
  vertical-align: super;
  padding: 5px;
  /*background: #FFFFFF;*/
  border: 1px solid #CCCCCC; 
  border-collapse: collapse;

  /* Add customization here  */

}

.left {
  text-align: left;

  /* Add customization here  */

}

.right {
  text-align: right !important;

  /* Add customization here  */

}

.indent {
  padding-left: 15px !important;

  /* Add customization here  */

}

.subtotal {
  font-style: italic;
  font-weight: bold;
  background: #D3D3D3;

  /* Add customization here  */

}

.total {
  border-top: 2px solid #000000 !important;
  font-weight: bold !important;

  /* Add customization here  */

}

.total.transposed {
  border-top: 0px !important;
  background: #D3D3D3;

  /* Add customization here  */

}
