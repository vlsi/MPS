<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1230552150899">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp68.1173996401517" resolveInfo="InternalNewExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3196918548952834929">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp68.3196918548952765095" resolveInfo="ExtractLocalVariable" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3585982959253821896">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp68.3585982959253821850" resolveInfo="ExtractStaticMethod_CallExpression" />
    </node>
  </roots>
  <root id="1230552150899">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1230552150900">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1230552150901" />
    </node>
  </root>
  <root id="3196918548952834929">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3196918548952834930">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3196918548952834931" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3196918548952834932">
      <property name="name" nameId="tpck.1169194664001" value="getLocalVariableElements" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1238805763253" resolveInfo="getLocalVariableElements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3196918548952834933" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3196918548952834934">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3196918548952839511">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3196918548952839512">
            <property name="name" nameId="tpck.1169194664001" value="elems" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3196918548952839513">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1238803202705" resolveInfo="ILocalVariableElement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3196918548952839515">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3196918548952839517">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3196918548952839518">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1238803202705" resolveInfo="ILocalVariableElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3196918548952839520">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196918548952839522">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3196918548952839521">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3196918548952839512" resolveInfo="elems" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3196918548952839886">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196918548952839909">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196918548952839894">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3196918548952839893" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3196918548952839903">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp68.3196918548952767737" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3196918548952839918">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3196918548952839925">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196918548952839927">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3196918548952839926">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3196918548952839512" resolveInfo="elems" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3196918548952839931">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196918548952839938">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3196918548952839937" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3196918548953109215">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp68.3196918548952839504" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3196918548952839365">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3196918548952839948">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3196918548952839512" resolveInfo="elems" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3196918548952834935">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1238803202705" resolveInfo="ILocalVariableElement" />
      </node>
    </node>
  </root>
  <root id="3585982959253821896">
    <node role="staticMethod" roleId="1i04.1225194240806" type="1i04.StaticConceptMethodDeclaration" typeId="1i04.1225194588610" id="5857910569715993654">
      <property name="name" nameId="tpck.1169194664001" value="getMethods" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5857910569715993669">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5857910569715993670" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5857910569715993655" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5857910569715993657">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5857910569715993673">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5857910569715993674">
            <property name="name" nameId="tpck.1169194664001" value="smd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5857910569715993675">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5857910569715993676">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5857910569715993677">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5857910569715993678">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5857910569715993679">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5857910569715993680">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5857910569715993681">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5857910569715993682">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5857910569715993683">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5857910569715993674" resolveInfo="smd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5857910569715993684">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5857910569715993685">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5857910569715993686">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5857910569715993693" resolveInfo="es" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5857910569715993687">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp68.3585982959253588678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5857910569715993688">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5857910569715993689">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5857910569715993669" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="5857910569715993690">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5857910569715993691">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5857910569715993692">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp68.3585982959253588676" resolveInfo="ExtractStaticMethodExpression" />
                </node>
              </node>
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8881995820265299408" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5857910569715993693">
            <property name="name" nameId="tpck.1169194664001" value="es" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5857910569715993694">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp68.3585982959253588676" resolveInfo="ExtractStaticMethodExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5857910569715993695">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5857910569715993696">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5857910569715993674" resolveInfo="smd" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5857910569715993668">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3585982959253821897">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3585982959253821898" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3585982959253821899">
      <property name="name" nameId="tpck.1169194664001" value="getAvailableMethodDeclarations" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.5776618742611315379" resolveInfo="getAvailableMethodDeclarations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3585982959253821900" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3585982959253821901">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3585982959253822028">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3585982959253822029">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3585982959253822030">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3585982959253822031">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3585982959253822032">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3585982959253822033">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3585982959253822034">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3585982959253822035">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3585982959253823855">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3585982959253823856">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3585982959253824871">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3585982959253824872">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3585982959253824873">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3585982959253822029" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3585982959253824874">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5857910569715681901">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3585982959253824882">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3585982959253822049" resolveInfo="bmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3585982959253824865">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3585982959253823865">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5857910569715681899">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3585982959253823864">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3585982959253822049" resolveInfo="bmd" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3585982959253824864">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3585982959253824869">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3585982959253824870">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3585982959253821902" resolveInfo="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3585982959253822049">
            <property name="name" nameId="tpck.1169194664001" value="bmd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3585982959253823843" />
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="5857910569715993753">
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="tp68.3585982959253821850" resolveInfo="ExtractStaticMethod_CallExpression" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5857910569715993654" resolveInfo="getMethods" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5857910569715993763" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3585982959253822051">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3585982959253822052">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3585982959253822029" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3585982959253821902">
        <property name="name" nameId="tpck.1169194664001" value="methodName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3585982959253821903" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3585982959253821904">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8881995820265485533">
      <property name="name" nameId="tpck.1169194664001" value="getContainingExtractExpr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8881995820265485534" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8881995820265485536">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8881995820265485544">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8881995820265485545">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8881995820265485577">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8881995820265485579">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8881995820265485600">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8881995820265485602">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8881995820265485559" resolveInfo="es" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8881995820265485590">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8881995820265485594">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8881995820265485593" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8881995820265485599">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp68.8881995820265138548" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8881995820265485585">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8881995820265485580">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8881995820265485559" resolveInfo="es" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8881995820265485589">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp68.3585982959253588678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8881995820265485553">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8881995820265485570" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="8881995820265485555">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8881995820265485556">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8881995820265485557">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp68.3585982959253588676" resolveInfo="ExtractStaticMethodExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8881995820265485559">
            <property name="name" nameId="tpck.1169194664001" value="es" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8881995820265485560">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp68.3585982959253588676" resolveInfo="ExtractStaticMethodExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8881995820265485567">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8881995820265485569" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8881995820265485542">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp68.3585982959253588676" resolveInfo="ExtractStaticMethodExpression" />
      </node>
    </node>
  </root>
</model>

