<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:623c6793-6115-4dca-8926-1f6caea7f0bb(beer.calculator.lang.sandbox)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="06124aad-58e5-413d-a632-bcaef36bc1a5" name="beer.calculator.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="06124aad-58e5-413d-a632-bcaef36bc1a5" name="beer.calculator.lang">
      <concept id="8412337533796660096" name="beer.calculator.lang.structure.BeerEvent" flags="ng" index="3k71fE">
        <property id="8412337533797056990" name="discount" index="3k5A6O" />
        <property id="8412337533796660099" name="date" index="3k71fD" />
        <child id="8412337533796660101" name="items" index="3k71fJ" />
      </concept>
      <concept id="8412337533796660103" name="beer.calculator.lang.structure.Item" flags="ng" index="3k71fH">
        <property id="8412337533796660106" name="sum" index="3k71fw" />
        <property id="8412337533796712169" name="count" index="3k7tU3" />
        <property id="1252444853816668928" name="showRepeats" index="1_SU3P" />
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
    <property role="3k5A6O" value="15" />
    <node concept="3k71fH" id="7iYC6EwCVzp" role="3k71fJ">
      <property role="3k7tU3" value="2" />
      <property role="TrG5h" value="Гримберген Блонд" />
      <property role="3k71fw" value="270.4" />
      <property role="1_SU3P" value="true" />
    </node>
    <node concept="3k71fH" id="7iYC6EwE69C" role="3k71fJ">
      <property role="3k7tU3" value="1" />
      <property role="TrG5h" value="Закусон" />
      <property role="3k71fw" value="120.0" />
    </node>
  </node>
</model>

