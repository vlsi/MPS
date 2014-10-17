<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590608(test)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/521412098689998745" name="nonStatic" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" name="text" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1170345865475/1170346070688" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427/1188208074048" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1095933932569" name="implementedInterface" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1165602531693" name="superclass" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1182160077978/1182160096073" name="cls" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188208481402/1188208488637" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954/6329021646629175155" name="commentPart" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="3636996958058940596" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Test" />
      <node concept="vg0i.1146644602865" id="3636996958058940597" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="3636996958059207462" role="vg0i.1068390468198.1095933932569" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="3636996958059207456" resolveInfo="Test.ITest" />
      </node>
      <node concept="vg0i.1068580123140" id="3636996958058940598" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="3636996958058940599" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="3636996958058940600" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="3636996958058940601" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.6329021646629104954" id="3024565449487090733" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.6329021646629104957" id="3024565449487090734" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
              <property role="vg0i.6329021646629104957.6329021646629104958" value="This class cannot be compiled by Java" />
            </node>
          </node>
          <node concept="vg0i.6329021646629104954" id="3024565449487090736" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.6329021646629104957" id="3024565449487090737" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
              <property role="vg0i.6329021646629104957.6329021646629104958" value="TODO add a typesystem rule to check the case" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="3636996958058940602" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="abc" />
        <node concept="vg0i.1068581517677" id="3636996958058940603" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="3636996958058940604" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="3636996958058940605" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="3636996958058940606" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1145552977093" id="3636996958058940607" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1182160077978" id="3636996958058940610" role="vg0i.1145552977093.1145553007750" info="nn">
                <node concept="vg0i.1170345865475" id="3636996958058940611" role="vg0i.1182160077978.1182160096073" info="ig">
                  <property role="vg0i.1107461130800.521412098689998745" value="true" />
                  <reference role="vg0i.1170345865475.1170346070688" target="3636996958058940596" resolveInfo="Test" />
                  <reference role="vg0i.1204053956946.1068499141037" target="3636996958058940598" resolveInfo="Test" />
                  <node concept="vg0i.1146644602865" id="3636996958058940612" role="vg0i.1178549954367.1178549979242" info="nn" />
                  <node concept="vg0i.1068580123165" id="3636996958058940613" role="vg0i.1107461130800.5375687026011219971" info="igu">
                    <property role="asn4.1169194658468.1169194664001" value="abc" />
                    <node concept="vg0i.1068581517677" id="3636996958058940614" role="vg0i.1068580123132.1068580123133" info="in" />
                    <node concept="vg0i.1146644602865" id="3636996958058940615" role="vg0i.1178549954367.1178549979242" info="nn" />
                    <node concept="vg0i.1068580123136" id="3636996958058940616" role="vg0i.1068580123132.1068580123135" info="sn" />
                    <node concept="vg0i.1188207840427" id="3998760702350489630" role="vg0i.1188208481402.1188208488637" info="nn">
                      <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1188207840427" id="3998760702350480287" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node concept="vg0i.1081236700938" id="3636996958058940719" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="otherMethod" />
        <node concept="vg0i.1068581517677" id="3636996958058940720" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="3636996958058940721" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="3636996958058940722" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="3636996958058940723" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1145552977093" id="3636996958058940724" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1182160077978" id="3636996958058940727" role="vg0i.1145552977093.1145553007750" info="nn">
                <node concept="vg0i.1170345865475" id="3636996958058940728" role="vg0i.1182160077978.1182160096073" info="ig">
                  <property role="vg0i.1107461130800.521412098689998745" value="true" />
                  <reference role="vg0i.1170345865475.1170346070688" target="3636996958058940596" resolveInfo="Test" />
                  <reference role="vg0i.1204053956946.1068499141037" target="3636996958058940598" resolveInfo="Test" />
                  <node concept="vg0i.1146644602865" id="3636996958058940729" role="vg0i.1178549954367.1178549979242" info="nn" />
                  <node concept="vg0i.1068580123165" id="3636996958058940730" role="vg0i.1107461130800.5375687026011219971" info="igu">
                    <property role="asn4.1169194658468.1169194664001" value="abc" />
                    <node concept="vg0i.1068581517677" id="3636996958058940731" role="vg0i.1068580123132.1068580123133" info="in" />
                    <node concept="vg0i.1146644602865" id="3636996958058940732" role="vg0i.1178549954367.1178549979242" info="nn" />
                    <node concept="vg0i.1068580123136" id="3636996958058940733" role="vg0i.1068580123132.1068580123135" info="sn">
                      <node concept="vg0i.1068580123155" id="3636996958058940735" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1073063089578" id="3636996958058940736" role="vg0i.1068580123155.1068580123156" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="3636996958058940602" resolveInfo="abc" />
                        </node>
                      </node>
                    </node>
                    <node concept="vg0i.1188207840427" id="3998760702350489862" role="vg0i.1188208481402.1188208488637" info="nn">
                      <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068390468198" id="3636996958059207377" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="Inner" />
        <node concept="vg0i.1146644602865" id="3636996958059207378" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="3636996958059207390" role="vg0i.1068390468198.1165602531693" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="3636996958058940596" resolveInfo="Test" />
        </node>
        <node concept="vg0i.1068580123140" id="3636996958059207379" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <node concept="vg0i.1068581517677" id="3636996958059207380" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="3636996958059207381" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="3636996958059207382" role="vg0i.1068580123132.1068580123135" info="sn" />
        </node>
        <node concept="vg0i.1081236700938" id="3636996958059207436" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <property role="asn4.1169194658468.1169194664001" value="method" />
          <node concept="vg0i.1068581517677" id="3636996958059207437" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="3636996958059207438" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="3636996958059207439" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="vg0i.1068580123155" id="3636996958059207440" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1145552977093" id="3636996958059207441" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1182160077978" id="3636996958059207444" role="vg0i.1145552977093.1145553007750" info="nn">
                  <node concept="vg0i.1170345865475" id="3636996958059207445" role="vg0i.1182160077978.1182160096073" info="ig">
                    <property role="vg0i.1107461130800.521412098689998745" value="true" />
                    <reference role="vg0i.1170345865475.1170346070688" target="3636996958059207377" resolveInfo="Test.Inner" />
                    <reference role="vg0i.1204053956946.1068499141037" target="3636996958059207379" resolveInfo="Test.Inner" />
                    <node concept="vg0i.1146644602865" id="3636996958059207446" role="vg0i.1178549954367.1178549979242" info="nn" />
                    <node concept="vg0i.1068580123165" id="3636996958059207447" role="vg0i.1107461130800.5375687026011219971" info="igu">
                      <property role="asn4.1169194658468.1169194664001" value="abc" />
                      <node concept="vg0i.1068581517677" id="3636996958059207448" role="vg0i.1068580123132.1068580123133" info="in" />
                      <node concept="vg0i.1146644602865" id="3636996958059207449" role="vg0i.1178549954367.1178549979242" info="nn" />
                      <node concept="vg0i.1068580123136" id="3636996958059207450" role="vg0i.1068580123132.1068580123135" info="sn">
                        <node concept="vg0i.1068580123155" id="3636996958059207452" role="vg0i.1068580123136.1068581517665" info="nn">
                          <node concept="vg0i.1073063089578" id="3636996958059207453" role="vg0i.1068580123155.1068580123156" info="nn">
                            <reference role="vg0i.1204053956946.1068499141037" target="3636996958058940602" resolveInfo="abc" />
                          </node>
                        </node>
                      </node>
                      <node concept="vg0i.1188207840427" id="3998760702350492014" role="vg0i.1188208481402.1188208488637" info="nn">
                        <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1107796713796" id="3636996958059207456" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="ITest" />
        <node concept="vg0i.1146644602865" id="3636996958059207457" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123165" id="3636996958059207458" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <property role="vg0i.1068580123165.1178608670077" value="true" />
          <property role="asn4.1169194658468.1169194664001" value="abc" />
          <node concept="vg0i.1068581517677" id="3636996958059207459" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="3636996958059207460" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="3636996958059207461" role="vg0i.1068580123132.1068580123135" info="sn" />
        </node>
      </node>
    </node>
  </contents>
</model>

