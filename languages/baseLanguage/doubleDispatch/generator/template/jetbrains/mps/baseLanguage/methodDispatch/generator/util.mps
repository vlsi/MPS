<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3cc5456c-635e-439f-8644-d304dd1294b9(jetbrains.mps.baseLanguage.doubleDispatch.generator.util)" version="0">
  <persistence version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="j875" modelUID="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3813896760028776285">
      <property name="name" nameId="tpck.1169194664001" value="DispatchGenUtil" />
    </node>
  </roots>
  <root id="3813896760028776285">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6855443792548949702">
      <property name="name" nameId="tpck.1169194664001" value="getMatchingMethods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6855443792548949703" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949704">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6855443792548949705" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6855443792548949706">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6855443792548949707">
            <property name="name" nameId="tpck.1169194664001" value="paramIndex" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6855443792548949708">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6855443792548949709" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813896760028126246">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813896760028126247">
            <property name="name" nameId="tpck.1169194664001" value="parentClass" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813896760028126248">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028148838">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949978" resolveInfo="dispatchMethod" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3813896760028126249">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3813896760028126250">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3813896760028126251">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3813896760028126253">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6855443792548949710">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6855443792548949711">
            <property name="name" nameId="tpck.1169194664001" value="origParamClass" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3813896760028785771">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j875.6855443792548949577" resolveInfo="getParamClass" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j875.6855443792548949391" resolveInfo="DispatchUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028786820">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949978" resolveInfo="dispatchMethod" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949722">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6855443792548949723" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6855443792548949724">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6855443792548949725">
            <property name="name" nameId="tpck.1169194664001" value="classesToMethods" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6855443792548949726">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="6855443792548949727">
                <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949728">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949729">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6855443792548949730">
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949731">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
              </node>
              <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949732">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6855443792548949733" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6855443792548949734">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6855443792548949735">
            <property name="name" nameId="tpck.1169194664001" value="classesToConsider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6855443792548949736">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949737">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6855443792548949738">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6855443792548949739">
            <property name="name" nameId="tpck.1169194664001" value="methods" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6855443792548949740">
              <node role="resultType" roleId="tp2c.1199542457201" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6855443792548949741">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949742">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
                </node>
              </node>
              <node role="parameterType" roleId="tp2c.1199542501692" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949743">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6855443792548949744" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6855443792548949745">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949746">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949747">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949748">
                <property name="text" nameId="tpee.6329021646629104958" value="if it's a static method declaration then we don't look into ancestors" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949749">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949750">
                <property name="text" nameId="tpee.6329021646629104958" value="otherwise we scan all the way up" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949751">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6855443792548949752">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949753">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949735" resolveInfo="classesToConsider" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6855443792548949754">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="6855443792548949755">
                    <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028159734">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813896760028126247" resolveInfo="parentClass" />
                    </node>
                    <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949757">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949758">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6855443792548949759">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6855443792548949760">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949761">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949762">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949763">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3792233406778907875">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.5292274854859435867" resolveInfo="staticMethods" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6855443792548949765">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949766">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949767" resolveInfo="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6855443792548949767">
                    <property name="name" nameId="tpck.1169194664001" value="cls" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949768">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949769">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949739" resolveInfo="methods" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6855443792548949770" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949771">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6855443792548949772">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6855443792548949773">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949774">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949978" resolveInfo="dispatchMethod" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6855443792548949775">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949776">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949777">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3813896760028795395">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949779">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949735" resolveInfo="classesToConsider" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3813896760028796196">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j875.6855443792548949595" resolveInfo="ancestors" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j875.6855443792548949391" resolveInfo="DispatchUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3813896760028796197">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028796198">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813896760028126247" resolveInfo="parentClass" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3813896760028796199">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949784">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6855443792548949785">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949786">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949739" resolveInfo="methods" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6855443792548949787">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949788">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949789">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949790">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3792233406778916784">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.5292274854859311639" resolveInfo="methods" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6855443792548949792">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949793">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949794" resolveInfo="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6855443792548949794">
                      <property name="name" nameId="tpck.1169194664001" value="cls" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949795">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813896760027994353">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813896760027994354">
            <property name="name" nameId="tpck.1169194664001" value="desc" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3813896760027996235">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3813896760028030599">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j875.6855443792548949261" resolveInfo="DispatchGroupDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028030905">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949978" resolveInfo="dispatchMethod" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3813896760027994355">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j875.6855443792548949232" resolveInfo="DispatchGroupDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6855443792548949796" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949797">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949798">
            <property name="text" nameId="tpee.6329021646629104958" value="traversing from the holder to the top of the hierarchy" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6855443792548949799">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949800">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949735" resolveInfo="classesToConsider" />
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6855443792548949801">
            <property name="name" nameId="tpck.1169194664001" value="h" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949802">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949803">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949804">
                <property name="text" nameId="tpee.6329021646629104958" value="all matching methods in this class" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6855443792548949805">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6855443792548949806">
                <property name="name" nameId="tpck.1169194664001" value="matchingLocalMethods" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949807">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6855443792548949808">
                    <node role="function" roleId="tp2c.1235746996653" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949809">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949739" resolveInfo="methods" />
                    </node>
                    <node role="parameter" roleId="tp2c.1235747002942" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6855443792548949810">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6855443792548949801" resolveInfo="h" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6855443792548949811">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6855443792548949812">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949813">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3813896760027986423">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3813896760027991041">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3813896760028813614">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j875.3166734731694420393" resolveInfo="isReadyMethod" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j875.6855443792548949391" resolveInfo="DispatchUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028815216">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949840" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813896760028033105">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3813896760028034542">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j875.6855443792548949233" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3813896760028035864">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3813896760028037811">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j875.6855443792548949261" resolveInfo="DispatchGroupDescriptor" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028039155">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949840" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028031906">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813896760027994354" resolveInfo="desc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6855443792548949840">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6855443792548949841" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6855443792548949842">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949843">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3813896760028040929" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6855443792548949844">
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949845">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949806" resolveInfo="matchingLocalMethods" />
              </node>
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6855443792548949846">
                <property name="name" nameId="tpck.1169194664001" value="method" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949847">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6855443792548949848">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6855443792548949849">
                    <property name="name" nameId="tpck.1169194664001" value="paramClass" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3813896760028818588">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j875.6855443792548949577" resolveInfo="getParamClass" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j875.6855443792548949391" resolveInfo="DispatchUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3813896760028819642">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6855443792548949846" resolveInfo="method" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949860">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949861">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949862">
                    <property name="text" nameId="tpee.6329021646629104958" value="it's our original method, skip" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6855443792548949863">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6855443792548949864">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949865">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949978" resolveInfo="dispatchMethod" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6855443792548949866">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6855443792548949846" resolveInfo="method" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949867">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6855443792548949868" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949869">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949870">
                    <property name="text" nameId="tpee.6329021646629104958" value="already overridden down the hierarchy" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6855443792548949871">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6855443792548949872">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6855443792548949873">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949874">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949711" resolveInfo="origParamClass" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949875">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949849" resolveInfo="paramClass" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949876">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949877">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949725" resolveInfo="classesToMethods" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="6855443792548949878">
                        <node role="key" roleId="tp2q.1201654602639" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949879">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949849" resolveInfo="paramClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949880">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6855443792548949881" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949882">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949883">
                    <property name="text" nameId="tpee.6329021646629104958" value="not an ancenstor of our param class, (thus, must be a super class)" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6855443792548949884">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6855443792548949885">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3813896760028805701">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j875.6855443792548949666" resolveInfo="isParent" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j875.6855443792548949391" resolveInfo="DispatchUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3813896760028805702">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028805703">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949711" resolveInfo="origParamClass" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3813896760028805704">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028805705">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949849" resolveInfo="paramClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949891">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6855443792548949892" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949893">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949894">
                    <property name="text" nameId="tpee.6329021646629104958" value="not overridden in classes down the hierarchy" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949895">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6855443792548949896">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6855443792548949897">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6855443792548949846" resolveInfo="method" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6855443792548949898">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949899">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949849" resolveInfo="paramClass" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949900">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949725" resolveInfo="classesToMethods" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6855443792548949901" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949902">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949903">
            <property name="text" nameId="tpee.6329021646629104958" value="remove those which correspond not to the nearest ancestor of our parameter class" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6855443792548949904">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6855443792548949905">
            <property name="name" nameId="tpck.1169194664001" value="toRemove" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6855443792548949906">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="6855443792548949907">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949908">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="6855443792548949909">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949910">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3813896760028105219" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6855443792548949911">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813896760028069559">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="3813896760028072213" />
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949912">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949725" resolveInfo="classesToMethods" />
            </node>
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6855443792548949913">
            <property name="name" nameId="tpck.1169194664001" value="clas" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949914">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813896760028108360">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813896760028108363">
                <property name="name" nameId="tpck.1169194664001" value="cls" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3813896760028113667">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6855443792548949913" resolveInfo="clas" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3813896760028108358">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6855443792548949921">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6855443792548949922">
                <property name="name" nameId="tpck.1169194664001" value="superCls" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949923">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6855443792548949924">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949925">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6855443792548949926">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1165602531693" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6855443792548949927">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028118689">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813896760028108363" resolveInfo="cls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949929">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6855443792548949930">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6855443792548949931">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949932">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6855443792548949933" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949934">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949922" resolveInfo="superCls" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6855443792548949935">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949936">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949922" resolveInfo="superCls" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949937">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949711" resolveInfo="origParamClass" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949938">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6855443792548949939">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949940">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="6855443792548949941">
                      <node role="key" roleId="tp2q.1201654602639" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949942">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949922" resolveInfo="superCls" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949943">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949725" resolveInfo="classesToMethods" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6855443792548949944">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6855443792548949945">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6855443792548949946">
                        <property name="text" nameId="tpee.6329021646629104958" value="we only take the nearest ancestors" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949947">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949948">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6855443792548949949">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028115285">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813896760028108363" resolveInfo="cls" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949951">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949905" resolveInfo="toRemove" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949952">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6855443792548949953">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028117099">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813896760028108363" resolveInfo="cls" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949954">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949922" resolveInfo="superCls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949956">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6855443792548949957">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949958">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6855443792548949959">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6855443792548949960">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6855443792548949961">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1165602531693" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6855443792548949962">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949963">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949922" resolveInfo="superCls" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949964">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949922" resolveInfo="superCls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3813896760028082235">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813896760028087820">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3813896760028090884">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3813896760028090886">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3813896760028090887">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3813896760028091992">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813896760028098195">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="3813896760028100782">
                        <node role="key" roleId="tp2q.1207233489861" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028102197">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813896760028090888" resolveInfo="it" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028091991">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949725" resolveInfo="classesToMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3813896760028090888">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3813896760028090889" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028082234">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949905" resolveInfo="toRemove" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="882610591736764753" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="882610591736865582">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="882610591736867261">
            <property name="text" nameId="tpee.6329021646629104958" value="take method declarations sorted by their parameter classes names alphabetically" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6855443792548949974">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="882610591736854221">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="882610591736857972">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="882610591736857974">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="882610591736857975">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="882610591736858821">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="882610591736861701">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="882610591736862794" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="882610591736858820">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="882610591736857976" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="882610591736857976">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="882610591736857977" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="882610591736812845">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="882610591736816305">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="882610591736816307">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="882610591736816308">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="882610591736816987">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="882610591736822735">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="882610591736835934">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="882610591736818639">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="882610591736819486" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="882610591736816986">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="882610591736816309" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="882610591736816309">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="882610591736816310" />
                  </node>
                </node>
                <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="882610591736816311">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855443792548949977">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6855443792548949725" resolveInfo="classesToMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6855443792548949978">
        <property name="name" nameId="tpck.1169194664001" value="dispatchMethod" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949979">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6855443792548949982">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6855443792548949983">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3813896760028776286" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3813896760028776287">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3813896760028776288" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3813896760028776289" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3813896760028776290" />
    </node>
  </root>
</model>

