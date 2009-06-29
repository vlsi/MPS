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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="8" />
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
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1234275154402">
    <link role="conceptDeclaration" targetNodeId="1.1233670071145" resolveInfo="ConceptTextGenDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1234275154403">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234275154404">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1237483541335">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483543540" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1237483501065">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237483503115">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483502754" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237483511931">
              <link role="link" targetNodeId="1.1233670257997" />
            </node>
          </node>
        </node>
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
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483202466">
    <property name="package" value="operation.error" />
    <link role="conceptDeclaration" targetNodeId="1.1234794705341" resolveInfo="FoundErrorOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483202467">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483202468">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237483226571">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237483228043">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483227745" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237483229110">
              <link role="link" targetNodeId="1.1237470722868" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483235720">
    <property name="package" value="operation.append.part" />
    <link role="conceptDeclaration" targetNodeId="1.1237306079178" resolveInfo="Append" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483235721">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483235722">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1237483281632">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237483289446">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483289128" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237483292551">
              <link role="link" targetNodeId="1.1237306115446" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237483281634">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237483282670">
              <link role="concept" targetNodeId="1.1237305115734" resolveInfo="AbstractAppendPart" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483281636">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237483294961">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237483296932">
                <link role="variableDeclaration" targetNodeId="1237483281634" resolveInfo="part" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483307729">
    <property name="package" value="operation.append.part" />
    <link role="conceptDeclaration" targetNodeId="1.1237305491868" resolveInfo="CollectionPart" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483307730">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483307731">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237483325021">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237483326680">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483326320" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237483328747">
              <link role="link" targetNodeId="1.1237305945551" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483338873">
    <property name="package" value="operation.append.part" />
    <link role="conceptDeclaration" targetNodeId="1.1237305557638" resolveInfo="ConstantStringPart" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483338874">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483338875">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1237483364618" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483369901">
    <property name="package" value="operation.append.part" />
    <link role="conceptDeclaration" targetNodeId="1.1237305275276" resolveInfo="InfoPart" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483369902">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483369903">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237483373622">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237483375094">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483374781" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237483376332">
              <link role="link" targetNodeId="1.1237305885953" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483382474">
    <property name="package" value="operation.append.part" />
    <link role="conceptDeclaration" targetNodeId="1.1237305208784" resolveInfo="NewLinePart" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483382475">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483382476">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1237483384649" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483388947">
    <property name="package" value="operation.append.part" />
    <link role="conceptDeclaration" targetNodeId="1.1237305334312" resolveInfo="NodePart" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483388948">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483388949">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237483391622">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237483393312">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483392921" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237483394707">
              <link role="link" targetNodeId="1.1237305790512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483407146">
    <property name="package" value="operation.indent" />
    <link role="conceptDeclaration" targetNodeId="1.1233752780875" resolveInfo="DecreaseDepthOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483407147">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483407148">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1237483409711" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483413134">
    <property name="package" value="operation.indent" />
    <link role="conceptDeclaration" targetNodeId="1.1233752719417" resolveInfo="IncreaseDepthOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483413135">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483413136">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1237483415840" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483419497">
    <property name="package" value="operation.indent" />
    <link role="conceptDeclaration" targetNodeId="1.1233920501193" resolveInfo="IndentBufferOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483419498">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483419499">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1237483421750" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237483518260">
    <property name="package" value="root" />
    <link role="conceptDeclaration" targetNodeId="1.1233921373471" resolveInfo="LanguageTextGenDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237483518261">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483518262">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1237483551027">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483552372" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1237483520232">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237483524813">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483524422" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237483526145">
              <link role="link" targetNodeId="1.1234781160172" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1237483576417">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483576418">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237483601309">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237483604999">
                <link role="variableDeclaration" targetNodeId="1237483576421" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237483582136">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483581787" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237483583424">
              <link role="link" targetNodeId="1.1234526822589" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237483576421">
            <property name="name" value="declaration" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237483578003">
              <link role="concept" targetNodeId="1.1234524838116" resolveInfo="PrivateMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1237483564843">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237483564844">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237483607703">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237483609721">
                <link role="variableDeclaration" targetNodeId="1237483564847" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237483571344">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237483570964" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237483573490">
              <link role="link" targetNodeId="1.1233922432965" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237483564847">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237483566242">
              <link role="concept" targetNodeId="1.1233922353619" resolveInfo="OperationDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

