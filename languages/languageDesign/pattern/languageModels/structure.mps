<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831955550663" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745/6054523464627965081" name="concept" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831947959310" name="attributed" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1136720037773" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AsPattern" />
      <property role="4jta.1169125787135.5092175715804935370" value="@" />
      <reference role="4jta.1071489090640.1071489389519" target="1136720037779" resolveInfo="PatternVariableDeclaration" />
      <node concept="4jta.2992811758677295509" id="7588821453551758882" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="asPattern" />
        <node concept="4jta.6054523464627964745" id="1262857012849338782" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1136720037775" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Pattern" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
      <node concept="4jta.2992811758677295509" id="7588821453551758773" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="pattern" />
        <node concept="4jta.6054523464627964745" id="1262857012849338801" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1136720037777" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PatternExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="&gt;pattern&lt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1136720037778" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="patternNode" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
      <node concept="4jta.1169127622168" id="201537367881178489" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.201537367881071930" resolveInfo="IMetaLevelChanger" />
      </node>
      <node concept="4jta.1169127622168" id="1047408822409601644" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
      </node>
      <node concept="4jta.1169127622168" id="9044961877133023050" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1319728274784973096" resolveInfo="InterfacePart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1136720037779" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PatternVariableDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="1136720037775" resolveInfo="Pattern" />
      <node concept="4jta.1169127622168" id="1174989324252" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288299" id="1136720037780" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="varName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758749" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1136720037781" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PropertyPatternVariableDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
      <node concept="4jta.1071489288299" id="1136720037782" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="varName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1174989345471" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758684" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="propertyPatternVariableDeclaration" />
        <node concept="4jta.6054523464627964745" id="1262857012849338805" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1136720037783" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="WildcardPattern" />
      <property role="4jta.1169125787135.5092175715804935370" value="_" />
      <reference role="4jta.1071489090640.1071489389519" target="1136720037775" resolveInfo="Pattern" />
      <node concept="4jta.2992811758677295509" id="7588821453551758973" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1136727061274" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="list pattern" />
      <property role="asn4.1169194658468.1169194664001" value="ListPattern" />
      <property role="4jta.1169125787135.5092175715804935370" value="*" />
      <reference role="4jta.1071489090640.1071489389519" target="1136720037773" resolveInfo="AsPattern" />
      <node concept="4jta.2992811758677295509" id="7588821453551758729" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1137418540378" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LinkPatternVariableDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049745" resolveInfo="LinkAttribute" />
      <node concept="4jta.1071489288299" id="1137418571428" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="varName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1174989359378" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758761" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="linkPatternVariableDeclaration" />
        <node concept="4jta.6054523464627964745" id="1262857012849338790" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4413230749907733332" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionAsPattern" />
      <reference role="4jta.1071489090640.1071489389519" target="1136720037773" resolveInfo="AsPattern" />
      <node concept="4jta.1071489288298" id="8990057180226016446" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="position" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1649655856141352252" resolveInfo="InsertPosition" />
      </node>
      <node concept="4jta.1071489288298" id="4413230749907733337" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="action" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4413230749907802464" resolveInfo="ActionStatement" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758676" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4413230749907802464" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ActionStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node concept="4jta.1071489090640" id="3133930811460119173" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="pattern variable reference" />
      <property role="asn4.1169194658468.1169194664001" value="PatternVariableReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="3133930811460119174" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="variable" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1136720037779" resolveInfo="PatternVariableDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2879868312062962308" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="OrPattern" />
      <property role="4jta.1169125787135.5092175715804935370" value="[|]" />
      <reference role="4jta.1071489090640.1071489389519" target="1136720037775" resolveInfo="Pattern" />
      <node concept="4jta.1071489288298" id="2879868312062970574" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="clause" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4855904478356877904" resolveInfo="OrPatternClause" />
      </node>
      <node concept="4jta.1071489288298" id="4264731254635442558" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="variable" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1136720037779" resolveInfo="PatternVariableDeclaration" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758769" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="" />
      </node>
      <node concept="4jta.1169127622168" id="2282718273647087988" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4855904478356877904" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OrPatternClause" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="1136720037777" resolveInfo="PatternExpression" />
      <node concept="4jta.1071489288298" id="4855904478356877905" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599698500" target="1136720037778" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4264731254635442556" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OrPatternVariableReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="4264731254635442557" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1136720037779" resolveInfo="PatternVariableDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1649655856141352248" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="after" />
      <property role="asn4.1169194658468.1169194664001" value="InsertAfterPosition" />
      <property role="asn4.1133920641626.1193676396447" value="Positions" />
      <property role="4jta.1169125787135.5092175715804935370" value="after" />
      <reference role="4jta.1071489090640.1071489389519" target="1649655856141352252" resolveInfo="InsertPosition" />
    </node>
    <node concept="4jta.1071489090640" id="1649655856141352250" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="InsertBeforePosition" />
      <property role="asn4.1133920641626.1193676396447" value="Positions" />
      <property role="4jta.1169125787135.5092175715804935370" value="before" />
      <reference role="4jta.1071489090640.1071489389519" target="1649655856141352252" resolveInfo="InsertPosition" />
    </node>
    <node concept="4jta.1071489090640" id="1649655856141352252" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="InsertPosition" />
      <property role="asn4.1133920641626.1193676396447" value="Positions" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="9117569544655302167" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GeneratorInternal_ChildDescriptor" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="9117569544655305157" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="childLinkDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="9117569544655305584" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="mainNode" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
      <node concept="4jta.1071489288299" id="9117569544655303722" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="role" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="9117569544655309654" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GeneratorInternal_ReferenceDescriptor" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="9117569544655309656" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="mainNode" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
      <node concept="4jta.1071489288299" id="9117569544655309657" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="role" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="9117569544655311213" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="id" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="9117569544655311214" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="model" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="9117569544655310702" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GeneratorInternal_PropertyDescriptor" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="9117569544655310703" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="mainNode" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
      <node concept="4jta.1071489288299" id="9117569544655310704" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="name" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="9117569544655310711" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
  </contents>
</model>

