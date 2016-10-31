<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10b498c7-d1bd-4b96-8a49-bb59f0e63af3(jetbrains.mps.lang.aspect.methods)">
  <persistence version="9" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="v4w5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.aspects(MPS.Core/)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767076" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.ParameterDescriptor" flags="ng" index="q3mfp">
        <child id="3751132065236767078" name="type" index="q3mfr" />
      </concept>
      <concept id="3751132065236767079" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767081" name="retType" index="q3mfk" />
        <child id="3751132065236767080" name="param" index="q3mfl" />
      </concept>
      <concept id="3751132065236767072" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" flags="ng" index="q3mft">
        <reference id="1825613483881131410" name="preferredConcept" index="2qG0Lo" />
        <child id="8264762413010642120" name="classLikeMember" index="QNr5C" />
      </concept>
      <concept id="5820409521797720671" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.EmptyMemberDescriptor" flags="ng" index="qMXn0" />
      <concept id="3402736933911578134" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.RequiredModifier" flags="ng" index="2IRzkw" />
      <concept id="8264762413010669353" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PlaceholderModifier" flags="ng" index="QcxE9">
        <property id="8264762413010669653" name="caption" index="QcwnP" />
      </concept>
      <concept id="8264762413010642119" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLClassMember" flags="ng" index="QNr5B">
        <child id="3402736933911577960" name="modifier" index="2IRzpu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="q3mft" id="ghIDlF6CZM">
    <property role="TrG5h" value="LanguageAspect" />
    <ref role="2qG0Lo" to="hfbu:2PMNsNJsb26" resolve="LanguageAspectDescriptor" />
    <node concept="q3mfq" id="2Y$EcRKLScp" role="QNr5C">
      <property role="TrG5h" value="getPresentableAspectName" />
      <node concept="3uibUv" id="2Y$EcRKLZcL" role="q3mfk">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2IRzkw" id="2Y$EcRKLZcV" role="2IRzpu" />
    </node>
    <node concept="qMXn0" id="22594Rb625k" role="QNr5C" />
    <node concept="q3mfq" id="22594Rb626I" role="QNr5C">
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="22594Rb627s" role="q3mfk">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2IRzkw" id="22594Rb627C" role="2IRzpu" />
    </node>
    <node concept="qMXn0" id="22594Rb628u" role="QNr5C" />
    <node concept="q3mfq" id="22594Rb62a0" role="QNr5C">
      <property role="TrG5h" value="compareTo" />
      <node concept="q3mfp" id="22594Rb62aM" role="q3mfl">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="22594Rb6G7Q" role="q3mfr">
          <ref role="3uigEE" to="v4w5:~OrderParticipant" resolve="OrderParticipant" />
          <node concept="3uibUv" id="22594Rb6LjH" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="22594Rb62by" role="q3mfk" />
      <node concept="QcxE9" id="22594Rb62bD" role="2IRzpu">
        <property role="QcwnP" value="&lt;not ordered&gt;" />
      </node>
    </node>
    <node concept="qMXn0" id="2Y$EcRKLZdL" role="QNr5C" />
    <node concept="q3mfq" id="4r8JClTmU4i" role="QNr5C">
      <property role="TrG5h" value="hasAspect" />
      <node concept="q3mfp" id="4r8JClTmU4H" role="q3mfl">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4r8JClTmU4L" role="q3mfr">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="10P_77" id="4r8JClTmU4S" role="q3mfk" />
      <node concept="QcxE9" id="3U295U9q2Pr" role="2IRzpu">
        <property role="QcwnP" value="&lt;has aspect == has aspect models&gt;" />
      </node>
    </node>
    <node concept="qMXn0" id="4r8JClTmU5v" role="QNr5C" />
    <node concept="q3mfq" id="ghIDlF6GD9" role="QNr5C">
      <property role="TrG5h" value="getAspectModels" />
      <node concept="q3mfp" id="ghIDlF6GDr" role="q3mfl">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="ghIDlF6GDz" role="q3mfr">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3vKaQO" id="ghIDlF6GDc" role="q3mfk">
        <node concept="H_c77" id="ghIDlF6GDg" role="3O5elw" />
      </node>
      <node concept="2IRzkw" id="ghIDlF6GDj" role="2IRzpu" />
    </node>
    <node concept="qMXn0" id="ghIDlF6Hg1" role="QNr5C" />
    <node concept="q3mfq" id="ghIDlF6HdH" role="QNr5C">
      <property role="TrG5h" value="getMainLanguages" />
      <node concept="3vKaQO" id="ghIDlF6HdW" role="q3mfk">
        <node concept="3uibUv" id="ghIDlF6Hem" role="3O5elw">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2IRzkw" id="ghIDlF6Her" role="2IRzpu" />
    </node>
    <node concept="qMXn0" id="ghIDlF6HgJ" role="QNr5C" />
    <node concept="q3mfq" id="ghIDlF6HeN" role="QNr5C">
      <property role="TrG5h" value="getAdditionalLanguages" />
      <node concept="3vKaQO" id="ghIDlF6HeO" role="q3mfk">
        <node concept="3uibUv" id="ghIDlF6HeP" role="3O5elw">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="QcxE9" id="ghIDlF6Hf$" role="2IRzpu">
        <property role="QcwnP" value="&lt;no additional languages&gt;" />
      </node>
    </node>
    <node concept="qMXn0" id="4r8JClTmU7T" role="QNr5C" />
    <node concept="q3mfq" id="4r8JClTmU6H" role="QNr5C">
      <property role="TrG5h" value="getGenerator" />
      <node concept="QcxE9" id="5KGdJjE2Btn" role="2IRzpu">
        <property role="QcwnP" value="aspect not generated" />
      </node>
      <node concept="3uibUv" id="4YpmBa67cMA" role="q3mfk">
        <ref role="3uigEE" to="vndm:~LanguageAspectGenerator" resolve="LanguageAspectGenerator" />
      </node>
    </node>
    <node concept="qMXn0" id="4r8JClTmU99" role="QNr5C" />
    <node concept="q3mfq" id="ghIDlF6GE1" role="QNr5C">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="ghIDlF6GEd" role="q3mfk">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="QcxE9" id="ghIDlF6HcF" role="2IRzpu">
        <property role="QcwnP" value="&lt;deprecated&gt;" />
      </node>
    </node>
    <node concept="qMXn0" id="2DdXZ8RD1X_" role="QNr5C" />
    <node concept="q3mfq" id="2DdXZ8RD1Wa" role="QNr5C">
      <property role="TrG5h" value="getIconResource" />
      <node concept="QcxE9" id="2DdXZ8RD1Wc" role="2IRzpu">
        <property role="QcwnP" value="&lt;default icon&gt;" />
      </node>
      <node concept="3uibUv" id="2DdXZ8RD7kz" role="q3mfk">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
    </node>
    <node concept="qMXn0" id="ghIDlF6I4z" role="QNr5C" />
    <node concept="q3mfq" id="ghIDlF6HcX" role="QNr5C">
      <property role="TrG5h" value="getHelpUrl" />
      <node concept="3uibUv" id="ghIDlF6Hda" role="q3mfk">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="QcxE9" id="6zkSwmUFPMJ" role="2IRzpu">
        <property role="QcwnP" value="&lt;no help URL&gt;" />
      </node>
    </node>
  </node>
</model>

