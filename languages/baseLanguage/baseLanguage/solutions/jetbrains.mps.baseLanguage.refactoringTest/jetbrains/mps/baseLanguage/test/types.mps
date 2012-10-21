<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f97a2ccc-2c11-40bc-a45f-f69a36e6ad63(jetbrains.mps.baseLanguage.test.types)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="580901458078250386">
      <property name="name" nameId="tpck.1169194664001" value="Generics" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="580901458079302935">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}/MPS.mpr" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="778192503039454075">
      <property name="name" nameId="tpck.1169194664001" value="Mapper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="778192503039454084">
      <property name="name" nameId="tpck.1169194664001" value="SomeMapper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="778192503039454116">
      <property name="name" nameId="tpck.1169194664001" value="MapperKind" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="778192503039851718">
      <property name="name" nameId="tpck.1169194664001" value="DataKind" />
    </node>
  </roots>
  <root id="580901458078250386">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="580901458079302875">
      <property name="name" nameId="tpck.1169194664001" value="no_errors_in_generics" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="580901458079302876" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458079302877">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="580901458079302878">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="580901458079302882">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="580901458079302880" resolveInfo="ok_MPS-15027" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="778192503039851714">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="778192503039851716">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="778192503039851712" resolveInfo="ok_MPS-15399" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="7192154694571020693">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7192154694571020695">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7192154694571020691" resolveInfo="ok_MPS_15011" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7192154694571020959">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7192154694571020960">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO: MPS-15011 must not have a warning either" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="6902868426313875632">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6902868426313875633">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6902868426313875615" resolveInfo="ok_MPS-15025" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6902868426313875631" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7192154694571004004">
      <property name="name" nameId="tpck.1169194664001" value="expected_errors_in_generics" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7192154694571004005" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7192154694571004006">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7192154694571004008">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7192154694571004009">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO: MPS-15014 must have a type error" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6902868426313875465">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6902868426313875466">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO: MPS-15025 must have a type error" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="6902868426313875627">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6902868426313875629">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6902868426313875615" resolveInfo="ok_MPS-15025" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="580901458078250387">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="580901458078250388">
        <property name="name" nameId="tpck.1169194664001" value="MPS_15027" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="580901458078250394">
          <property name="name" nameId="tpck.1169194664001" value="flatten" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="580901458078250403">
            <property name="name" nameId="tpck.1169194664001" value="in" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="580901458078250405">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="580901458078250408">
                <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="580901458078250410">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="580901458078250412">
                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="580901458078250398" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="580901458078250396" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458078250397">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="580901458078250413">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="580901458078250414">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="580901458078250416">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="580901458078250417">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="580901458078250418" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="580901458078250419">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="iterator" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="580901458078250420" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="580901458078250421">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="580901458078250427">
                          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="580901458078250398" resolveInfo="T" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458078250423">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="580901458078250428">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="580901458078250429">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="580901458078250439">
                              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="580901458078250440">
                                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="580901458078250441" />
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="580901458078855444">
                                  <property name="name" nameId="tpck.1169194664001" value="readNext" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="580901458078855449">
                                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="580901458078250398" resolveInfo="T" />
                                  </node>
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="580901458078855448" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458078855447">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="580901458079146624">
                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458079146625">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="580901458079146619">
                                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="580901458079146620">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="580901458079146621">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="580901458078855438" resolveInfo="inner" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="580901458079146622">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="580901458079146635">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="580901458079146638">
                                          <property name="value" nameId="tpee.1068580123138" value="true" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="580901458079146628">
                                          <property name="value" nameId="tpee.1068580123138" value="true" />
                                        </node>
                                      </node>
                                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="580901458079146639">
                                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458079146640">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="580901458079146641">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="580901458079146649">
                                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="580901458079146703">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="580901458079146706">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="580901458079146707">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="580901458079146501" resolveInfo="outer" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="580901458079146708">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="580901458079146705">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                                                </node>
                                              </node>
                                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="580901458079146642">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="580901458078855438" resolveInfo="inner" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="580901458079146700">
                                            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="580901458079146702">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="580901458078855444" resolveInfo="readNext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="580901458078250442">
                                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="hasNext" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="580901458078250443" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="580901458078250444" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458078250445">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="580901458079302716">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="580901458079302717">
                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="580901458078250446">
                                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="next" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="580901458078250447" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="580901458079302871">
                                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="580901458078250398" resolveInfo="T" />
                                  </node>
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458078250449">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="580901458079303039">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="580901458079303040">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="580901458078855444" resolveInfo="readNext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="580901458078250450">
                                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="remove" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="580901458078250451" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="580901458078250452" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458078250453" />
                                </node>
                                <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="580901458078855438">
                                  <property name="name" nameId="tpck.1169194664001" value="inner" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="580901458078855439" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="580901458078855441">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="580901458078855443">
                                      <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="580901458078250398" resolveInfo="T" />
                                    </node>
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="580901458079302939" />
                                </node>
                                <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="580901458079146501">
                                  <property name="name" nameId="tpck.1169194664001" value="outer" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="580901458079146502" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="580901458079146504">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="580901458079146507">
                                      <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="580901458079146509">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="580901458079146511">
                                          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="580901458078250398" resolveInfo="T" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="580901458079302937" />
                                </node>
                                <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="580901458079302870">
                                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="580901458078250398" resolveInfo="T" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="580901458078250425">
                      <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="580901458078250398" resolveInfo="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="580901458078250398">
            <property name="name" nameId="tpck.1169194664001" value="T" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="580901458078250400">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="580901458078250402">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="580901458078250398" resolveInfo="T" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="580901458079302880">
            <property name="name" nameId="tpck.1169194664001" value="ok_MPS-15027" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="580901458078250389" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="580901458078250390">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="580901458078250391" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="580901458078250392" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="580901458078250393" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="778192503039454095">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="778192503039454096">
        <property name="name" nameId="tpck.1169194664001" value="MPS_15399" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="778192503039454102">
          <property name="name" nameId="tpck.1169194664001" value="createMapper" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="778192503039454113">
            <property name="name" nameId="tpck.1169194664001" value="source" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="778192503039454115">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="778192503039454106" resolveInfo="S" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="778192503039462344">
            <property name="name" nameId="tpck.1169194664001" value="kind" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039462346">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454116" resolveInfo="MapperKind" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="778192503039462348">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="778192503039454107" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039454108">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454075" resolveInfo="Mapper" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="778192503039454111">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="778192503039454106" resolveInfo="S" />
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="778192503039454112">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="778192503039454107" resolveInfo="T" />
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454104" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="778192503039454105">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="778192503039851504">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="778192503039851505">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="778192503039454131">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="778192503039454133">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039454134">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454075" resolveInfo="Mapper" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="778192503039454135">
                        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="778192503039454106" resolveInfo="S" />
                      </node>
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="778192503039454136">
                        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="778192503039454107" resolveInfo="T" />
                      </node>
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="778192503039851500">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="778192503039851501">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="778192503039454086" resolveInfo="SomeMapper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="778192503039851502">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="778192503039454113" resolveInfo="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="778192503039851521">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="778192503039851522" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="778192503039851523">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="778192503039851509">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="778192503039851510">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="778192503039851524">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="778192503039851651">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039851652">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454075" resolveInfo="Mapper" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="778192503039851653">
                          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="778192503039454106" resolveInfo="S" />
                        </node>
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="778192503039851654">
                          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="778192503039454107" resolveInfo="T" />
                        </node>
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="778192503039851655">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="778192503039851656">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="778192503039454077" resolveInfo="Mapper" />
                          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039851657">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                          </node>
                          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039851658">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="778192503039454106">
            <property name="name" nameId="tpck.1169194664001" value="S" />
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="778192503039454107">
            <property name="name" nameId="tpck.1169194664001" value="T" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="778192503039851712">
            <property name="name" nameId="tpck.1169194664001" value="ok_MPS-15399" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454097" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="778192503039454098">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="778192503039454099" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454100" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="778192503039454101" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7192154694571020337">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7192154694571020338">
        <property name="name" nameId="tpck.1169194664001" value="MPS_15011" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7192154694571020350">
          <property name="name" nameId="tpck.1169194664001" value="get" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7192154694571020352" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7192154694571020353">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7192154694571020359">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7192154694571020361">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dunmodifiableList(java%dutil%dList)%cjava%dutil%dList" resolveInfo="unmodifiableList" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7192154694571020367">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571020370">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="7192154694571020372">
                      <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571020374">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Number" resolveInfo="Number" />
                      </node>
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7192154694571020362">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7192154694571020344" resolveInfo="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7192154694571020354">
            <property name="name" nameId="tpck.1169194664001" value="T" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571020356">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571020358">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Number" resolveInfo="Number" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7192154694571020691">
            <property name="name" nameId="tpck.1169194664001" value="ok_MPS_15011" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7192154694571020344">
          <property name="name" nameId="tpck.1169194664001" value="list" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7192154694571020345" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571020347">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571020355">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7192154694571020376" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7192154694571020339" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7192154694571020340">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7192154694571020341" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7192154694571020342" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7192154694571020343" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="778192503039851717">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7192154694571003936">
        <property name="name" nameId="tpck.1169194664001" value="MPS_15014" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7192154694571003947">
          <property name="name" nameId="tpck.1169194664001" value="createMapper" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7192154694571003948">
            <property name="name" nameId="tpck.1169194664001" value="source" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7192154694571003949">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7192154694571003982" resolveInfo="S" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7192154694571003950">
            <property name="name" nameId="tpck.1169194664001" value="kind" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003951">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454116" resolveInfo="MapperKind" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7192154694571003952">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7192154694571003983" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003953">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454075" resolveInfo="Mapper" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7192154694571003954">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7192154694571003982" resolveInfo="S" />
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7192154694571003955">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7192154694571003983" resolveInfo="T" />
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7192154694571003956" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7192154694571003957">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7192154694571003958">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7192154694571003959">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7192154694571003960">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7192154694571003961">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003962">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454075" resolveInfo="Mapper" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7192154694571003963">
                        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7192154694571003982" resolveInfo="S" />
                      </node>
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7192154694571003964">
                        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7192154694571003983" resolveInfo="T" />
                      </node>
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7192154694571003965">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7192154694571003966">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="778192503039454086" resolveInfo="SomeMapper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7192154694571003967">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7192154694571003968">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7192154694571003948" resolveInfo="source" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003969">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7192154694571003970">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003971">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7192154694571003972">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7192154694571003948" resolveInfo="source" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7192154694571003973">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7192154694571003974">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003975">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454075" resolveInfo="Mapper" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7192154694571003976">
                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7192154694571003982" resolveInfo="S" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7192154694571003977">
                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7192154694571003983" resolveInfo="T" />
                  </node>
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7192154694571003978">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7192154694571003979">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="778192503039454077" resolveInfo="Mapper" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003980">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                    </node>
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003981">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7192154694571003982">
            <property name="name" nameId="tpck.1169194664001" value="S" />
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7192154694571003983">
            <property name="name" nameId="tpck.1169194664001" value="T" />
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7192154694571003984">
          <property name="name" nameId="tpck.1169194664001" value="get" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7192154694571003985" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7192154694571003986">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7192154694571003993">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7192154694571003994">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolveInfo="singleton" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7192154694571003995">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7192154694571003942" resolveInfo="mykind" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003996">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003997">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039851718" resolveInfo="DataKind" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7192154694571004000">
            <property name="name" nameId="tpck.1169194664001" value="fail_MPS-15014" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7192154694571003942">
          <property name="name" nameId="tpck.1169194664001" value="mykind" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7192154694571003943" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7192154694571003944">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039851718" resolveInfo="DataKind" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7192154694571003999">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7192154694571003998" resolveInfo="T" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7192154694571003946" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7192154694571003937" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7192154694571003938">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7192154694571003939" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7192154694571003940" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7192154694571003941" />
        </node>
        <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7192154694571003998">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6902868426313875442">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6902868426313875443">
        <property name="name" nameId="tpck.1169194664001" value="MPS_15025" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6902868426313875449">
          <property name="name" nameId="tpck.1169194664001" value="set" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6902868426313875450">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6902868426313875451">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6902868426313875452">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Number" resolveInfo="Number" />
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6902868426313875453" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6902868426313875454" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6902868426313875455" />
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6902868426313875456">
          <property name="name" nameId="tpck.1169194664001" value="test1" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6902868426313875457" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6902868426313875458">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6902868426313875463">
              <property name="name" nameId="tpck.1169194664001" value="fail_MPS-15025" />
            </node>
          </node>
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6902868426313875459">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6902868426313875460">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6902868426313875461">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6902868426313875449" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6902868426313875462">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolveInfo="emptyList" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6902868426313875612">
          <property name="name" nameId="tpck.1169194664001" value="test2" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6902868426313875613" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6902868426313875614">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6902868426313875615">
              <property name="name" nameId="tpck.1169194664001" value="ok_MPS-15025" />
            </node>
          </node>
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6902868426313875616">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6902868426313875620">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6902868426313875621">
                <property name="name" nameId="tpck.1169194664001" value="emptyList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6902868426313875622">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6902868426313875626">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Number" resolveInfo="Number" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6902868426313875624">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolveInfo="emptyList" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6902868426313875617">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6902868426313875618">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6902868426313875449" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6902868426313875625">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6902868426313875621" resolveInfo="emptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6902868426313875444" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6902868426313875445">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6902868426313875446" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6902868426313875447" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6902868426313875448" />
        </node>
      </node>
    </node>
  </root>
  <root id="580901458079302935" />
  <root id="778192503039454075">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454076" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="778192503039454077">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="778192503039454078" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454079" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="778192503039454080" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="778192503039454082">
      <property name="name" nameId="tpck.1169194664001" value="S" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="778192503039454083">
      <property name="name" nameId="tpck.1169194664001" value="T" />
    </node>
  </root>
  <root id="778192503039454084">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454085" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="778192503039454086">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="778192503039454141">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039454143">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="778192503039454087" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454088" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="778192503039454089" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039454090">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454075" resolveInfo="Mapper" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039454092">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039454094">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
    </node>
  </root>
  <root id="778192503039454116">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="778192503039454122">
      <property name="name" nameId="tpck.1169194664001" value="STRING" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454125" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039454126">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="778192503039454116" resolveInfo="MapperKind" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778192503039454128">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="778192503039454130" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454117" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="778192503039454118">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="778192503039454119" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039454120" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="778192503039454121" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="778192503039462349">
      <property name="name" nameId="tpck.1169194664001" value="T" />
    </node>
  </root>
  <root id="778192503039851718">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039851719" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="778192503039851720">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="778192503039851721" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778192503039851722" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="778192503039851723" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="778192503039851724">
      <property name="name" nameId="tpck.1169194664001" value="T" />
    </node>
  </root>
</model>

