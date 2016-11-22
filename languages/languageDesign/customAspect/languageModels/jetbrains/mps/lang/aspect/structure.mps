<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="1po2" ref="r:e2f5b4d9-8319-4ef0-b685-6c50fa28ea4b(jetbrains.mps.lang.util.order.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2PMNsNJsb26">
    <property role="TrG5h" value="LanguageAspectDescriptor" />
    <property role="EcuMT" value="3274906159125934214" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="UBgfI9gdyY" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Y$EcRKMr1Q">
    <property role="TrG5h" value="SimpleLanguageAspectDescriptor" />
    <property role="3GE5qa" value="simple" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3433054418424672374" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Y$EcRKMr2k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="oldMainLanguages" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3433054418424672404" />
      <ref role="20lvS9" node="2Y$EcRKMsxU" resolve="LanguageReference" />
      <node concept="asaX9" id="5iYmYly32nt" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2Y$EcRKMr2m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="oldAdditionalLanguages" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3433054418424672406" />
      <ref role="20lvS9" node="2Y$EcRKMsxU" resolve="LanguageReference" />
      <node concept="asaX9" id="5iYmYly32nv" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5iYmYly31HR" role="1TKVEi">
      <property role="IQ2ns" value="6106419185511570295" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mainLanguages" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
    <node concept="1TJgyj" id="5iYmYly31HX" role="1TKVEi">
      <property role="IQ2ns" value="6106419185511570301" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalLanguages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
    <node concept="1TJgyj" id="2Y$EcRKNZil" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="3433054418425083029" />
      <ref role="20lvS9" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
    </node>
    <node concept="1TJgyj" id="4voYo4rtpI9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="httpHelpUrl" />
      <property role="IQ2ns" value="5177162104569174921" />
      <ref role="20lvS9" node="4voYo4rsXen" resolve="HelpURL" />
    </node>
    <node concept="1TJgyj" id="22594Rb4xU1" role="1TKVEi">
      <property role="IQ2ns" value="2343319097654255233" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="order" />
      <ref role="20lvS9" to="1po2:283lDAXPS55" resolve="Order" />
    </node>
    <node concept="1TJgyi" id="2Y$EcRKMr2p" role="1TKVEl">
      <property role="TrG5h" value="helpUrl" />
      <property role="IQ2nx" value="3433054418424672409" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4voYo4rtzoS" role="lGtFl">
        <property role="YLQ7P" value="use httpHelp" />
      </node>
    </node>
    <node concept="PrWs8" id="1LJzqOWhe8r" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="22594Rb8hjh" role="PzmwI">
      <ref role="PrY4T" to="1po2:22594Rb8c7s" resolve="OrderParticipant" />
    </node>
    <node concept="1QGGSu" id="3RsnzA_S3ob" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/aspect.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Y$EcRKMsxU">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="LanguageReference" />
    <property role="EcuMT" value="3433054418424678522" />
    <ref role="1TJDcQ" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    <node concept="asaX9" id="5HOQcpHJWvi" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5KGdJjE3jGJ">
    <property role="3GE5qa" value="simple.gen.trivial" />
    <property role="TrG5h" value="GenerationDescriptor_Class" />
    <property role="34LRSv" value="generate descriptor instantiation only" />
    <property role="EcuMT" value="6641743975991294767" />
    <ref role="1TJDcQ" node="5LFbgO_x_nS" resolve="GenerationDescriptor" />
    <node concept="1TJgyj" id="5$xTughlvvt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="implTemplate" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6422667311313188829" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LFbgO_x_nS">
    <property role="3GE5qa" value="simple.gen" />
    <property role="TrG5h" value="GenerationDescriptor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6659466008484795896" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7NyVmB7TXSN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mainIntfcClass" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8999016044020882995" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="6QQeWCmTjjJ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4F0TDiuCZaF">
    <property role="3GE5qa" value="simple.gen.byInterface" />
    <property role="TrG5h" value="GenerationDescriptor_ByInterface" />
    <property role="34LRSv" value="descriptor generator" />
    <property role="EcuMT" value="5386558680326206123" />
    <ref role="1TJDcQ" node="5LFbgO_x_nS" resolve="GenerationDescriptor" />
    <node concept="1TJgyj" id="4F0TDiuCZaH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5386558680326206125" />
      <ref role="20lvS9" node="4F0TDiuCZaK" resolve="AspectMethodDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4F0TDiuCZaK">
    <property role="3GE5qa" value="simple.gen.byInterface" />
    <property role="TrG5h" value="AspectMethodDescriptor" />
    <property role="EcuMT" value="5386558680326206128" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4F0TDiuCZaO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseConceptFunc" />
      <property role="IQ2ns" value="5386558680326206132" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="4F0TDiuCZaL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5386558680326206129" />
      <ref role="20lvS9" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="4F0TDiuCZaT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cncpt" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5386558680326206137" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Jfx5bwQG39">
    <property role="TrG5h" value="IAspectConcept" />
    <property role="EcuMT" value="8921494878338859209" />
  </node>
  <node concept="1TIwiD" id="4voYo4rsXen">
    <property role="TrG5h" value="HelpURL" />
    <property role="3GE5qa" value="url" />
    <property role="EcuMT" value="5177162104569058199" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4voYo4rsXeo" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="5177162104569058200" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9GrxDU8dzJ">
    <property role="EcuMT" value="174635545557784815" />
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleAspectOrderRef" />
    <ref role="1TJDcQ" to="1po2:283lDAXPS5b" resolve="OrderParticipantReference" />
    <node concept="1TJgyj" id="9GrxDU8dJ1" role="1TKVEi">
      <property role="IQ2ns" value="174635545557785537" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
      <ref role="20ksaX" to="1po2:283lDAXPS5c" resolve="target" />
    </node>
  </node>
</model>

