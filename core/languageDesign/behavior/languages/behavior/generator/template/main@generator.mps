<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:229ce18d-2bb0-4d5b-a7cd-cec65841e459(jetbrains.mps.lang.behavior.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tp1u" modelUID="r:00000000-0000-4000-0000-011c8959030e(jetbrains.mps.lang.constraints.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="csvn" modelUID="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8sbz" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="pbue" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.behaviour(jetbrains.mps.smodel.behaviour@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="djk9" modelUID="r:229ce18d-2bb0-4d5b-a7cd-cec65841e459(jetbrains.mps.lang.behavior.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1225195370212">
      <property name="name" nameId="tpck.1169194664001" value="BehaviorClass" />
    </node>
    <node type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="1225195370921">
      <property name="name" nameId="tpck.1169194664001" value="Types" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1225195370950">
      <property name="name" nameId="tpck.1169194664001" value="mc_behaviour" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225195370956">
      <property name="name" nameId="tpck.1169194664001" value="reduce_SuperNodeExpression_default" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="1i04.1225194628440" resolveInfo="SuperNodeExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225195370966">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ThisNodeExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="1i04.1225194691553" resolveInfo="ThisNodeExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="257065298285569774">
      <property name="name" nameId="tpck.1169194664001" value="reduce_LocalBehaviorMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Behavior" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="1i04.6496299201655527393" resolveInfo="LocalBehaviorMethodCall" />
    </node>
  </roots>
  <root id="1225195370212">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1225195370213">
      <property name="name" nameId="tpck.1169194664001" value="PARAMETERS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1225195370214" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1225195370215">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370216">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="1225195370217">
        <node role="item" roleId="tpee.1188220173759" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1225195370218">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1225195370219">
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370220">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370221">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370222">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1225195370223">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1225195370224">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1225195370225">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370226" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370227">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370228">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1225195370229">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370224" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370230">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370231">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370232">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370233">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370234">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370235">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370236">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370237" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370238">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370239">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370240">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="tp1u.1215479326243" resolveInfo="parameters" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370241">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370242">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370243">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370244">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370245">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370246">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370247" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370248">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1227876799720">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1227876799721">
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1227876799722">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490466" />
                      </node>
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227876799724">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1227876799725">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227876799726">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1227876817038">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876799722" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1227876799728">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472832" resolveInfo="isVirtual" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1225195370257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370258">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370259">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370260">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370261">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1225195370262">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370263">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1225195370264">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370265" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1225195370266">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225195370267">
                  <property name="value" nameId="tpee.1070475926801" value="PARAMETERS_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370268">
      <property name="name" nameId="tpck.1169194664001" value="canBeAChild" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1225195370269" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370270" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370271">
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370272">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370273">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370274">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370275">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370276">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370277">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370278" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370279">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240807" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370280">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370281">
        <property name="name" nameId="tpck.1169194664001" value="operationContext" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370282">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370283">
        <property name="name" nameId="tpck.1169194664001" value="_context" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370284">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8sbz.~CanBeAChildContext" resolveInfo="CanBeAChildContext" />
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370285">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370286">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370287">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370288">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1225195370289">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1225195370290" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370291">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370292" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370293">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370294">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370295">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370296">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370297">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1225195370298">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="pbue.~BehaviorConstants" resolveInfo="BehaviorConstants" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="pbue.~BehaviorConstants%dCAN_BE_A_CHILD_METHOD_NAME" resolveInfo="CAN_BE_A_CHILD_METHOD_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370299">
      <property name="name" nameId="tpck.1169194664001" value="canBeAParent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1225195370300" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370301" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370302">
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370303">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370304">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370305">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370306">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370307">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370308">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370309" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370310">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240808" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370311">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370312">
        <property name="name" nameId="tpck.1169194664001" value="operationContext" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370313">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370314">
        <property name="name" nameId="tpck.1169194664001" value="_context" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370315">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8sbz.~CanBeAParentContext" resolveInfo="CanBeAParentContext" />
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370316">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370317">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370318">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370319">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1225195370320">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1225195370321" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370322">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370323" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370324">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370325">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370326">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370327">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370328">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1225195370329">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="pbue.~BehaviorConstants" resolveInfo="BehaviorConstants" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="pbue.~BehaviorConstants%dCAN_BE_A_PARENT_METHOD_NAME" resolveInfo="CAN_BE_A_PARENT_METHOD_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370330">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultConcreteConceptFqName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1303564268278398908" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370332" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370333">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370334">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225195370335">
            <property name="value" nameId="tpee.1070475926801" value="default concrete concept fq name" />
            <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370336">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370337">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370338">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370339">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370340">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370341">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370342" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370343">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240800" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370344">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370345">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370346">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370347">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370348">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370349">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370350">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370351" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370352">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240800" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1225195370353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370354">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370355">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370356">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370357">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1225195370358">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="pbue.~BehaviorConstants" resolveInfo="BehaviorConstants" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="pbue.~BehaviorConstants%dGET_DEFAULT_CONCRETE_CONCEPT_FQ_NAME" resolveInfo="GET_DEFAULT_CONCRETE_CONCEPT_FQ_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370359">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370360">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498049220" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225195370362" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370363">
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370364">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370365">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370366">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370367">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370368">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370369">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370370" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370371">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240801" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370372">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370373" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370374">
      <property name="name" nameId="tpck.1169194664001" value="conceptMethod" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370375">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498049179" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370377">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370378">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370379">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370380">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370381">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370382">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370383">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370384">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370385" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370386">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370387">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370388">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370389">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370390">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370391">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370392" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370393">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370394">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370395">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370396">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370397">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370398">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370399">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370400" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370401">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370418">
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370419">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370420">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370421">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370422">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370423">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370424">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370425" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370426">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370427">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370428">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370429">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370430">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370431">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370432" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370433">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370434">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370435">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370436">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370437">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370438">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370439" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370440">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404000" resolveInfo="getGeneratedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370441">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="tp1u.1215479310566" resolveInfo="virtualCaller" />
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370442">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370443">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370444">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1225195370445">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370446">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370447">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370448" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370449">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472834" resolveInfo="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370450" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3317934321613716213">
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3317934321613716218">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3317934321613716219">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317934321613716220">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317934321613716221">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317934321613716226">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3317934321613716222" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3317934321613716233">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188208488637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370451">
      <property name="name" nameId="tpck.1169194664001" value="conceptMethod" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370452">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498049137" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370454">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370455">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370456">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370457">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370458">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370459">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370460">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370461">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370462" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370463">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370464">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370465">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370466">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370467">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370468">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370469" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370470">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370471">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370472">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370473">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370474">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370475">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370476">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370477" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370478">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370479">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370480">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370481">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370482">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370483">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370484" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370485">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370486">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370487">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370488">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370489">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370490">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370491" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370492">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404032" resolveInfo="getCallerMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370493">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="tp1u.1215479310566" resolveInfo="virtualCaller" />
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370494">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370495">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370496">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370497">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370498">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370499" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370500">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472832" resolveInfo="isVirtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370501" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370502">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370503">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1225195370504">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370505">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1225195370506">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pbue.~BehaviorManager" resolveInfo="BehaviorManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbue.~BehaviorManager%dgetInstance()%cjetbrains%dmps%dsmodel%dbehaviour%dBehaviorManager" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1225195370507">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbue.~BehaviorManager%dinvoke(java%dlang%dClass,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString,java%dlang%dClass[],java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="invoke" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1225195370508">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1225195370509">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1225195370510">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370511">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1225195370512">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370513">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370514">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370515" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370516">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225195370517">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225195370518">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1164118113764" resolveInfo="PrimitiveType" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370519">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370520">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370521">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370522">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370523">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370524">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370525" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370526">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370527">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337320" resolveInfo="getUnboxedType" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370528">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370529">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370530">
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1225195370531">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370532">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370533">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1241075519563">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1225195370534">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370452" resolveInfo="thisNode" />
                  </node>
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1241075527935">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1241075527936">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241075527937">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241075530182">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241075530425">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1241075530183" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1241075533886">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1241074789565" resolveInfo="getContainingConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225195370535">
                  <property name="value" nameId="tpee.1070475926801" value="methodName" />
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370536">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370537">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370538">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370539">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370540">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370541" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370542">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404000" resolveInfo="getGeneratedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1225195370543">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370213" resolveInfo="PARAMETERS" />
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1225195370544">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1225195370545">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370546">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370547">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370548">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1225195370549" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1225195370550">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="tp1u.1215479326243" resolveInfo="parameters" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370551" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="1225195370552">
                  <property name="name" nameId="tp68.1176743296073" value="name" />
                  <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370553">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370554">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370555">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370556">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370557">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370558">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370559" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370560">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370561">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370562">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370563">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370564">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370565">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370566" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370567">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370568">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370569">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370570">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370571">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370572">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370573" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370574">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370575">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370576">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370577">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370578">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370579">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370580">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370581">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370582" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370583">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370584">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337320" resolveInfo="getUnboxedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370585">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370586">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370587">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370588">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1225195370589">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370590">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370591">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370592" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370593">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225195370594">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225195370595">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370596">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370597">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1225195370598">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbue.~BehaviorManager%dgetInstance()%cjetbrains%dmps%dsmodel%dbehaviour%dBehaviorManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pbue.~BehaviorManager" resolveInfo="BehaviorManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1225195370599">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbue.~BehaviorManager%dinvoke(java%dlang%dClass,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString,java%dlang%dClass[],java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="invoke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1225195370600">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1241075570647">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1225195370601">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370452" resolveInfo="thisNode" />
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1241075574810">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1241075574811">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241075574812">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241075576331">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241075576706">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1241075576332" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1241075579798">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1241074789565" resolveInfo="getContainingConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225195370602">
                <property name="value" nameId="tpee.1070475926801" value="methodName" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370603">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370604">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370605">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370606">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370607">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370608" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370609">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404000" resolveInfo="getGeneratedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1225195370610">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370213" resolveInfo="PARAMETERS" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1225195370611">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1225195370612">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370613">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370614">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370615">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1225195370616" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1225195370617">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="tp1u.1215479326243" resolveInfo="parameters" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370618" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="1225195370619">
                <property name="name" nameId="tp68.1176743296073" value="name" />
                <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370620">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370621">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370622">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370623">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370624">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370625">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370626" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370627">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370628">
                  <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370629">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370630">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370631">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370632">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370633" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370634">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370635">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370636">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370637">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370638">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370639">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370640" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370641">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370642">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370643">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370644">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370645">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370646">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370647">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370648" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370649">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225195370650">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225195370651">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370652">
      <property name="name" nameId="tpck.1169194664001" value="conceptMethod" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370653">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498049887" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370655">
        <property name="name" nameId="tpck.1169194664001" value="callerConceptFqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1303564268278398911" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370657">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370658">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370659">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370660">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370661">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370662">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370663">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370664">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370665" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370666">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370667">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370668">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370669">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370670">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370671">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370672" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370673">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370674">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370675">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370676">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370677">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370678">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370679">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370680" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370681">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370682">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370683">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370684">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370685">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370686">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370687" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370688">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370689">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370690">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370691">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370692">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370693">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370694" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370695">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404049" resolveInfo="getSuperCallerMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370696">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="tp1u.1215479300676" resolveInfo="virtualSuperCaller" />
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370697">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370698">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370699">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370700">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370701">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370702" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370703">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472832" resolveInfo="isVirtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370704" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370705">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370706">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1225195370707">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370708">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1225195370709">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbue.~BehaviorManager%dgetInstance()%cjetbrains%dmps%dsmodel%dbehaviour%dBehaviorManager" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pbue.~BehaviorManager" resolveInfo="BehaviorManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1225195370710">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbue.~BehaviorManager%dinvokeSuper(java%dlang%dClass,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString,java%dlang%dString,java%dlang%dClass[],java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="invokeSuper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1225195370711">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1225195370712">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1225195370713">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370714">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1225195370715">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370716">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370717">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370718" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370719">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225195370720">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225195370721">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1164118113764" resolveInfo="PrimitiveType" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370722">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370723">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370724">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370725">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370726">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370727">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370728" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370729">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370730">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337320" resolveInfo="getUnboxedType" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370731">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370732">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370733">
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1225195370734">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370735">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370736">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1241075548386">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1225195370737">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370653" resolveInfo="thisNode" />
                  </node>
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1241075556923">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1241075556924">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241075556925">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241075559015">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241075559340">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1241075559016" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1241075563285">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1241074789565" resolveInfo="getContainingConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1225195370738">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370655" resolveInfo="callerConceptFqName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225195370739">
                  <property name="value" nameId="tpee.1070475926801" value="methodName" />
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370740">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370741">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370742">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370743">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370744">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370745" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370746">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404000" resolveInfo="getGeneratedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1225195370747">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370213" resolveInfo="PARAMETERS" />
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1225195370748">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1225195370749">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370750">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370751">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370752">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1225195370753" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1225195370754">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="tp1u.1215479326243" resolveInfo="parameters" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370755" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="1225195370756">
                  <property name="name" nameId="tp68.1176743296073" value="name" />
                  <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370757">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370758">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370759">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370760">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370761">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370762">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370763" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370764">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370765">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370766">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370767">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370768">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370769">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370770" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370771">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370772">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370773">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370774">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370775">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370776">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370777" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370778">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370779">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370780">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370781">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370782">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370783">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370784">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370785">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370786" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370787">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370788">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337320" resolveInfo="getUnboxedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370789">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370790">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370791">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370792">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1225195370793">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370794">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370795">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370796" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370797">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225195370798">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225195370799">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370800">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370801">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1225195370802">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbue.~BehaviorManager%dgetInstance()%cjetbrains%dmps%dsmodel%dbehaviour%dBehaviorManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pbue.~BehaviorManager" resolveInfo="BehaviorManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1225195370803">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbue.~BehaviorManager%dinvokeSuper(java%dlang%dClass,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString,java%dlang%dString,java%dlang%dClass[],java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="invokeSuper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1225195370804">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1241075587824">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1225195370805">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370653" resolveInfo="thisNode" />
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1241075591553">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1241075591554">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241075591555">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241075593641">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241075593845">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1241075593642" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1241075595514">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1241074789565" resolveInfo="getContainingConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1225195370806">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370655" resolveInfo="callerConceptFqName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225195370807">
                <property name="value" nameId="tpee.1070475926801" value="methodName" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370808">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370809">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370810">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370811">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370812">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370813" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370814">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404000" resolveInfo="getGeneratedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1225195370815">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370213" resolveInfo="PARAMETERS" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1225195370816">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1225195370817">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370818">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370819">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370820">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1225195370821" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1225195370822">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="tp1u.1215479326243" resolveInfo="parameters" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370823" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="1225195370824">
                <property name="name" nameId="tp68.1176743296073" value="name" />
                <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370825">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370826">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370827">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370828">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370829">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370830">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370831" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370832">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370833">
                  <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370834">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370835">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370836">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370837">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370838" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370839">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370840">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370841">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370842">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370843">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370844">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370845" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370846">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370847">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370848">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370849">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370850">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370851">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370852">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370853" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370854">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225195370855">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225195370856">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370857">
      <property name="name" nameId="tpck.1169194664001" value="abc" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1232967377699">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1232967379795" />
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1232967387672">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1232967387673">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1232967387674">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1232967400488">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1232967402365">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1232967400489" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1232967404542">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225195370858">
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370859">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370860">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370861">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370862">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370863">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370864" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370865">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370866" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370867">
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370868">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370869">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370870">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370871">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370872">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370873" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370874">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370875">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370876">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370877">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370878">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370879">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370880" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370881">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370905">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370906">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370907">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370908">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370909">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370910" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370911">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196403920" resolveInfo="getGeneratedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3317934321613707900">
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3317934321613707902">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3317934321613707903">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317934321613707904">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317934321613716199">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317934321613716204">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3317934321613716200" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3317934321613716211">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188208488637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1225195370912">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
    </node>
    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370913">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370914">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370915">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370916">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370917">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370918" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370919">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370920" />
  </root>
  <root id="1225195370921">
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370922">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534555686" resolveInfo="CharType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370923">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370924">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370925">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534604311" resolveInfo="ByteType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370926">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370927">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370928">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370929">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370930">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370931">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068581242867" resolveInfo="LongType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370932">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370933">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370934">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534436861" resolveInfo="FloatType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370935">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370936">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370937">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534513062" resolveInfo="DoubleType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370938">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370939">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370940">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370941">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370942">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370943">
      <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.Type" typeId="tpee.1068431790189" id="1225195370944">
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370945">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370946">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370947">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370948">
                <node role="expression" roleId="tpee.1068581517676" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370949" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225195370950">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370951">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.1225194691553" resolveInfo="ThisNodeExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225195370952">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225195370966" resolveInfo="reduce_ThisNodeExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370953">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.1225194628440" resolveInfo="SuperNodeExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225195370954">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225195370956" resolveInfo="reduce_SuperNodeExpression_default" />
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1225195370955">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1225195370212" resolveInfo="BehaviorClass" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="257065298285569776">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.6496299201655527393" resolveInfo="LocalBehaviorMethodCall" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="257065298285569778">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="257065298285569774" resolveInfo="reduce_LocalBehaviorMethodCall" />
      </node>
    </node>
  </root>
  <root id="1225195370956">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370957">
      <property name="name" nameId="tpck.1169194664001" value="_method" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370958">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498049324" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370960">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370962">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1225195370963">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370958" resolveInfo="thisNode" />
            <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1225195370964" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370965" />
    </node>
  </root>
  <root id="1225195370966">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370967">
      <property name="name" nameId="tpck.1169194664001" value="_method" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370968">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498050264" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225195370970" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370972">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1225195370973">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370968" resolveInfo="thisNode" />
            <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1225195370974" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370975" />
    </node>
  </root>
  <root id="257065298285569774">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="257065298285659925">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="257065298285659926" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="257065298285659927" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659928">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="257065298285659931">
          <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalStaticMethodCall" typeId="tp68.1173990517731" id="257065298285659932">
            <property name="methodName" nameId="tp68.1173992444083" value="methodName" />
            <property name="fqClassName" nameId="tp68.1173992483054" value="ConceptName_Behavior" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="257065298285659977">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="257065298285659929" resolveInfo="thisNode" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="257065298285659934">
              <property name="value" nameId="tpee.1070475926801" value="parameters" />
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="257065298285659935">
                <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="257065298285659936">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659937">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="257065298285659938">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659939">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="257065298285659940" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="257065298285659941">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="returnType" roleId="tp68.1175794062018" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="257065298285659942">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="257065298285659943">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="257065298285659944">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659945">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="257065298285659946">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659947">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659948">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="257065298285659949" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="257065298285659950">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.6496299201655527394" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="257065298285659951">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="257065298285659952" />
            <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="257065298285659953">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="257065298285659954">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659955">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="257065298285659956">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="257065298285659957">
                      <property name="name" nameId="tpck.1169194664001" value="behavior" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="257065298285659958">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="257065298285659959">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659960">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659961">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="257065298285659962" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="257065298285659963">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.6496299201655527394" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="257065298285659964" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="257065298285659965">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="257065298285659966">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dnodeFQName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="257065298285659967">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="257065298285659957" resolveInfo="behavior" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="257065298285659968">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="methodName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="257065298285659969">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659970">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7148319044498537786">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7148319044498537787">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7148319044498537796">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537804">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537799">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7148319044498537798" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7148319044498537803">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.6496299201655527394" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7148319044498585915">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404032" resolveInfo="getCallerMethodName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537791">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7148319044498537790" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7148319044498537795">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.7148319044498537586" resolveInfo="isVirtualMethodCall" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7148319044498537809">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7148319044498537810">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7148319044498537818">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537820">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537821">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7148319044498537822" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7148319044498537823">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.6496299201655527394" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7148319044498537824">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404000" resolveInfo="getGeneratedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="257065298285659929">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="257065298285659930" />
      </node>
    </node>
  </root>
</model>

