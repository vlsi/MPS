<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464626862044/6054523464626875854" name="value" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831955550663" name="role" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745/6054523464627965081" name="concept" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831947959310" name="attributed" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831955550186" name="multiple" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="785823818609017605" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Figure" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="2178507174411801538" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExternalViewFigure" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2178507174411801664" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <property role="4jta.1071489288298.1071599776563" value="fields" />
        <reference role="4jta.1071489288298.1071599976176" target="2178507174411801606" resolveInfo="ExternalViewFigureParameter" />
      </node>
      <node concept="4jta.1071489288298" id="2178507174411801591" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="classifier" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068390468198" resolveInfo="ClassConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1094405431463463150" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="5422656561918019412" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2178507174411801606" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExternalViewFigureParameter" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2178507174411801649" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="fieldDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068390468200" resolveInfo="FieldDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1094405431463513113" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="342110547581235602" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="342110547581235541" resolveInfo="FigureParameter" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5422656561926747556" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FigureAttribute" />
      <property role="4jta.1169125787135.5092175715804935370" value="@Figure" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
      <node concept="4jta.2992811758677295509" id="5422656561926747673" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="figure" />
        <node concept="4jta.6054523464626862044" id="5422656561926747686" role="4jta.2992811758677295509.7588428831955550186" info="ng">
          <property role="4jta.6054523464626862044.6054523464626875854" value="false" />
        </node>
        <node concept="4jta.6054523464627964745" id="5422656561926747712" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpee.1068390468198" resolveInfo="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5422656561929884641" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FigureParameterAttribute" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
      <node concept="4jta.2992811758677295509" id="5422656561929884670" role="asn4.1133920641626.5169995583184591170" info="ng">
        <node concept="4jta.6054523464626862044" id="5422656561929922318" role="4jta.2992811758677295509.7588428831955550186" info="ng">
          <property role="4jta.6054523464626862044.6054523464626875854" value="false" />
        </node>
      </node>
      <node concept="4jta.1169127622168" id="342110547581235570" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="342110547581235541" resolveInfo="FigureParameter" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2084788800270473556" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FigureParameterAttributeMethod" />
      <reference role="4jta.1071489090640.1071489389519" target="5422656561929884641" resolveInfo="FigureParameterAttribute" />
      <node concept="4jta.2992811758677295509" id="2084788800270509543" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="figureParameterMethod" />
        <node concept="4jta.6054523464627964745" id="2084788800270510719" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2084788800270473590" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FigureParameterAttributeField" />
      <reference role="4jta.1071489090640.1071489389519" target="5422656561929884641" resolveInfo="FigureParameterAttribute" />
      <node concept="4jta.2992811758677295509" id="2084788800270473591" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="figureParameterField" />
        <node concept="4jta.6054523464627964745" id="2084788800270473593" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpee.1068390468200" resolveInfo="FieldDeclaration" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7319867929567295724" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FigureParameterAttributeViewProperty" />
      <reference role="4jta.1071489090640.1071489389519" target="5422656561929884641" resolveInfo="FigureParameterAttribute" />
      <node concept="4jta.2992811758677295509" id="7319867929567394587" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="figureParameterPropertySpecification" />
        <node concept="4jta.6054523464627964745" id="7319867929567417477" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
        </node>
      </node>
    </node>
    <node concept="4jta.1169125989551" id="342110547581235541" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FigureParameter" />
    </node>
  </contents>
</model>

