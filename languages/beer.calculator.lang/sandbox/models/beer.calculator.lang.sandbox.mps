<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:623c6793-6115-4dca-8926-1f6caea7f0bb(beer.calculator.lang.sandbox)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="06124aad-58e5-413d-a632-bcaef36bc1a5" name="beer.calculator.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="06124aad-58e5-413d-a632-bcaef36bc1a5" name="beer.calculator.lang">
      <concept id="5543438686717595015" name="beer.calculator.lang.structure.MyFloat" flags="ng" index="R6SQq">
        <property id="5543438686717595016" name="value" index="R6SQl" />
      </concept>
      <concept id="8412337533796660096" name="beer.calculator.lang.structure.BeerEvent" flags="ng" index="3k71fE">
        <property id="8412337533796660099" name="date" index="3k71fD" />
        <child id="8412337533796660101" name="items" index="3k71fJ" />
      </concept>
      <concept id="8412337533796660103" name="beer.calculator.lang.structure.Item" flags="ng" index="3k71fH">
        <property id="8412337533796712169" name="count" index="3k7tU3" />
        <property id="1252444853816668928" name="showRepeats" index="1_SU3P" />
        <child id="5543438686717595018" name="sum" index="R6SQn" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3k71fE" id="7iYC6EwCVzo">
    <property role="TrG5h" value="BeerGarden" />
    <property role="3k71fD" value="29.11.2018" />
    <node concept="3k71fH" id="7iYC6EwCVzp" role="3k71fJ">
      <property role="3k7tU3" value="2" />
      <property role="TrG5h" value="Гримберген Блонд" />
      <property role="1_SU3P" value="true" />
      <node concept="FJ1c_" id="4NIg1PVYM8z" role="R6SQn">
        <node concept="3cmrfG" id="4NIg1PVYM8G" role="3uHU7w">
          <property role="3cmrfH" value="6" />
        </node>
        <node concept="R6SQq" id="4NIg1PVYDN7" role="3uHU7B">
          <property role="R6SQl" value="320.0" />
        </node>
      </node>
    </node>
    <node concept="3k71fH" id="7iYC6EwE69C" role="3k71fJ">
      <property role="3k7tU3" value="1" />
      <property role="TrG5h" value="Закусон" />
      <node concept="R6SQq" id="4NIg1PVYDNb" role="R6SQn">
        <property role="R6SQl" value="120" />
      </node>
    </node>
  </node>
</model>

