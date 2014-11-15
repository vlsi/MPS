<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590608(test)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3636996958058940596">
    <property role="TrG5h" value="Test" />
    <node concept="3Tm1VV" id="3636996958058940597" role="1B3o_S" />
    <node concept="3uibUv" id="3636996958059207462" role="EKbjA">
      <reference role="3uigEE" target="3636996958059207456" resolve="Test.ITest" />
    </node>
    <node concept="3clFbW" id="3636996958058940598" role="jymVt">
      <node concept="3cqZAl" id="3636996958058940599" role="3clF45" />
      <node concept="3Tm1VV" id="3636996958058940600" role="1B3o_S" />
      <node concept="3clFbS" id="3636996958058940601" role="3clF47">
        <node concept="3SKdUt" id="3024565449487090733" role="3cqZAp">
          <node concept="3SKdUq" id="3024565449487090734" role="3SKWNk">
            <property role="3SKdUp" value="This class cannot be compiled by Java" />
          </node>
        </node>
        <node concept="3SKdUt" id="3024565449487090736" role="3cqZAp">
          <node concept="3SKdUq" id="3024565449487090737" role="3SKWNk">
            <property role="3SKdUp" value="TODO add a typesystem rule to check the case" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3636996958058940602" role="jymVt">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="3636996958058940603" role="3clF45" />
      <node concept="3Tm1VV" id="3636996958058940604" role="1B3o_S" />
      <node concept="3clFbS" id="3636996958058940605" role="3clF47">
        <node concept="3clFbF" id="3636996958058940606" role="3cqZAp">
          <node concept="2ShNRf" id="3636996958058940607" role="3clFbG">
            <node concept="YeOm9" id="3636996958058940610" role="2ShVmc">
              <node concept="1Y3b0j" id="3636996958058940611" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="3636996958058940596" resolve="Test" />
                <reference role="37wK5l" target="3636996958058940598" resolve="Test" />
                <node concept="3Tm1VV" id="3636996958058940612" role="1B3o_S" />
                <node concept="3clFb_" id="3636996958058940613" role="jymVt">
                  <property role="TrG5h" value="abc" />
                  <node concept="3cqZAl" id="3636996958058940614" role="3clF45" />
                  <node concept="3Tm1VV" id="3636996958058940615" role="1B3o_S" />
                  <node concept="3clFbS" id="3636996958058940616" role="3clF47" />
                  <node concept="2AHcQZ" id="3998760702350489630" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350480287" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3636996958058940719" role="jymVt">
      <property role="TrG5h" value="otherMethod" />
      <node concept="3cqZAl" id="3636996958058940720" role="3clF45" />
      <node concept="3Tm1VV" id="3636996958058940721" role="1B3o_S" />
      <node concept="3clFbS" id="3636996958058940722" role="3clF47">
        <node concept="3clFbF" id="3636996958058940723" role="3cqZAp">
          <node concept="2ShNRf" id="3636996958058940724" role="3clFbG">
            <node concept="YeOm9" id="3636996958058940727" role="2ShVmc">
              <node concept="1Y3b0j" id="3636996958058940728" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="3636996958058940596" resolve="Test" />
                <reference role="37wK5l" target="3636996958058940598" resolve="Test" />
                <node concept="3Tm1VV" id="3636996958058940729" role="1B3o_S" />
                <node concept="3clFb_" id="3636996958058940730" role="jymVt">
                  <property role="TrG5h" value="abc" />
                  <node concept="3cqZAl" id="3636996958058940731" role="3clF45" />
                  <node concept="3Tm1VV" id="3636996958058940732" role="1B3o_S" />
                  <node concept="3clFbS" id="3636996958058940733" role="3clF47">
                    <node concept="3clFbF" id="3636996958058940735" role="3cqZAp">
                      <node concept="3nyPlj" id="3636996958058940736" role="3clFbG">
                        <reference role="37wK5l" target="3636996958058940602" resolve="abc" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702350489862" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3636996958059207377" role="jymVt">
      <property role="TrG5h" value="Inner" />
      <node concept="3Tm1VV" id="3636996958059207378" role="1B3o_S" />
      <node concept="3uibUv" id="3636996958059207390" role="1zkMxy">
        <reference role="3uigEE" target="3636996958058940596" resolve="Test" />
      </node>
      <node concept="3clFbW" id="3636996958059207379" role="jymVt">
        <node concept="3cqZAl" id="3636996958059207380" role="3clF45" />
        <node concept="3Tm1VV" id="3636996958059207381" role="1B3o_S" />
        <node concept="3clFbS" id="3636996958059207382" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="3636996958059207436" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="3636996958059207437" role="3clF45" />
        <node concept="3Tm1VV" id="3636996958059207438" role="1B3o_S" />
        <node concept="3clFbS" id="3636996958059207439" role="3clF47">
          <node concept="3clFbF" id="3636996958059207440" role="3cqZAp">
            <node concept="2ShNRf" id="3636996958059207441" role="3clFbG">
              <node concept="YeOm9" id="3636996958059207444" role="2ShVmc">
                <node concept="1Y3b0j" id="3636996958059207445" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="3636996958059207377" resolve="Test.Inner" />
                  <reference role="37wK5l" target="3636996958059207379" resolve="Test.Inner" />
                  <node concept="3Tm1VV" id="3636996958059207446" role="1B3o_S" />
                  <node concept="3clFb_" id="3636996958059207447" role="jymVt">
                    <property role="TrG5h" value="abc" />
                    <node concept="3cqZAl" id="3636996958059207448" role="3clF45" />
                    <node concept="3Tm1VV" id="3636996958059207449" role="1B3o_S" />
                    <node concept="3clFbS" id="3636996958059207450" role="3clF47">
                      <node concept="3clFbF" id="3636996958059207452" role="3cqZAp">
                        <node concept="3nyPlj" id="3636996958059207453" role="3clFbG">
                          <reference role="37wK5l" target="3636996958058940602" resolve="abc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702350492014" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="3636996958059207456" role="jymVt">
      <property role="TrG5h" value="ITest" />
      <node concept="3Tm1VV" id="3636996958059207457" role="1B3o_S" />
      <node concept="3clFb_" id="3636996958059207458" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="3636996958059207459" role="3clF45" />
        <node concept="3Tm1VV" id="3636996958059207460" role="1B3o_S" />
        <node concept="3clFbS" id="3636996958059207461" role="3clF47" />
      </node>
    </node>
  </node>
</model>

