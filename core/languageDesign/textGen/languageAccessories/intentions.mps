<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7651b6e0-753b-4bcf-af83-d3dfc31e29e7(jetbrains.mps.lang.textGen.intentions)">
  <persistence version="7" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <import index="i6xg" modelUID="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="6ykr" modelUID="r:7651b6e0-753b-4bcf-af83-d3dfc31e29e7(jetbrains.mps.lang.textGen.intentions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1236698667104">
      <property name="isAvailableInChildNodes" nameId="yvjb.2522969319638091386:8" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="SetWithIndent" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="jcbc.1237305115734:11" resolveInfo="AbstractAppendPart" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1237984182824">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddRemoveSeparator" />
      <property name="isAvailableInChildNodes" nameId="yvjb.2522969319638091386:8" value="true" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="jcbc.1237305491868:11" resolveInfo="CollectionAppendPart" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="590757823759470534">
      <property name="name" nameId="yvnu.1169194664001:0" value="SetUniqueNameInFile" />
      <property name="isAvailableInChildNodes" nameId="yvjb.2522969319638091386:8" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="jcbc.6911933836258445304:11" resolveInfo="ReferenceAppendPart" />
    </node>
  </roots>
  <root id="1236698667104">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1236698667105">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236698667106">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1217259708145042641">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1217259708145042643">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1217259708145042674">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1217259708145042646">
                <property name="value" nameId="yvor.1070475926801:3" value="Append " />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1217259708145042677">
                <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1217259708145042678">
                  <property name="value" nameId="yvor.1070475926801:3" value="without" />
                </node>
                <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217259708145042679">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1217259708145042680" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1217259708145042681">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="i6xg.1237466287046" resolveInfo="withIndent" />
                  </node>
                </node>
                <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1217259708145042682">
                  <property name="value" nameId="yvor.1070475926801:3" value="with" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1217259708145042652">
              <property name="value" nameId="yvor.1070475926801:3" value=" Indent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1236698667107">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236698667108">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237466368073">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237466368074">
            <property name="name" nameId="yvnu.1169194664001:0" value="indent" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1237466368075" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237466388218">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237466387764" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1237466389581">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="i6xg.1237466287046" resolveInfo="withIndent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237466391505">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237466391506">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237466405797">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1237466419060">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1237467396812">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237466421578">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237466368074" resolveInfo="indent" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237466416461">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237466412522">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="jcbc.1237305557638:11" resolveInfo="ConstantStringPart" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237466405798" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237466417497">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1237306361677:11" resolveInfo="withIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237466393182">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237466392852" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237466394779">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237466398594">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1237305557638:11" resolveInfo="ConstantStringPart" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1237466424423">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237466424424">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237467371671">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1237467383415">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1237467393732">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237467393733">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237466368074" resolveInfo="indent" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237467378597">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237467373486">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="jcbc.1237305334312:11" resolveInfo="NodePart" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237467371672" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237467382148">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1237306318654:11" resolveInfo="withIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1237466202831">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237466202832">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237466239012">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1237466246630">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237466253771">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237466253364" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237466256056">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237466263839">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1237305334312:11" resolveInfo="NodePart" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237466239873">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237466239013" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237466241611">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237466245145">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1237305557638:11" resolveInfo="ConstantStringPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237984182824">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1237984182825">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237984182826">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237984209988">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1237984209989">
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237984211588">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237984211259" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237984213779">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1237983969951:11" resolveInfo="withSeparator" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237984215702">
              <property name="value" nameId="yvor.1070475926801:3" value="Remove Separator" />
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237984223094">
              <property name="value" nameId="yvor.1070475926801:3" value="Add Separator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1237984182827">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237984182828">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237984246502">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237984249365">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237984248739" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237984251260">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1237983969951:11" resolveInfo="withSeparator" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237984246504">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237984259058">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237984270757">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237984259403">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237984259059" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237984260986">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1237306003719:11" resolveInfo="separator" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1237984272136">
                  <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237984273013">
                    <property name="value" nameId="yvor.1070475926801:3" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237984278390">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1237984283303">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1237984291593">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237984286291">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237984285931" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237984288217">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1237983969951:11" resolveInfo="withSeparator" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237984278767">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1237984278391" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237984281068">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1237983969951:11" resolveInfo="withSeparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="590757823759470534">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="590757823759470535">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="590757823759470536">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="590757823759470541">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="590757823759470542">
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="590757823759470547">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="590757823759470546" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="590757823759470551">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.4809320654438971908:11" resolveInfo="uniqNameInFile" />
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="590757823759470554">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="590757823759470557">
                <property name="value" nameId="yvor.1070475926801:3" value=" Unique Name in File" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="590757823759470553">
                <property name="value" nameId="yvor.1070475926801:3" value="Set" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="590757823759470552">
              <property name="value" nameId="yvor.1070475926801:3" value="Unset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="590757823759470537">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="590757823759470538">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="590757823759470558">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="590757823759470565">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="590757823759470568">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="590757823759470571">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="590757823759470570" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="590757823759470575">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.4809320654438971908:11" resolveInfo="uniqNameInFile" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="590757823759470560">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="590757823759470559" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="590757823759470564">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.4809320654438971908:11" resolveInfo="uniqNameInFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

