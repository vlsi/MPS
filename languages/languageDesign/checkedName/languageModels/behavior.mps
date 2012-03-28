<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)" version="0">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="fe9d76d7-5809-45c9-ae28-a40915b4d6ff(jetbrains.mps.lang.checkedName)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4j10" modelUID="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4844813484172611410">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CheckedName" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="4j10.4844813484172611384" resolveInfo="ICheckedNamePolicy" />
    </node>
  </roots>
  <root id="4844813484172611410">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4844813484172611411">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611412" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4844813484172611413">
      <property name="name" nameId="tpck.1169194664001" value="getDescendantsToCheck" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4844813484172611414" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4844813484172611415">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611416">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4844813484172611417">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4844813484172611418">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4844813484172611419">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4844813484172611420">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4844813484172611421">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4844813484172611422">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4844813484172611423">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4844813484172611424">
            <property name="name" nameId="tpck.1169194664001" value="dsc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4844813484172611425">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4844813484172611426">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4844813484172611439" resolveInfo="getDescendantToCheck" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4844813484172611427">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611428">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4844813484172611429">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611430">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611431">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611418" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4844813484172611432">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611433">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611424" resolveInfo="dsc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4844813484172611434">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4844813484172611435" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611436">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611424" resolveInfo="dsc" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4844813484172611437">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611438">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611418" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4844813484172611439">
      <property name="name" nameId="tpck.1169194664001" value="getDescendantToCheck" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4844813484172611440" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4844813484172611441">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611442">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4844813484172611443">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4844813484172611444" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4844813484172611445">
      <property name="name" nameId="tpck.1169194664001" value="getPropertiesToCheck" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4844813484172611446" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611447">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4844813484172611448">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4844813484172611449">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4844813484172611450">
              <node role="elementType" roleId="tp2q.1151688676805" type="4j10.PropertyRefType" typeId="4j10.4844813484172611390" id="4844813484172611451" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4844813484172611452">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4844813484172611453">
                <node role="elementType" roleId="tp2q.1237721435807" type="4j10.PropertyRefType" typeId="4j10.4844813484172611390" id="4844813484172611454" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4844813484172611455">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4844813484172611456">
            <property name="name" nameId="tpck.1169194664001" value="property" />
            <node role="type" roleId="tpee.5680397130376446158" type="4j10.PropertyRefType" typeId="4j10.4844813484172611390" id="4844813484172611457" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4844813484172611458">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4844813484172611473" resolveInfo="getPropertyToCheck" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4844813484172611459">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611460">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4844813484172611461">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611462">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611463">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611449" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4844813484172611464">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611465">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611456" resolveInfo="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4844813484172611466">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4844813484172611467" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611468">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611456" resolveInfo="property" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4844813484172611469">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611470">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611449" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4844813484172611471">
        <node role="elementType" roleId="tp2q.1151688676805" type="4j10.PropertyRefType" typeId="4j10.4844813484172611390" id="4844813484172611472" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4844813484172611473">
      <property name="name" nameId="tpck.1169194664001" value="getPropertyToCheck" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4844813484172611474" />
      <node role="returnType" roleId="tpee.1068580123133" type="4j10.PropertyRefType" typeId="4j10.4844813484172611390" id="4844813484172611475" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611476">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4844813484172611477">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4844813484172611478" />
        </node>
      </node>
    </node>
  </root>
</model>

