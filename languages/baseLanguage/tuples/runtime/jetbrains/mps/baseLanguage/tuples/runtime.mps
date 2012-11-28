<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1238932916942">
      <property name="name" nameId="tpck.1169194664001" value="MultiTuple" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1238932923132">
      <property name="name" nameId="tpck.1169194664001" value="Tuples" />
    </node>
  </roots>
  <root id="1238932916942">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238932917184" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1238932916943">
      <property name="name" nameId="tpck.1169194664001" value="EMPTY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1238932916944" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1238932916945">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932916946">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1238932916947">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1238932916948">
          <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1238932916949">
            <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238932916950">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932916951">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1238932916952">
      <property name="name" nameId="tpck.1169194664001" value="values" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1238932916953" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1238932916954">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932916955">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1238932917185">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238932917186" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1238932917187" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932917188">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238932917189">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1238932917190">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1238932917191">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1238932917192" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932917193">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917231" resolveInfo="objs" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1238932917194">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238932917195">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917196">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932917197">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917231" resolveInfo="objs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1238932917198" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932917199">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238932917200">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1238932917201">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1238932917202">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932916943" resolveInfo="EMPTY" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917203">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238932917204" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238932917205">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1238932917206">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932917207">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238932917208">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1238932917209">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1238932917210">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1238932917211">
                      <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1238932917212">
                        <node role="expression" roleId="tpee.1184953288404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917213">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932917214">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917231" resolveInfo="objs" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1238932917215" />
                        </node>
                      </node>
                      <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932917216">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917217">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238932917218" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238932917219">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238932917220">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1238932917221">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932917222">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917231" resolveInfo="objs" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238932917223">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917224">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238932917225">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238932917226" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238932917227">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917228">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932917229">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917231" resolveInfo="objs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1238932917230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238932917231">
        <property name="name" nameId="tpck.1169194664001" value="objs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="1238932917232">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932917233">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1238932917234">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238932917235" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1238944140324" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932917237">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238932917238">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1238932917239">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917240">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238932917241" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238932917242">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1238932917243">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932916943" resolveInfo="EMPTY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1238950032079">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238950032080" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1238950034746" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238950032082">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238950039503">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1238950041516">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1238950043569">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1238950047259">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1238950047260">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238950049375">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238950036448" resolveInfo="size" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238950047262">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238950039523">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238950039504" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238950040925">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238950036448">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1238950036449" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1238932916979">
      <property name="name" nameId="tpck.1169194664001" value="equals" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1238932916980" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238932916981" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932916982">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238932916983">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1238932916984">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932916985">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917053" resolveInfo="that" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238932916986" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932916987">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238932916988">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1238932916989">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1823663182164515869">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1823663182164515870">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1823663182164515878">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1823663182164515881">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%ddeepEquals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolveInfo="deepEquals" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1823663182164515883">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1823663182164515882" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1823663182164515887">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1823663182164515908">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1823663182164515902">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1823663182164515904">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1823663182164515907">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917053" resolveInfo="that" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1823663182164515906">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1238932916942" resolveInfo="MultiTuple" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1823663182164515912">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1823663182164515874">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1823663182164515877">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1238932916942" resolveInfo="MultiTuple" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1823663182164515873">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917053" resolveInfo="that" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238932917050">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1823663182164515973">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1238932917052">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238932917053">
        <property name="name" nameId="tpck.1169194664001" value="that" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932917054">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1238932917055">
      <property name="name" nameId="tpck.1169194664001" value="hashCode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1238932917056" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238932917057" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932917058">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1823663182164515859">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1823663182164515861">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%ddeepHashCode(java%dlang%dObject[])%cint" resolveInfo="deepHashCode" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1823663182164515863">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1823663182164515862" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1823663182164515867">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1238932917102">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1238932917103">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1188338037704818567" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238932917105" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932917106">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238932917107">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238932917108">
            <property name="name" nameId="tpck.1169194664001" value="sb" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932917109">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1238932917110">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1238932917111">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;(java%dlang%dString)" resolveInfo="StringBuilder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238932917112">
                  <property name="value" nameId="tpee.1070475926801" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238932917113">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238932917114">
            <property name="name" nameId="tpck.1169194664001" value="sep" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1188338037704818565" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238932917116" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1238932917117">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932917118">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238932917119">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917120">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917121">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238932917122">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917108" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238932917123">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238932917124">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917114" resolveInfo="sep" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238932917125">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1238932917126">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1238932917127">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238932917128">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917136" resolveInfo="i" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917129">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238932917130">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238932917131" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238932917132">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1238932917133">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238932917134">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917114" resolveInfo="sep" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238932917135">
                  <property name="value" nameId="tpee.1070475926801" value=", " />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238932917136">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1238932917137" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238932917138">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1238932917139">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917140">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917141">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238932917142">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238932917143" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1238932917144" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238932917145">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917136" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1238932917146">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238932917147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917136" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1238932917148">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917149">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917150">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238932917151">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917108" resolveInfo="sb" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238932917152">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238932917153">
                  <property name="value" nameId="tpee.1070475926801" value="]" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238932917154">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1238932917155">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1238932917156">
      <property name="name" nameId="tpck.1169194664001" value="set" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238932917157">
        <property name="name" nameId="tpck.1169194664001" value="idx" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1238932917158" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238932917159">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932917160">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1823663182164515857">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238932917162" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932917163">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238932917164">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1238932917165">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932917166">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917159" resolveInfo="value" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1238932917167">
              <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932917168">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917157" resolveInfo="idx" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917169">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238932917170">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238932917171" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1238932917172">
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238932917173" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932917174">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238932917175">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1238932917176">
            <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932917177">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932917182" resolveInfo="idx" />
            </node>
            <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932917178">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238932917179" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238932917180">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932917181">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238932917182">
        <property name="name" nameId="tpck.1169194664001" value="idx" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1238932917183" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1238944150645">
      <property name="name" nameId="tpck.1169194664001" value="assign" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238944155392">
        <property name="name" nameId="tpck.1169194664001" value="values" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="1238944158204">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238944157059">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238944150646" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238944150647" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238944150648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3715638535252607576">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3715638535252607577">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3715638535252606646" resolveInfo="assignValues" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3715638535252607578">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238944155392" resolveInfo="values" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3715638535252607579">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Deprecated" resolveInfo="Deprecated" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3715638535252606646">
      <property name="name" nameId="tpck.1169194664001" value="assignValues" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6944106884487713481">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1238932916942" resolveInfo="MultiTuple" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3715638535252606648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1839439077527349813">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1839439077527349814">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1839439077527350742">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1839439077527350744">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dfill(java%dlang%dObject[],java%dlang%dObject)%cvoid" resolveInfo="fill" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1839439077527350746">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1839439077527350745" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1839439077527350750">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1839439077527350752" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1839439077527349818">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1839439077527349821" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3715638535252606655">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3715638535252606651" resolveInfo="values" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1839439077527350753">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1839439077527350754">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238944435314">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1238944437139">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3715638535252607574">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3715638535252606651" resolveInfo="values" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238944441490">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238944443695">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1238944443696">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1238932916952" resolveInfo="values" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1238944443697" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238944445135">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238944446760">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3715638535252607575">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3715638535252606651" resolveInfo="values" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1238944447416" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6944106884487713483">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6944106884487713485" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3715638535252606649" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3715638535252606651">
        <property name="name" nameId="tpck.1169194664001" value="values" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="3715638535252606653">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3715638535252606652">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1238932916956">
      <property name="name" nameId="tpck.1169194664001" value="eq" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238932916957">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932916958">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1238932916959">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238932916960">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1238932916961" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238932916962" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932916963">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238932916964">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1238932916965">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1238932916966">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1238932916967">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1238932916968" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932916969">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932916957" resolveInfo="a" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238932916970">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932916971">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932916957" resolveInfo="a" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238932916972">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932916973">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932916959" resolveInfo="b" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1238932916974">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1238932916975">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1238932916976">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932916977">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932916959" resolveInfo="b" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1238932916978">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238932916957" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1238932923132">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238932923133" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1238932923134">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238932923135" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238932923136" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238932923137" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600066">
      <property name="name" nameId="tpck.1169194664001" value="_0" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600067" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600068">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600069">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600070">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600066" resolveInfo="Tuples._0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600071" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600072" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600073">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600066" resolveInfo="Tuples._0" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600087">
      <property name="name" nameId="tpck.1169194664001" value="_1" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600086">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600066" resolveInfo="Tuples._0" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600088" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600074">
        <property name="name" nameId="tpck.1169194664001" value="T0" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600078">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600079">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600076">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600074" resolveInfo="T0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600080" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600081" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600077">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600074" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600083">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600084" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600085" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600082">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600074" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600092">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600093">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600094">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600087" resolveInfo="Tuples._1" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600090">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600089">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600074" resolveInfo="T0" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600095" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600096" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600097">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600087" resolveInfo="Tuples._1" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600091">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600074" resolveInfo="T0" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600123">
      <property name="name" nameId="tpck.1169194664001" value="_2" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600122">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600087" resolveInfo="Tuples._1" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600100">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600098" resolveInfo="T0" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600124" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600098">
        <property name="name" nameId="tpck.1169194664001" value="T0" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600099">
        <property name="name" nameId="tpck.1169194664001" value="T1" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600104">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600105">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600102">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600098" resolveInfo="T0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600106" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600107" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600103">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600098" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600110">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600111">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600108">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600099" resolveInfo="T1" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600112" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600113" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600109">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600099" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600115">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600116" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600117" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600114">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600098" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600119">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600120" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600121" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600118">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600099" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600131">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600132">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600133">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600123" resolveInfo="Tuples._2" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600126">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600125">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600098" resolveInfo="T0" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600128">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600127">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600099" resolveInfo="T1" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600134" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600135" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600136">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600123" resolveInfo="Tuples._2" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600129">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600098" resolveInfo="T0" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600130">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600099" resolveInfo="T1" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600174">
      <property name="name" nameId="tpck.1169194664001" value="_3" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600173">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600123" resolveInfo="Tuples._2" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600140">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600137" resolveInfo="T0" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600141">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600138" resolveInfo="T1" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600175" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600137">
        <property name="name" nameId="tpck.1169194664001" value="T0" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600138">
        <property name="name" nameId="tpck.1169194664001" value="T1" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600139">
        <property name="name" nameId="tpck.1169194664001" value="T2" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600145">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600146">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600143">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600137" resolveInfo="T0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600147" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600148" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600144">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600137" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600151">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600152">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600149">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600138" resolveInfo="T1" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600153" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600154" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600150">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600138" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600157">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600158">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600155">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600139" resolveInfo="T2" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600159" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600160" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600156">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600139" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600162">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600163" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600164" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600161">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600137" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600166">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600167" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600168" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600165">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600138" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600170">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600171" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600172" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600169">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600139" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600185">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600186">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600187">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600174" resolveInfo="Tuples._3" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600177">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600176">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600137" resolveInfo="T0" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600179">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600178">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600138" resolveInfo="T1" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600181">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600180">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600139" resolveInfo="T2" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600188" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600189" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600190">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600174" resolveInfo="Tuples._3" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600182">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600137" resolveInfo="T0" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600183">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600138" resolveInfo="T1" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600184">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600139" resolveInfo="T2" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600240">
      <property name="name" nameId="tpck.1169194664001" value="_4" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600239">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600174" resolveInfo="Tuples._3" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600195">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600191" resolveInfo="T0" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600196">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600192" resolveInfo="T1" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600197">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600193" resolveInfo="T2" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600241" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600191">
        <property name="name" nameId="tpck.1169194664001" value="T0" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600192">
        <property name="name" nameId="tpck.1169194664001" value="T1" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600193">
        <property name="name" nameId="tpck.1169194664001" value="T2" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600194">
        <property name="name" nameId="tpck.1169194664001" value="T3" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600201">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600202">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600199">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600191" resolveInfo="T0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600203" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600204" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600200">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600191" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600207">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600208">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600205">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600192" resolveInfo="T1" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600209" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600210" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600206">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600192" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600213">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600214">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600211">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600193" resolveInfo="T2" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600215" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600216" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600212">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600193" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600219">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600220">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600217">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600194" resolveInfo="T3" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600221" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600222" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600218">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600194" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600224">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600225" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600226" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600223">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600191" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600228">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600229" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600230" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600227">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600192" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600232">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600233" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600234" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600231">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600193" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600236">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600237" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600238" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600235">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600194" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600254">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600255">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600256">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600240" resolveInfo="Tuples._4" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600243">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600242">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600191" resolveInfo="T0" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600245">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600244">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600192" resolveInfo="T1" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600247">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600246">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600193" resolveInfo="T2" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600249">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600248">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600194" resolveInfo="T3" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600257" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600258" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600259">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600240" resolveInfo="Tuples._4" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600250">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600191" resolveInfo="T0" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600251">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600192" resolveInfo="T1" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600252">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600193" resolveInfo="T2" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600253">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600194" resolveInfo="T3" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600321">
      <property name="name" nameId="tpck.1169194664001" value="_5" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600320">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600240" resolveInfo="Tuples._4" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600265">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600260" resolveInfo="T0" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600266">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600261" resolveInfo="T1" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600267">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600262" resolveInfo="T2" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600268">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600263" resolveInfo="T3" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600322" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600260">
        <property name="name" nameId="tpck.1169194664001" value="T0" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600261">
        <property name="name" nameId="tpck.1169194664001" value="T1" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600262">
        <property name="name" nameId="tpck.1169194664001" value="T2" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600263">
        <property name="name" nameId="tpck.1169194664001" value="T3" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600264">
        <property name="name" nameId="tpck.1169194664001" value="T4" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600272">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600273">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600270">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600260" resolveInfo="T0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600274" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600275" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600271">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600260" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600278">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600279">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600276">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600261" resolveInfo="T1" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600280" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600281" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600277">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600261" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600284">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600285">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600282">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600262" resolveInfo="T2" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600286" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600287" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600283">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600262" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600290">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600291">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600288">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600263" resolveInfo="T3" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600292" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600293" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600289">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600263" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600296">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600297">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600294">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600264" resolveInfo="T4" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600298" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600299" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600295">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600264" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600301">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600302" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600303" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600300">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600260" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600305">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600306" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600307" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600304">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600261" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600309">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600310" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600311" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600308">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600262" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600313">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600314" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600315" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600312">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600263" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600317">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600318" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600319" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600316">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600264" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600338">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600339">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600340">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600321" resolveInfo="Tuples._5" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600324">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600323">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600260" resolveInfo="T0" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600326">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600325">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600261" resolveInfo="T1" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600328">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600327">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600262" resolveInfo="T2" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600330">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600329">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600263" resolveInfo="T3" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600332">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600331">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600264" resolveInfo="T4" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600341" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600342" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600343">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600321" resolveInfo="Tuples._5" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600333">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600260" resolveInfo="T0" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600334">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600261" resolveInfo="T1" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600335">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600262" resolveInfo="T2" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600336">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600263" resolveInfo="T3" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600337">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600264" resolveInfo="T4" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600417">
      <property name="name" nameId="tpck.1169194664001" value="_6" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600416">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600321" resolveInfo="Tuples._5" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600350">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600344" resolveInfo="T0" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600351">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600345" resolveInfo="T1" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600352">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600346" resolveInfo="T2" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600353">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600347" resolveInfo="T3" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600354">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600348" resolveInfo="T4" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600418" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600344">
        <property name="name" nameId="tpck.1169194664001" value="T0" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600345">
        <property name="name" nameId="tpck.1169194664001" value="T1" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600346">
        <property name="name" nameId="tpck.1169194664001" value="T2" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600347">
        <property name="name" nameId="tpck.1169194664001" value="T3" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600348">
        <property name="name" nameId="tpck.1169194664001" value="T4" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600349">
        <property name="name" nameId="tpck.1169194664001" value="T5" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600358">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600359">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600356">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600344" resolveInfo="T0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600360" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600361" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600357">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600344" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600364">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600365">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600362">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600345" resolveInfo="T1" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600366" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600367" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600363">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600345" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600370">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600371">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600368">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600346" resolveInfo="T2" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600372" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600373" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600369">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600346" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600376">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600377">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600374">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600347" resolveInfo="T3" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600378" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600379" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600375">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600347" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600382">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600383">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600380">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600348" resolveInfo="T4" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600384" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600385" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600381">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600348" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600388">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_5" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600389">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600386">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600349" resolveInfo="T5" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600390" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600391" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600387">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600349" resolveInfo="T5" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600393">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600394" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600395" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600392">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600344" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600397">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600398" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600399" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600396">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600345" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600401">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600402" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600403" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600400">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600346" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600405">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600406" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600407" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600404">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600347" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600409">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600410" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600411" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600408">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600348" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600413">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_5" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600414" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600415" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600412">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600349" resolveInfo="T5" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600437">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600438">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600439">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600417" resolveInfo="Tuples._6" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600420">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600419">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600344" resolveInfo="T0" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600422">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600421">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600345" resolveInfo="T1" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600424">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600423">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600346" resolveInfo="T2" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600426">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600425">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600347" resolveInfo="T3" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600428">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600427">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600348" resolveInfo="T4" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600430">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600429">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600349" resolveInfo="T5" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600440" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600441" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600442">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600417" resolveInfo="Tuples._6" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600431">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600344" resolveInfo="T0" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600432">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600345" resolveInfo="T1" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600433">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600346" resolveInfo="T2" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600434">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600347" resolveInfo="T3" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600435">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600348" resolveInfo="T4" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600436">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600349" resolveInfo="T5" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600528">
      <property name="name" nameId="tpck.1169194664001" value="_7" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600527">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600417" resolveInfo="Tuples._6" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600450">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600443" resolveInfo="T0" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600451">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600444" resolveInfo="T1" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600452">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600445" resolveInfo="T2" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600453">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600446" resolveInfo="T3" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600454">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600447" resolveInfo="T4" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600455">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600448" resolveInfo="T5" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600529" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600443">
        <property name="name" nameId="tpck.1169194664001" value="T0" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600444">
        <property name="name" nameId="tpck.1169194664001" value="T1" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600445">
        <property name="name" nameId="tpck.1169194664001" value="T2" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600446">
        <property name="name" nameId="tpck.1169194664001" value="T3" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600447">
        <property name="name" nameId="tpck.1169194664001" value="T4" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600448">
        <property name="name" nameId="tpck.1169194664001" value="T5" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600449">
        <property name="name" nameId="tpck.1169194664001" value="T6" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600459">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600460">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600457">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600443" resolveInfo="T0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600461" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600462" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600458">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600443" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600465">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600466">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600463">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600444" resolveInfo="T1" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600467" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600468" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600464">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600444" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600471">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600472">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600469">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600445" resolveInfo="T2" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600473" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600474" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600470">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600445" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600477">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600478">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600475">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600446" resolveInfo="T3" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600479" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600480" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600476">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600446" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600483">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600484">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600481">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600447" resolveInfo="T4" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600485" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600486" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600482">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600447" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600489">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_5" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600490">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600487">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600448" resolveInfo="T5" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600491" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600492" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600488">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600448" resolveInfo="T5" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600495">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_6" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600496">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600493">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600449" resolveInfo="T6" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600497" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600498" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600494">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600449" resolveInfo="T6" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600500">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600501" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600502" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600499">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600443" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600504">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600505" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600506" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600503">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600444" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600508">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600509" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600510" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600507">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600445" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600512">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600513" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600514" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600511">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600446" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600516">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600517" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600518" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600515">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600447" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600520">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_5" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600521" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600522" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600519">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600448" resolveInfo="T5" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600524">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_6" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600525" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600526" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600523">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600449" resolveInfo="T6" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600551">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600552">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600553">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600528" resolveInfo="Tuples._7" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600531">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600530">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600443" resolveInfo="T0" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600533">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600532">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600444" resolveInfo="T1" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600535">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600534">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600445" resolveInfo="T2" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600537">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600536">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600446" resolveInfo="T3" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600539">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600538">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600447" resolveInfo="T4" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600541">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600540">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600448" resolveInfo="T5" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600543">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600542">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600449" resolveInfo="T6" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600554" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600555" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600556">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600528" resolveInfo="Tuples._7" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600544">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600443" resolveInfo="T0" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600545">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600444" resolveInfo="T1" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600546">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600445" resolveInfo="T2" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600547">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600446" resolveInfo="T3" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600548">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600447" resolveInfo="T4" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600549">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600448" resolveInfo="T5" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600550">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600449" resolveInfo="T6" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600654">
      <property name="name" nameId="tpck.1169194664001" value="_8" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600653">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600528" resolveInfo="Tuples._7" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600565">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600557" resolveInfo="T0" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600566">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600558" resolveInfo="T1" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600567">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600559" resolveInfo="T2" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600568">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600560" resolveInfo="T3" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600569">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600561" resolveInfo="T4" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600570">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600562" resolveInfo="T5" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600571">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600563" resolveInfo="T6" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600655" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600557">
        <property name="name" nameId="tpck.1169194664001" value="T0" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600558">
        <property name="name" nameId="tpck.1169194664001" value="T1" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600559">
        <property name="name" nameId="tpck.1169194664001" value="T2" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600560">
        <property name="name" nameId="tpck.1169194664001" value="T3" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600561">
        <property name="name" nameId="tpck.1169194664001" value="T4" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600562">
        <property name="name" nameId="tpck.1169194664001" value="T5" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600563">
        <property name="name" nameId="tpck.1169194664001" value="T6" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600564">
        <property name="name" nameId="tpck.1169194664001" value="T7" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600575">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600576">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600573">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600557" resolveInfo="T0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600577" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600578" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600574">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600557" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600581">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600582">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600579">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600558" resolveInfo="T1" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600583" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600584" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600580">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600558" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600587">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600588">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600585">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600559" resolveInfo="T2" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600589" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600590" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600586">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600559" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600593">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600594">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600591">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600560" resolveInfo="T3" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600595" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600596" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600592">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600560" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600599">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600600">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600597">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600561" resolveInfo="T4" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600601" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600602" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600598">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600561" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600605">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_5" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600606">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600603">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600562" resolveInfo="T5" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600607" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600608" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600604">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600562" resolveInfo="T5" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600611">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_6" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600612">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600609">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600563" resolveInfo="T6" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600613" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600614" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600610">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600563" resolveInfo="T6" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600617">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_7" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600618">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600615">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600564" resolveInfo="T7" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600619" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600620" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600616">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600564" resolveInfo="T7" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600622">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600623" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600624" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600621">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600557" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600626">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600627" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600628" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600625">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600558" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600630">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600631" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600632" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600629">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600559" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600634">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600635" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600636" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600633">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600560" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600638">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600639" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600640" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600637">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600561" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600642">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_5" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600643" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600644" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600641">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600562" resolveInfo="T5" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600646">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_6" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600647" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600648" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600645">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600563" resolveInfo="T6" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600650">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_7" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600651" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600652" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600649">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600564" resolveInfo="T7" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600680">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600681">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600682">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600654" resolveInfo="Tuples._8" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600657">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600656">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600557" resolveInfo="T0" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600659">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600658">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600558" resolveInfo="T1" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600661">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600660">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600559" resolveInfo="T2" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600663">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600662">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600560" resolveInfo="T3" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600665">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600664">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600561" resolveInfo="T4" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600667">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600666">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600562" resolveInfo="T5" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600669">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600668">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600563" resolveInfo="T6" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600671">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600670">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600564" resolveInfo="T7" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600683" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600684" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600685">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600654" resolveInfo="Tuples._8" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600672">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600557" resolveInfo="T0" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600673">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600558" resolveInfo="T1" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600674">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600559" resolveInfo="T2" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600675">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600560" resolveInfo="T3" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600676">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600561" resolveInfo="T4" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600677">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600562" resolveInfo="T5" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600678">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600563" resolveInfo="T6" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600679">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600564" resolveInfo="T7" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="4690171080784600795">
      <property name="name" nameId="tpck.1169194664001" value="_9" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600794">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600654" resolveInfo="Tuples._8" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600695">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600686" resolveInfo="T0" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600696">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600687" resolveInfo="T1" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600697">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600688" resolveInfo="T2" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600698">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600689" resolveInfo="T3" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600699">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600690" resolveInfo="T4" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600700">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600691" resolveInfo="T5" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600701">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600692" resolveInfo="T6" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600702">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600693" resolveInfo="T7" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600796" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600686">
        <property name="name" nameId="tpck.1169194664001" value="T0" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600687">
        <property name="name" nameId="tpck.1169194664001" value="T1" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600688">
        <property name="name" nameId="tpck.1169194664001" value="T2" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600689">
        <property name="name" nameId="tpck.1169194664001" value="T3" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600690">
        <property name="name" nameId="tpck.1169194664001" value="T4" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600691">
        <property name="name" nameId="tpck.1169194664001" value="T5" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600692">
        <property name="name" nameId="tpck.1169194664001" value="T6" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600693">
        <property name="name" nameId="tpck.1169194664001" value="T7" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4690171080784600694">
        <property name="name" nameId="tpck.1169194664001" value="T8" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600706">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600707">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600704">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600686" resolveInfo="T0" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600708" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600709" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600705">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600686" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600712">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600713">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600710">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600687" resolveInfo="T1" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600714" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600715" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600711">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600687" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600718">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600719">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600716">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600688" resolveInfo="T2" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600720" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600721" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600717">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600688" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600724">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600725">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600722">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600689" resolveInfo="T3" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600726" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600727" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600723">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600689" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600730">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600731">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600728">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600690" resolveInfo="T4" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600732" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600733" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600729">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600690" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600736">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_5" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600737">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600734">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600691" resolveInfo="T5" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600738" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600739" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600735">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600691" resolveInfo="T5" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600742">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_6" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600743">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600740">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600692" resolveInfo="T6" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600744" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600745" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600741">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600692" resolveInfo="T6" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600748">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_7" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600749">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600746">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600693" resolveInfo="T7" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600750" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600751" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600747">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600693" resolveInfo="T7" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600754">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_8" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600755">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600752">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600694" resolveInfo="T8" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600756" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600757" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600753">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600694" resolveInfo="T8" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600759">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_0" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600760" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600761" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600758">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600686" resolveInfo="T0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600763">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600764" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600765" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600762">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600687" resolveInfo="T1" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600767">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600768" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600769" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600766">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600688" resolveInfo="T2" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600771">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_3" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600772" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600773" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600770">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600689" resolveInfo="T3" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600775">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_4" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600776" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600777" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600774">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600690" resolveInfo="T4" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600779">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_5" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600780" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600781" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600778">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600691" resolveInfo="T5" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600783">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_6" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600784" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600785" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600782">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600692" resolveInfo="T6" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600787">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_7" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600788" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600789" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600786">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600693" resolveInfo="T7" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600791">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="_8" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600792" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600793" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600790">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600694" resolveInfo="T8" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4690171080784600824">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assign" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4690171080784600825">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600826">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600795" resolveInfo="Tuples._9" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600798">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600797">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600686" resolveInfo="T0" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600800">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600799">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600687" resolveInfo="T1" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600802">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600801">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600688" resolveInfo="T2" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600804">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600803">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600689" resolveInfo="T3" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600806">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600805">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600690" resolveInfo="T4" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600808">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600807">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600691" resolveInfo="T5" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600810">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600809">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600692" resolveInfo="T6" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600812">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600811">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600693" resolveInfo="T7" />
              </node>
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4690171080784600814">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600813">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600694" resolveInfo="T8" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4690171080784600827" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4690171080784600828" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690171080784600829">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4690171080784600795" resolveInfo="Tuples._9" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600815">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600686" resolveInfo="T0" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600816">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600687" resolveInfo="T1" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600817">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600688" resolveInfo="T2" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600818">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600689" resolveInfo="T3" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600819">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600690" resolveInfo="T4" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600820">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600691" resolveInfo="T5" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600821">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600692" resolveInfo="T6" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600822">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600693" resolveInfo="T7" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4690171080784600823">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4690171080784600694" resolveInfo="T8" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

