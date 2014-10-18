<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590421(jetbrains.mps.samples.complex.actions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" name="jetbrains.mps.samples.complex.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" />
    <concept id="13744753-c81f-424a-9c1b-cf8943bf4e86/1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1196433923911/1196433942569" name="text" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079221458/1138079221462" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1143235216708/1143235391024" name="concept" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177333529597/1177333551023" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" name="actionsBuilder" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776/1140131861877" name="replacementNode" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140725362528/1140725362529" name="linkTarget" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177333529597/1177333559040" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079221458/1177442283389" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177498013932/1177498166690" name="matchingText" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177498013932/1177498182537" name="descriptionText" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177498013932/1177498207384" name="handler" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="-1" index="1v6e" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="abtv.1138079416598" id="1196261383105" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Complex_RightTransform" />
      <node concept="abtv.1138079221458" id="1196261413060" role="abtv.1138079416598.1138079416599" info="ig">
        <reference role="abtv.1138079221458.1138079221462" target="tpee.1068431790191" resolveInfo="Expression" />
        <node concept="abtv.1177323996388" id="1196261505879" role="abtv.1138079221458.1177442283389" info="ng">
          <reference role="abtv.1177333529597.1177333551023" target="tpo9.1196260743057" resolveInfo="ReExpression" />
          <node concept="abtv.1177498013932" id="1196261511634" role="abtv.1177333529597.1177333559040" info="ng">
            <node concept="abtv.1177498227294" id="1196261511635" role="abtv.1177498013932.1177498207384" info="in">
              <node concept="vg0i.1068580123136" id="1196261511636" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068581242864" id="1196261582706" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="1196261582707" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="result" />
                    <node concept="4ia1.1138055754698" id="1196261582708" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpo9.1196260743057" resolveInfo="ReExpression" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1216404514309" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="1v6e.1161622665029" id="1196261634725" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1143235216708" id="1196261650816" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1143235216708.1143235391024" target="tpo9.1196260743057" resolveInfo="ReExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196261667089" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404508023" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="abtv.1177497140107" id="1196261667090" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1140131837776" id="1196261671470" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363074408" role="4ia1.1140131837776.1140131861877" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196261582707" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196261691888" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404511306" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1216404505301" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363075922" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196261582707" resolveInfo="result" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1196261713024" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpo9.1196260892801" />
                      </node>
                    </node>
                    <node concept="4ia1.1140725362528" id="1196261719499" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="abtv.1177497140107" id="1196261724284" role="4ia1.1140725362528.1140725362529" info="nn" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242878" id="1196261729881" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363065650" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1196261582707" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="abtv.1196433923911" id="1196435618052" role="abtv.1177498013932.1177498166690" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="re" />
            </node>
            <node concept="abtv.1196433923911" id="1196435620834" role="abtv.1177498013932.1177498182537" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="complex real part" />
            </node>
          </node>
          <node concept="abtv.1177498013932" id="1196262184006" role="abtv.1177333529597.1177333559040" info="ng">
            <node concept="abtv.1177498227294" id="1196262184007" role="abtv.1177498013932.1177498207384" info="in">
              <node concept="vg0i.1068580123136" id="1196262184008" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068581242864" id="1196262232555" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="1196262232556" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="result" />
                    <node concept="4ia1.1138055754698" id="1196262232557" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpo9.1196261859224" resolveInfo="ImExpression" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1216404517093" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="1v6e.1161622665029" id="1196262251141" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1143235216708" id="1196262256349" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1143235216708.1143235391024" target="tpo9.1196261859224" resolveInfo="ImExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196262273244" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404526415" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="abtv.1177497140107" id="1196262273245" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1140131837776" id="1196262279891" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363095409" role="4ia1.1140131837776.1140131861877" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196262232556" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196262290772" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404520752" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1216404523755" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363065410" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196262232556" resolveInfo="result" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1196262308093" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpo9.1196260892801" />
                      </node>
                    </node>
                    <node concept="4ia1.1140725362528" id="1196262314895" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="abtv.1177497140107" id="1196262322555" role="4ia1.1140725362528.1140725362529" info="nn" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242878" id="1196262327902" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363094506" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1196262232556" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="abtv.1196433923911" id="1196435642930" role="abtv.1177498013932.1177498166690" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="im" />
            </node>
            <node concept="abtv.1196433923911" id="1196435656666" role="abtv.1177498013932.1177498182537" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="complex imaginary part" />
            </node>
          </node>
          <node concept="abtv.1177498013932" id="1196264172612" role="abtv.1177333529597.1177333559040" info="ng">
            <node concept="abtv.1177498227294" id="1196264172613" role="abtv.1177498013932.1177498207384" info="in">
              <node concept="vg0i.1068580123136" id="1196264172614" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068581242864" id="1196264193932" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="1196264193933" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="result" />
                    <node concept="4ia1.1138055754698" id="1196264193934" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpo9.1196264034207" resolveInfo="AbsExpression" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1216404498704" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="1v6e.1161622665029" id="1196264217749" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1143235216708" id="1196264223565" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1143235216708.1143235391024" target="tpo9.1196264034207" resolveInfo="AbsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196264253974" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404492074" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="abtv.1177497140107" id="1196264253975" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1140131837776" id="1196264263557" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363079224" role="4ia1.1140131837776.1140131861877" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196264193933" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196264278874" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404495920" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1216404488556" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363100556" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196264193933" resolveInfo="result" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1196264290660" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpo9.1196260892801" />
                      </node>
                    </node>
                    <node concept="4ia1.1140725362528" id="1196264295133" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="abtv.1177497140107" id="1196264297385" role="4ia1.1140725362528.1140725362529" info="nn" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242878" id="1196264309387" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363095924" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1196264193933" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="abtv.1196433923911" id="1196435672418" role="abtv.1177498013932.1177498166690" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="abs" />
            </node>
            <node concept="abtv.1196433923911" id="1196435680200" role="abtv.1177498013932.1177498182537" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="complex absolute value" />
            </node>
          </node>
          <node concept="abtv.1177498013932" id="1196264323157" role="abtv.1177333529597.1177333559040" info="ng">
            <node concept="abtv.1177498227294" id="1196264323158" role="abtv.1177498013932.1177498207384" info="in">
              <node concept="vg0i.1068580123136" id="1196264323159" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068581242864" id="1196264349790" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="1196264349791" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="result" />
                    <node concept="4ia1.1138055754698" id="1196264349792" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpo9.1196263843100" resolveInfo="ArgExpression" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1216404467497" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="1v6e.1161622665029" id="1196264368670" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1143235216708" id="1196264375783" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1143235216708.1143235391024" target="tpo9.1196263843100" resolveInfo="ArgExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196264405398" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404474253" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="abtv.1177497140107" id="1196264405399" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1140131837776" id="1196264409216" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363106787" role="4ia1.1140131837776.1140131861877" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196264349791" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196264419393" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404470688" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1216404485381" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363100149" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196264349791" resolveInfo="result" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1196264432790" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpo9.1196260892801" />
                      </node>
                    </node>
                    <node concept="4ia1.1140725362528" id="1196264452435" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="abtv.1177497140107" id="1196264460812" role="4ia1.1140725362528.1140725362529" info="nn" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242878" id="1196264396411" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363085537" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1196264349791" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="abtv.1196433923911" id="1196435704952" role="abtv.1177498013932.1177498166690" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="arg" />
            </node>
            <node concept="abtv.1196433923911" id="1196435716782" role="abtv.1177498013932.1177498182537" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="complex argument" />
            </node>
          </node>
          <node concept="abtv.1177498013932" id="1196419677291" role="abtv.1177333529597.1177333559040" info="ng">
            <node concept="abtv.1177498227294" id="1196419677300" role="abtv.1177498013932.1177498207384" info="in">
              <node concept="vg0i.1068580123136" id="1196419677301" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068581242864" id="1196419677302" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="1196419677303" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="result" />
                    <node concept="4ia1.1138055754698" id="1196419677304" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpo9.1196418881524" resolveInfo="ConjugateComplexExpression" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1216404449078" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="1v6e.1161622665029" id="1196419677307" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1143235216708" id="1196419677306" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1143235216708.1143235391024" target="tpo9.1196418881524" resolveInfo="ConjugateComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196419677308" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404437398" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="abtv.1177497140107" id="1196419677312" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1140131837776" id="1196419677310" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363070569" role="4ia1.1140131837776.1140131861877" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196419677303" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196419809256" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404442809" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1216404440119" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363090100" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196419677303" resolveInfo="result" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1196419817310" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpo9.1196260892801" />
                      </node>
                    </node>
                    <node concept="4ia1.1140725362528" id="1196419822924" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="abtv.1177497140107" id="1196419826474" role="4ia1.1140725362528.1140725362529" info="nn" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242878" id="1196419677320" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363108578" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1196419677303" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="abtv.1196433923911" id="1196435728721" role="abtv.1177498013932.1177498166690" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="conj" />
            </node>
            <node concept="abtv.1196433923911" id="1196435734816" role="abtv.1177498013932.1177498182537" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="complex conjugative" />
            </node>
          </node>
          <node concept="abtv.1177498013932" id="1196422488206" role="abtv.1177333529597.1177333559040" info="ng">
            <node concept="abtv.1177498227294" id="1196422488215" role="abtv.1177498013932.1177498207384" info="in">
              <node concept="vg0i.1068580123136" id="1196422488216" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068581242864" id="1196422488217" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="1196422488218" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="result" />
                    <node concept="4ia1.1138055754698" id="1196422488219" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpo9.1196421957108" resolveInfo="DegreeComplexExpression" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1216404453424" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="1v6e.1161622665029" id="1196422488222" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1143235216708" id="1196422488221" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1143235216708.1143235391024" target="tpo9.1196421957108" resolveInfo="DegreeComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196422488223" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404460102" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="abtv.1177497140107" id="1196422488227" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1140131837776" id="1196422488225" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363084064" role="4ia1.1140131837776.1140131861877" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196422488218" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1196422488228" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1216404457474" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1216404462479" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363087998" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1196422488218" resolveInfo="result" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1196422488233" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpo9.1196260892801" />
                      </node>
                    </node>
                    <node concept="4ia1.1140725362528" id="1196422488230" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="abtv.1177497140107" id="1196422488231" role="4ia1.1140725362528.1140725362529" info="nn" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242878" id="1196422488235" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363073948" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1196422488218" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="abtv.1196433923911" id="1196435753709" role="abtv.1177498013932.1177498166690" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="^" />
            </node>
            <node concept="abtv.1196433923911" id="1196435760694" role="abtv.1177498013932.1177498182537" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="complex degree" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

