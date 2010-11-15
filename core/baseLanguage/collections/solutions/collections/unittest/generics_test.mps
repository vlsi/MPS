<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903bf(jetbrains.mps.baseLanguage.collections.unittest.generics_test)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvkh" modelUID="r:00000000-0000-4000-0000-011c895903bf(jetbrains.mps.baseLanguage.collections.unittest.generics_test)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1170878927223">
      <property name="name" nameId="yvnu.1169194664001:0" value="MySequence" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1170879883276">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanSequence" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1170880204174">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntegerSequence" />
    </node>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="1172029167443">
      <property name="testCaseName" nameId="yvol.1171931851045" value="Generics1" />
    </node>
  </roots>
  <root id="1170878927223">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1170878984788">
      <property name="name" nameId="yvnu.1169194664001:0" value="get" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1170879087418">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1170879089295">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1170878969084" resolveInfo="T" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170878984790">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1170878998354">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1170879044935">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1224596674953">
              <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1224596674954">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1170878969084" resolveInfo="T" />
              </node>
              <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1224596674955">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224596674956">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1224596674957">
                    <node role="condition" roleId="yvor.1076505808688:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1224596674958">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224596674959">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224596674960">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224596674961">
                          <property name="name" nameId="yvnu.1169194664001:0" value="next" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1224596674962">
                            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1170878969084" resolveInfo="T" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224596674963">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1224596674964" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224596674965">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1170879062052" resolveInfo="getNext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1224596674966">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1224596674967">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1224596674968" />
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224596674969">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224596674961" resolveInfo="next" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224596674970">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.StopStatement" typeId="yvix.1224451845108:7" id="1224596680523" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1224596680384">
                        <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224596680385">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224596674961" resolveInfo="next" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1170879062052">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNext" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1170879071180">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1170878969084" resolveInfo="T" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170879062054">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1170879079306">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1170879081152" />
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1170878969084">
      <property name="name" nameId="yvnu.1169194664001:0" value="T" />
    </node>
  </root>
  <root id="1170879883276">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1170879927240">
      <property name="name" nameId="yvnu.1169194664001:0" value="myCount" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1170879929008" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1170879936416">
        <property name="value" nameId="yvor.1068580320021:3" value="0" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1170879915003">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="1170879915004" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170879915005" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1170879903124">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNext" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1170879907908">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170879903126">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1170879946355">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1170880099041">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784640783">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1170880085316" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1205784640784">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1170879927240" resolveInfo="myCount" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1170880092570">
              <property name="value" nameId="yvor.1068580320021:3" value="5" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170879946357">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1170880107999">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1170880109330">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1170880112867">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1170880113839">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784640755">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1170880111554" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1205784640756">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1170879927240" resolveInfo="myCount" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784640761">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1170880108001" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1205784640762">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1170879927240" resolveInfo="myCount" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1170880094711">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1170880472434">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1170880188056">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1170880190136" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1170879893309">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1170878927223" resolveInfo="MySequence" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1170879899248">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
  </root>
  <root id="1170880204174">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1170880204175">
      <property name="name" nameId="yvnu.1169194664001:0" value="myCount" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1170880204176" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1170884550089">
        <property name="value" nameId="yvor.1068580320021:3" value="-1" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1170880204178">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="1170880204179" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170880204180" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1170880204181">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNext" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1170880227446">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170880204183">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1170880204184">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1170880204185">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784640759">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1170880204187" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1205784640760">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1170880204175" resolveInfo="myCount" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1170880204188">
              <property name="value" nameId="yvor.1068580320021:3" value="5" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170880204189">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1170880204190">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1170880204191">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1170880204192">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1170880204193">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784640757">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1170880204195" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1205784640758">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1170880204175" resolveInfo="myCount" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784640779">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1170880204197" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1205784640780">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1170880204175" resolveInfo="myCount" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1170880204198">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784640781">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1170880493078" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1205784640782">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1170880204175" resolveInfo="myCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1170880204207">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1170880204208" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1170880204209">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1170878927223" resolveInfo="MySequence" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1170880215836">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
      </node>
    </node>
  </root>
  <root id="1172029167443">
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="1172029167444">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1172029180836">
        <property name="methodName" nameId="yvol.1171931690128" value="test1" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172029180837">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1172029188738">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1172029188739">
              <property name="name" nameId="yvnu.1169194664001:0" value="bools" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1172029188740">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1170879883276" resolveInfo="BooleanSequence" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1214248374159">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1214248374161">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1170879915003" resolveInfo="BooleanSequence" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1172029188742">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1172029188743">
              <property name="name" nameId="yvnu.1169194664001:0" value="bool" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784660018">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1172029188745">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1172029188739" resolveInfo="bools" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205784660019">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1170878984788" resolveInfo="get" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172029188746">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="1172029260167">
                <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784659999">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1172029269303">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1172029188743" resolveInfo="bool" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205784660000">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Boolean%dbooleanValue()%cboolean" resolveInfo="booleanValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198168231473" />
      </node>
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1172029195858">
        <property name="methodName" nameId="yvol.1171931690128" value="test2" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172029195859">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1172029203862">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1172029203863">
              <property name="name" nameId="yvnu.1169194664001:0" value="ints" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1172029203864">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1170880204174" resolveInfo="IntegerSequence" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1214248374109">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1214248374111">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1170880204178" resolveInfo="IntegerSequence" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1172029203866">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1172029203867">
              <property name="name" nameId="yvnu.1169194664001:0" value="count" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1172029203868" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1172029203869">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1172029203870">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1172029203871">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784659951">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1172029203873">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1172029203863" resolveInfo="ints" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205784659952">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1170878984788" resolveInfo="get" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172029203874">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1172029277744">
                <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1172029280997">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1172029203867" resolveInfo="count" />
                </node>
                <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205784659949">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1172029284779">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1172029203871" resolveInfo="i" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205784659950">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dintValue()%cint" resolveInfo="intValue" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1172029203880">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145924547">
                  <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145924548">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1172029203867" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198168231503" />
      </node>
    </node>
  </root>
</model>

