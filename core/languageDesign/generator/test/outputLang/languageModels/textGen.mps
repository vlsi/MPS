<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc2197ed-ff7a-4789-9556-7ee196b8feae(jetbrains.mps.transformation.test.outputLang.textGen)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="-1" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236704181256">
    <link role="conceptDeclaration" targetNodeId="1.1195165132070" resolveInfo="OutputNode" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236704181257">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236704181258">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1236704198322">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1236704219893">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1236704225465">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236704227812" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704222492">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704221912" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236704223824">
                  <link role="property" targetNodeId="1.1195170441111" resolveInfo="text" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704233877">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704233548" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236704235131">
                <link role="property" targetNodeId="1.1195170441111" resolveInfo="text" />
              </node>
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236704237132">
              <property name="value" value="!no text!" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236704266065">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236704266066">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236704277674">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236704278239">
                <property name="value" value=" children:{" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236704247822">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704250075">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704249745" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236704251563">
                  <link role="link" targetNodeId="1.1202327114879" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236704295397">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236704296618">
                <property name="value" value="}" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704273091">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704267336">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704267054" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236704272106">
                <link role="link" targetNodeId="1.1202327114879" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1236704274251" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1236704302588">
    <link role="conceptDeclaration" targetNodeId="1.1195164668463" resolveInfo="OutputRoot" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1236704302589">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236704302590">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236704312904">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1236704315671">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236704370854">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236704371889" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704368037">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704367708" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236704369416">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236704374202">
              <property name="value" value="&lt;no name&gt;" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704381892">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704381547" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236704382911">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236704392180">
            <property name="value" value=" : " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1236704411042">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236704411043">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236704411044" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704411061">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704411062" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236704419583">
                  <link role="property" targetNodeId="1.1195164732401" resolveInfo="text" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236704411064">
              <property name="value" value="&lt;no text&gt;" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704411065">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704411066" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236704439507">
                <link role="property" targetNodeId="1.1195164732401" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236704451853">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236704451854">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1236704467805" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236704473136">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704475639">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704475325" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236704477471">
                  <link role="link" targetNodeId="1.1218735665292" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1236704481739" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704462550">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704458951">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704458638" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236704461393">
                <link role="link" targetNodeId="1.1218735665292" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1236704464039" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1236704486741">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236704486742">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1236704512535" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1236704516146" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236704522133">
              <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236704522134">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236704524728">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236704529059">
                    <link role="variableDeclaration" targetNodeId="1236704486745" resolveInfo="out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236704504290">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236704503926" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236704507218">
              <link role="link" targetNodeId="1.1195169631818" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236704486745">
            <property name="name" value="output" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1236704489092">
              <link role="concept" targetNodeId="1.1195165132070" resolveInfo="OutputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

