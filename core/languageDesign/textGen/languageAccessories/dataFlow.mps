<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1234274822179">
    <link role="conceptDeclaration" targetNodeId="1.1233922353619" resolveInfo="OperationDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1234274822180">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234274822181">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1234274829010">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1234274889472" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1234274970567">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234274970568">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1234274970569" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234274970570">
              <link role="link" targetNodeId="2v.1068580123135" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1234274918427">
    <property name="package" value="operation" />
    <link role="conceptDeclaration" targetNodeId="1.1233924848298" resolveInfo="CallInnerFunctionOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1234274918428">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234274918429">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1234274923805">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234274929808">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1234274928416" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234274931375">
              <link role="link" targetNodeId="1.1234190664409" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1234275054014">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234275054015">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1234275078433">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234275081029">
                <link role="variableDeclaration" targetNodeId="1234275054018" resolveInfo="parameter" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234275062126">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1234275061277" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234275067741">
              <link role="link" targetNodeId="1.1234191323697" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234275054018">
            <property name="name" value="parameter" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234275055506">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1234275110531">
    <property name="package" value="operation" />
    <link role="conceptDeclaration" targetNodeId="1.1233682543917" resolveInfo="BaseTextGenOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1234275110532">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234275110533">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1237297275029">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237297276955">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297276642" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237297278195">
              <link role="link" targetNodeId="1.1233682749871" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1234275154402">
    <link role="conceptDeclaration" targetNodeId="1.1233670071145" resolveInfo="ConceptTextGenDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1234275154403">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234275154404">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1234275230463">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234275236076">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1234275235153" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234275237533">
              <link role="link" targetNodeId="1.1233749296504" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237297197577">
    <property name="package" value="operation.append" />
    <link role="conceptDeclaration" targetNodeId="1.1236169207462" resolveInfo="AppendOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237297197578">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237297197579">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1237297210707">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237297218745">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297218395" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237297220098">
              <link role="link" targetNodeId="1.1236169250102" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237297210709">
            <property name="name" value="arg" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237297211999">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237297210711">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237297391278">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237297392499">
                <link role="variableDeclaration" targetNodeId="1237297210709" resolveInfo="arg" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237297227938">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237297227939">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1237297401866">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237297403448">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297403166" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237297404531">
                  <link role="link" targetNodeId="1.1236695243155" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237297233196">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237297230403">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297229995" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237297232334">
                <link role="link" targetNodeId="1.1236695243155" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1237297234889" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237297313040">
    <property name="package" value="operation.indent" />
    <link role="conceptDeclaration" targetNodeId="1.1236188139846" resolveInfo="WithIndentOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237297313041">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237297313042">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237297315749">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237297317676">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297317393" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237297318993">
              <link role="link" targetNodeId="1.1236188238861" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237297461310">
    <property name="package" value="parameter" />
    <link role="conceptDeclaration" targetNodeId="1.1234884991117" resolveInfo="AbstractTextGenParameter" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237297461311">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237297461312">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1237297464409">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297465724" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237297500008">
    <link role="conceptDeclaration" targetNodeId="1.1234529062040" resolveInfo="PrivateMethodCall" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237297500009">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237297500010">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1237297502590">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237297505657">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297505344" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237297506834">
              <link role="link" targetNodeId="1.1234529163244" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1237297509259">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237297509260">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237297520746">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237297522890">
                <link role="variableDeclaration" targetNodeId="1237297509263" resolveInfo="arg" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237297516578">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297516276" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237297517709">
              <link role="link" targetNodeId="1.1234529174917" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237297509263">
            <property name="name" value="arg" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237297510690">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237297544949">
    <link role="conceptDeclaration" targetNodeId="1.1234524838116" resolveInfo="PrivateMethodDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237297544950">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237297544951">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1237297545890">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297545891" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237297545892">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237297545893">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237297545894" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237297545895">
              <link role="link" targetNodeId="2v.1068580123135" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

