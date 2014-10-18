<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590433(jetbrains.mps.samples.readerConfigLanguage.readerConfigs)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="089e26c5-bfc3-4a60-9953-f68169a4608a" name="jetbrains.mps.samples.readerConfigLanguage" />
    <concept id="089e26c5-bfc3-4a60-9953-f68169a4608a/1116534870455" name="jetbrains.mps.samples.readerConfigLanguage.structure.ReaderConfiguration" />
    <concept id="089e26c5-bfc3-4a60-9953-f68169a4608a/1116534914096" name="jetbrains.mps.samples.readerConfigLanguage.structure.Mapping" />
    <concept id="089e26c5-bfc3-4a60-9953-f68169a4608a/1116534962441" name="jetbrains.mps.samples.readerConfigLanguage.structure.Field" />
    <property id="089e26c5-bfc3-4a60-9953-f68169a4608a/1116534914096/1116534988614" name="code" />
    <property id="089e26c5-bfc3-4a60-9953-f68169a4608a/1116534914096/1116534997224" name="targetClass" />
    <property id="089e26c5-bfc3-4a60-9953-f68169a4608a/1116534962441/1116535027491" name="start" />
    <property id="089e26c5-bfc3-4a60-9953-f68169a4608a/1116534962441/1116535032695" name="end" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="089e26c5-bfc3-4a60-9953-f68169a4608a/1116534870455/1116535202619" name="mapping" />
    <childRole id="089e26c5-bfc3-4a60-9953-f68169a4608a/1116534914096/1116535614925" name="field" />
  </debugInfo>
  <languages>
    <use id="089e26c5-bfc3-4a60-9953-f68169a4608a" version="-1" index="vc8e" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpnu" ref="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vc8e.1116534870455" id="1127341420738" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Config1" />
      <node concept="vc8e.1116534914096" id="1127341428473" role="vc8e.1116534870455.1116535202619" info="ng">
        <property role="vc8e.1116534914096.1116534988614" value="SVCL" />
        <property role="vc8e.1116534914096.1116534997224" value="jetbrains.mps.samples.readerConfigLanguage.dsl.ServiceCall" />
        <node concept="vc8e.1116534962441" id="1127341587349" role="vc8e.1116534914096.1116535614925" info="ng">
          <property role="vc8e.1116534962441.1116535027491" value="4" />
          <property role="vc8e.1116534962441.1116535032695" value="18" />
          <property role="asn4.1169194658468.1169194664001" value="CustomerName" />
        </node>
        <node concept="vc8e.1116534962441" id="1127341592366" role="vc8e.1116534914096.1116535614925" info="ng">
          <property role="vc8e.1116534962441.1116535027491" value="19" />
          <property role="vc8e.1116534962441.1116535032695" value="23" />
          <property role="asn4.1169194658468.1169194664001" value="CustomerID" />
        </node>
        <node concept="vc8e.1116534962441" id="1127341627429" role="vc8e.1116534914096.1116535614925" info="ng">
          <property role="vc8e.1116534962441.1116535027491" value="24" />
          <property role="vc8e.1116534962441.1116535032695" value="27" />
          <property role="asn4.1169194658468.1169194664001" value="CallTypeCode" />
        </node>
        <node concept="vc8e.1116534962441" id="1127341645509" role="vc8e.1116534914096.1116535614925" info="ng">
          <property role="vc8e.1116534962441.1116535027491" value="28" />
          <property role="vc8e.1116534962441.1116535032695" value="35" />
          <property role="asn4.1169194658468.1169194664001" value="DateOfCallString" />
        </node>
      </node>
      <node concept="vc8e.1116534914096" id="1127341677293" role="vc8e.1116534870455.1116535202619" info="ng">
        <property role="vc8e.1116534914096.1116534988614" value="USGE" />
        <property role="vc8e.1116534914096.1116534997224" value="jetbrains.mps.samples.readerConfigLanguage.dsl.Usage" />
        <node concept="vc8e.1116534962441" id="1127341692184" role="vc8e.1116534914096.1116535614925" info="ng">
          <property role="vc8e.1116534962441.1116535027491" value="4" />
          <property role="vc8e.1116534962441.1116535032695" value="8" />
          <property role="asn4.1169194658468.1169194664001" value="CustomerID" />
        </node>
        <node concept="vc8e.1116534962441" id="1127341706154" role="vc8e.1116534914096.1116535614925" info="ng">
          <property role="vc8e.1116534962441.1116535027491" value="9" />
          <property role="vc8e.1116534962441.1116535032695" value="22" />
          <property role="asn4.1169194658468.1169194664001" value="CustomerName" />
        </node>
        <node concept="vc8e.1116534962441" id="1127341709999" role="vc8e.1116534914096.1116535614925" info="ng">
          <property role="vc8e.1116534962441.1116535027491" value="23" />
          <property role="vc8e.1116534962441.1116535032695" value="30" />
          <property role="asn4.1169194658468.1169194664001" value="Cycle" />
        </node>
        <node concept="vc8e.1116534962441" id="1127341746234" role="vc8e.1116534914096.1116535614925" info="ng">
          <property role="vc8e.1116534962441.1116535027491" value="31" />
          <property role="vc8e.1116534962441.1116535032695" value="36" />
          <property role="asn4.1169194658468.1169194664001" value="ReadDate" />
        </node>
      </node>
    </node>
  </contents>
</model>

