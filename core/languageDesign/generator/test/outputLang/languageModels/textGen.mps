<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc2197ed-ff7a-4789-9556-7ee196b8feae(jetbrains.mps.transformation.test.outputLang.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yw0c" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="cufp" modelUID="r:dc2197ed-ff7a-4789-9556-7ee196b8feae(jetbrains.mps.transformation.test.outputLang.textGen)" version="-1" implicit="yes" />
  <roots>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236704181256">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yw0c.1195165132070:0" resolveInfo="OutputNode" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236704302588">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yw0c.1195164668463:0" resolveInfo="OutputRoot" />
    </node>
  </roots>
  <root id="1236704181256">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236704181257">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236704181258">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237467854990">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237467854991">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237467872316">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237467873834">
                <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237467876540">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1237467875680" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237467877310">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yw0c.1195170441111:0" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237467868094">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237467869081" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237467865823">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1237467865369" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237467867077">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yw0c.1195170441111:0" resolveInfo="text" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1237467882233">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237467882234">
              <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237467884469">
                <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237467886362">
                  <property name="value" nameId="jcbc.1237305576108:11" value="!no text!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236704266065">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236704266066">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992348">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992350">
                <property name="value" nameId="jcbc.1237305576108:11" value=" children:{" />
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1237463992351">
                <property name="withSeparator" nameId="jcbc.1237983969951:11" value="false" />
                <property name="separator" nameId="jcbc.1237306003719:11" value="" />
                <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704250075">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236704249745" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237985714372">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yw0c.1202327114879:0" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992352">
                <property name="value" nameId="jcbc.1237305576108:11" value="}" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704273091">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704267336">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236704267054" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236704272106">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yw0c.1202327114879:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1236704274251" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236704302588">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236704302589">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236704302590">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992181">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463992183">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1236704315671">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1236704370854">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1236704371889" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704368037">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236704367708" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236704369416">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1236704374202">
                <property name="value" nameId="yvor.1070475926801:3" value="&lt;no name&gt;" />
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704381892">
                <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236704381547" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236704382911">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992184">
            <property name="value" nameId="jcbc.1237305576108:11" value=" : " />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463992185">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1236704411042">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1236704411043">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1236704411044" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704411061">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236704411062" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236704419583">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yw0c.1195164732401:0" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1236704411064">
                <property name="value" nameId="yvor.1070475926801:3" value="&lt;no text&gt;" />
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704411065">
                <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236704411066" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236704439507">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yw0c.1195164732401:0" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236704451853">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236704451854">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463991656">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1237463991658" />
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463991659">
                <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704475639">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236704475325" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236704477471">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yw0c.1218735665292:0" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1237463991660" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704462550">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704458951">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236704458638" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236704461393">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yw0c.1218735665292:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1236704464039" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1236704486741">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236704486742">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463993148">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1237463993150" />
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1237463993151" />
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.WithIndentOperation" typeId="jcbc.1236188139846:11" id="1236704522133">
              <node role="list" roleId="jcbc.1236188238861:11" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236704522134">
                <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992697">
                  <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463992699">
                    <node role="value" roleId="jcbc.1237305790512:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236704529059">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236704486745" resolveInfo="out" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236704504290">
            <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236704503926" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236704507218">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yw0c.1195169631818:0" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236704486745">
            <property name="name" nameId="yvnu.1169194664001:0" value="output" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236704489092">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yw0c.1195165132070:0" resolveInfo="OutputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

