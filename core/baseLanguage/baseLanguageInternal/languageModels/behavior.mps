<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="bier" modelUID="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1230552150899">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvko.1173996401517:1" resolveInfo="InternalNewExpression" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="3196918548952834929">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvko.3196918548952765095:1" resolveInfo="ExtractLocalVariable" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="3585982959253821896">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvko.3585982959253821850:1" resolveInfo="ExtractStaticMethod_CallExpression" />
    </node>
  </roots>
  <root id="1230552150899">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1230552150900">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230552150901" />
    </node>
  </root>
  <root id="3196918548952834929">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="3196918548952834930">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3196918548952834931" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="3196918548952834932">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLocalVariableElements" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1238805763253" resolveInfo="getLocalVariableElements" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3196918548952834933" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3196918548952834934">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3196918548952839511">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3196918548952839512">
            <property name="name" nameId="yvnu.1169194664001:0" value="elems" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3196918548952839513">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1238803202705:3" resolveInfo="ILocalVariableElement" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3196918548952839515">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="3196918548952839517">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3196918548952839518">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1238803202705:3" resolveInfo="ILocalVariableElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3196918548952839520">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3196918548952839522">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3196918548952839521">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3196918548952839512" resolveInfo="elems" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="3196918548952839886">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3196918548952839909">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3196918548952839894">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3196918548952839893" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3196918548952839903">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.3196918548952767737:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3196918548952839918">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3196918548952839925">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3196918548952839927">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3196918548952839926">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3196918548952839512" resolveInfo="elems" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="3196918548952839931">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3196918548952839938">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3196918548952839937" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3196918548953109215">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.3196918548952839504:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3196918548952839365">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3196918548952839948">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3196918548952839512" resolveInfo="elems" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3196918548952834935">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1238803202705:3" resolveInfo="ILocalVariableElement" />
      </node>
    </node>
  </root>
  <root id="3585982959253821896">
    <node role="staticMethod" roleId="2rzm.1225194240806" type="2rzm.StaticConceptMethodDeclaration" typeId="2rzm.1225194588610" id="5857910569715993654">
      <property name="name" nameId="yvnu.1169194664001:0" value="getMethods" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5857910569715993669">
        <property name="name" nameId="yvnu.1169194664001:0" value="context" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5857910569715993670" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5857910569715993655" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5857910569715993657">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5857910569715993673">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5857910569715993674">
            <property name="name" nameId="yvnu.1169194664001:0" value="smd" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5857910569715993675">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5857910569715993676">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5857910569715993677">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5857910569715993678">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5857910569715993679">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5857910569715993680">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5857910569715993681">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5857910569715993682">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5857910569715993683">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5857910569715993674" resolveInfo="smd" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5857910569715993684">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5857910569715993685">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5857910569715993686">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5857910569715993693" resolveInfo="es" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5857910569715993687">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.3585982959253588678:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5857910569715993688">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5857910569715993689">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5857910569715993669" resolveInfo="context" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="5857910569715993690">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5857910569715993691">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5857910569715993692">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvko.3585982959253588676:1" resolveInfo="ExtractStaticMethodExpression" />
                </node>
              </node>
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="8881995820265299408" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5857910569715993693">
            <property name="name" nameId="yvnu.1169194664001:0" value="es" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5857910569715993694">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvko.3585982959253588676:1" resolveInfo="ExtractStaticMethodExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5857910569715993695">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5857910569715993696">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5857910569715993674" resolveInfo="smd" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5857910569715993668">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="3585982959253821897">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3585982959253821898" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="3585982959253821899">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAvailableMethodDeclarations" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.5776618742611315379" resolveInfo="getAvailableMethodDeclarations" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3585982959253821900" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3585982959253821901">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3585982959253822028">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3585982959253822029">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3585982959253822030">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3585982959253822031">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="3585982959253822032">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3585982959253822033">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="3585982959253822034">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3585982959253822035">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3585982959253823855">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3585982959253823856">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3585982959253824871">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3585982959253824872">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3585982959253824873">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3585982959253822029" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="3585982959253824874">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5857910569715681901">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3585982959253824882">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3585982959253822049" resolveInfo="bmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3585982959253824865">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3585982959253823865">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5857910569715681899">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3585982959253823864">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3585982959253822049" resolveInfo="bmd" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3585982959253824864">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3585982959253824869">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3585982959253824870">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3585982959253821902" resolveInfo="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3585982959253822049">
            <property name="name" nameId="yvnu.1169194664001:0" value="bmd" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3585982959253823843" />
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="5857910569715993753">
            <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvko.3585982959253821850:1" resolveInfo="ExtractStaticMethod_CallExpression" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5857910569715993654" resolveInfo="getMethods" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="5857910569715993763" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3585982959253822051">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3585982959253822052">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3585982959253822029" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3585982959253821902">
        <property name="name" nameId="yvnu.1169194664001:0" value="methodName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3585982959253821903" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3585982959253821904">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="8881995820265485533">
      <property name="name" nameId="yvnu.1169194664001:0" value="getContainingExtractExpr" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8881995820265485534" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8881995820265485536">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8881995820265485544">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8881995820265485545">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8881995820265485577">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8881995820265485579">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8881995820265485600">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8881995820265485602">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8881995820265485559" resolveInfo="es" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8881995820265485590">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8881995820265485594">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8881995820265485593" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8881995820265485599">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.8881995820265138548:1" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8881995820265485585">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8881995820265485580">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8881995820265485559" resolveInfo="es" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8881995820265485589">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.3585982959253588678:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8881995820265485553">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8881995820265485570" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="8881995820265485555">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8881995820265485556">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8881995820265485557">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvko.3585982959253588676:1" resolveInfo="ExtractStaticMethodExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8881995820265485559">
            <property name="name" nameId="yvnu.1169194664001:0" value="es" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8881995820265485560">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvko.3585982959253588676:1" resolveInfo="ExtractStaticMethodExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8881995820265485567">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8881995820265485569" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8881995820265485542">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvko.3585982959253588676:1" resolveInfo="ExtractStaticMethodExpression" />
      </node>
    </node>
  </root>
</model>

