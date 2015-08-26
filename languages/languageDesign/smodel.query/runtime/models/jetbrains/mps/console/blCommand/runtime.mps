<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c850086f-d3f3-45ec-9f36-eb1065226b81(jetbrains.mps.console.blCommand.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3ZgZ1njKpbf">
    <property role="TrG5h" value="CommandOutputWindow" />
    <node concept="3clFb_" id="3ZgZ1njQOJj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="activate" />
      <node concept="3clFbS" id="3ZgZ1njQOJm" role="3clF47" />
      <node concept="3Tm1VV" id="3ZgZ1njQOJn" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZgZ1njQOJh" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3ZgZ1njKpbg" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="jysm2GDsTL">
    <property role="TrG5h" value="ConsoleContext" />
    <node concept="3clFb_" id="3MPHfSuPT3Y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="3ZgZ1njKpcr" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="3MPHfSuPT41" role="1B3o_S" />
      <node concept="3clFbS" id="3MPHfSuPT42" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7L2VFB5mjvh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOutputWindow" />
      <node concept="3uibUv" id="3ZgZ1njKpbJ" role="3clF45">
        <ref role="3uigEE" node="3ZgZ1njKpbf" resolve="CommandOutputWindow" />
      </node>
      <node concept="3Tm1VV" id="7L2VFB5mjvj" role="1B3o_S" />
      <node concept="3clFbS" id="7L2VFB5mjvk" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="jysm2GDsTM" role="1B3o_S" />
    <node concept="3uibUv" id="1ycrhFMLIH9" role="3HQHJm">
      <ref role="3uigEE" node="1ycrhFMLI_B" resolve="QueryExecutionContext" />
    </node>
  </node>
  <node concept="3HP615" id="5WpmwkrQPPk">
    <property role="TrG5h" value="ConsoleStream" />
    <node concept="3clFb_" id="5WpmwkrQPWC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addText" />
      <node concept="3cqZAl" id="5WpmwkrQPWE" role="3clF45" />
      <node concept="3Tm1VV" id="5WpmwkrQPWF" role="1B3o_S" />
      <node concept="3clFbS" id="5WpmwkrQPWG" role="3clF47" />
      <node concept="37vLTG" id="5WpmwkrRhDz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3qGrMAJgU4I" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7Jzw3XJWFQB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addNode" />
      <node concept="3cqZAl" id="7Jzw3XJWFQC" role="3clF45" />
      <node concept="3Tm1VV" id="7Jzw3XJWFQD" role="1B3o_S" />
      <node concept="3clFbS" id="7Jzw3XJWFQE" role="3clF47" />
      <node concept="37vLTG" id="7Jzw3XJWFQF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3qGrMAJgjsB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZgZ1njWRnh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addNodeRef" />
      <node concept="3cqZAl" id="3ZgZ1njWRni" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWRnj" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWRnk" role="3clF47" />
      <node concept="37vLTG" id="3ZgZ1njWRnl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ZgZ1njWRnm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZgZ1njWQP3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addException" />
      <node concept="3cqZAl" id="3ZgZ1njWQP4" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWQP5" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWQP6" role="3clF47" />
      <node concept="37vLTG" id="3ZgZ1njWQP7" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3ZgZ1njWQWr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ZgZ1njWQRY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addClosure" />
      <node concept="37vLTG" id="6_TW7xVHjmt" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="1ajhzC" id="igjXyurl8w" role="1tU5fm">
          <node concept="3cqZAl" id="igjXyurlrQ" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="6_TW7xVHprM" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6_TW7xVHpPs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3ZgZ1njWQRZ" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWQS0" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWQS1" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5WpmwkrQPPl" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1ycrhFMLI_B">
    <property role="TrG5h" value="QueryExecutionContext" />
    <node concept="3clFb_" id="3lidccNHjWv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDefaultSearchScope" />
      <node concept="3uibUv" id="3lidccNI3yb" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="3lidccNHjWy" role="1B3o_S" />
      <node concept="3clFbS" id="3lidccNHjWz" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1ycrhFMLI_C" role="1B3o_S" />
  </node>
</model>

