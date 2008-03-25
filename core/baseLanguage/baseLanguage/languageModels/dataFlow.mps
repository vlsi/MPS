<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.dataFlow">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206453981840">
    <link role="conceptDeclaration" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206453981841">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206453981842">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206453985187">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206453986127" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206454554507">
    <property name="package" value="if" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206454554508">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454554509">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206454560120">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454561919">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454561622" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454579242">
              <link role="link" targetNodeId="1.1068580123160" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206454704669">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454704670">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1206454713946">
              <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1206454715791">
                <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454716637" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454707849">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454705893">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454705501" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454707582">
                <link role="link" targetNodeId="1.1082485599094" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1206454710632" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206454717842">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454717843">
              <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1206454721345">
                <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1206454741707">
                  <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454746101">
                    <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454745787" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454747462">
                      <link role="link" targetNodeId="1.1082485599094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206454592091">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454593782">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454593312" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454681179">
              <link role="link" targetNodeId="1.1068580123161" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206454760986">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454760987">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitJumpStatement" id="1206454754199">
              <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1206454755185">
                <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454756171" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206454676454">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454678192">
                <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454677941" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454679835">
                  <link role="link" targetNodeId="1.1082485599094" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454766869">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454762882">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454762615" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454766024">
                <link role="link" targetNodeId="1.1082485599094" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1206454768652" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206455216234">
    <link role="conceptDeclaration" targetNodeId="1.1076505808687" resolveInfo="WhileStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206455216235">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206455216236">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206455219940">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455221380">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206455221114" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206455222507">
              <link role="link" targetNodeId="1.1076505808688" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206455224916">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455226294">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206455226027" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206455227171">
              <link role="link" targetNodeId="1.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1206455229720">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1206455231956">
            <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455233240">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206455232896" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206455234117">
                <link role="link" targetNodeId="1.1154032183016" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206459382666">
    <link role="conceptDeclaration" targetNodeId="1.1068580123157" resolveInfo="Statement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206459382667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206459382668">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitNopStatement" id="1206459387826" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206459403819">
    <link role="conceptDeclaration" targetNodeId="1.1068431790191" resolveInfo="Expression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206459403820">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206459403821">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitNopStatement" id="1206459406244" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206459413245">
    <link role="conceptDeclaration" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206459413246">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206459413247">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206459415607">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459423001">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206459417750" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206459435403">
              <link role="link" targetNodeId="1.1068580123156" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460142537">
    <link role="conceptDeclaration" targetNodeId="1.1082485599095" resolveInfo="BlockStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206460142538">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460142539">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206460145524">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460188829">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206460146807" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206460202216">
              <link role="link" targetNodeId="1.1082485599096" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460267925">
    <link role="conceptDeclaration" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206460267926">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460267927">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206460272131">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460278939">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206460278734" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206460280254">
              <link role="link" targetNodeId="1.1068581517665" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206460272133">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206460274949">
              <link role="concept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460272135">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206460282100">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206460284133">
                <link role="variableDeclaration" targetNodeId="1206460272133" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460339989">
    <link role="conceptDeclaration" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206460339990">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460339991">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206460344649">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460346964">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206460346651" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206460670887">
              <link role="link" targetNodeId="1.1068498886297" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206460370422">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460370423">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1206460394593">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460394594">
                <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206460394595" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206460676155">
                  <link role="link" targetNodeId="1.1068498886295" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460374586">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460371864">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206460371597" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206460673232">
                <link role="link" targetNodeId="1.1068498886295" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206460376494">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206460382092">
                <link role="conceptDeclaration" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460471601">
    <link role="conceptDeclaration" targetNodeId="1.1070534934090" resolveInfo="CastExpression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206460471602">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460471603">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206460474026">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460475467">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206460475137" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206460477633">
              <link role="link" targetNodeId="1.1070534934092" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460508525">
    <link role="conceptDeclaration" targetNodeId="1.1081773326031" resolveInfo="BinaryOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206460508526">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460508527">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206460510810">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460511844">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206460511609" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206460514362">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206460516489">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460518242">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206460517991" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206460519400">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

