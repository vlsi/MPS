<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590330(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="19" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="12" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" version="-1" />
  <import index="17" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="18" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1241087826068">
    <property name="name" value="Keys" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1241087908766">
      <property name="name" value="WRAPPED_WITH_MAP_SEQUENCE" />
      <link role="baseMethodDeclaration" targetNodeId="1241087826104" resolveInfo="Keys" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241087917105">
        <property name="value" value="wrapped_with_map_sequence" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241087826069">
      <property name="name" value="compose" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826070" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241087826071" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241087826072">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241087826073">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241087826075">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1241087826076">
              <link role="classConcept" targetNodeId="12.~String" resolveInfo="String" />
              <link role="baseMethodDeclaration" targetNodeId="12.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241087826077">
                <link role="variableDeclaration" targetNodeId="1241087826082" resolveInfo="o" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241087826074">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241087826079">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241087826080" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241087826081">
                  <link role="fieldDeclaration" targetNodeId="1241087826090" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241087826078">
                <property name="value" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241087826082">
        <property name="name" value="o" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241087826083">
          <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1241087826090">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241087826091" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826092" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1241087826093">
      <property name="name" value="PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241087826094" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241087826095">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241087826096">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241087826097">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241087826098">
              <link role="variableDeclaration" targetNodeId="1241087826101" resolveInfo="str" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241087826099">
              <property name="value" value="jetbrains.mps.baselanguage.collections.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826100" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241087826101">
        <property name="name" value="str" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826102" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241087826103" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1241087826104">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241087826105" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241087826106" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241087826107">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241087826108">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1241087826109">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1241087826110">
              <link role="baseMethodDeclaration" targetNodeId="1241087826093" resolveInfo="PREFIX" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241087826111">
                <link role="variableDeclaration" targetNodeId="1241087826115" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241087826112">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241087826113" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241087826114">
                <link role="fieldDeclaration" targetNodeId="1241087826090" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241087826115">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826116" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="3444116434173277154">
    <property name="name" value="Values" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3444116434173277155">
      <property name="name" value="set" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3444116434173277156">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3444116434173277157" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3444116434173277158">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3444116434173277159">
          <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3444116434173277160" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3444116434173277161" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3444116434173277162">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3444116434173277163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3444116434173277164">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="3444116434173277165">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3444116434173277166">
                <link role="variableDeclaration" targetNodeId="3444116434173277156" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3444116434173277167">
              <link role="baseMethodDeclaration" targetNodeId="19.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="3444116434173277168" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3444116434173277169">
                <link role="variableDeclaration" targetNodeId="3444116434173277158" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3444116434173277170">
      <property name="name" value="get" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3444116434173277171" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3444116434173277172">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3444116434173277173">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3444116434173277174">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="3444116434173277175">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3444116434173277176">
                <link role="variableDeclaration" targetNodeId="3444116434173277180" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3444116434173277177">
              <link role="baseMethodDeclaration" targetNodeId="19.~SNode.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="3444116434173277178" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3444116434173277179">
        <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3444116434173277180">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3444116434173277181" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3444116434173277182">
      <property name="name" value="isSet" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3444116434173277183" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3444116434173277184">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3444116434173277185">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="3444116434173277186">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3444116434173277187" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3444116434173277188">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="3444116434173277189">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3444116434173277190">
                  <link role="variableDeclaration" targetNodeId="3444116434173277194" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3444116434173277191">
                <link role="baseMethodDeclaration" targetNodeId="19.~SNode.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="3444116434173277192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3444116434173277193" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3444116434173277194">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3444116434173277195" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3002214349487398171">
      <property name="name" value="copy" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3002214349487398175">
        <property name="name" value="from" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3002214349487398177" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3002214349487398178">
        <property name="name" value="to" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3002214349487398180" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3002214349487398172" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3002214349487398173" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3002214349487398174">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="3002214349487398187">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3002214349487398188">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3002214349487398206">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3002214349487398208">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3002214349487398207">
                  <link role="variableDeclaration" targetNodeId="3002214349487398191" resolveInfo="val" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3002214349487398212">
                  <link role="baseMethodDeclaration" targetNodeId="3444116434173277155" resolveInfo="set" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3002214349487398213">
                    <link role="variableDeclaration" targetNodeId="3002214349487398178" resolveInfo="to" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3002214349487398216">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3002214349487398215">
                      <link role="variableDeclaration" targetNodeId="3002214349487398191" resolveInfo="val" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3002214349487398220">
                      <link role="baseMethodDeclaration" targetNodeId="3444116434173277170" resolveInfo="get" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3002214349487398221">
                        <link role="variableDeclaration" targetNodeId="3002214349487398175" resolveInfo="from" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" id="3002214349487398201">
            <link role="enumClass" targetNodeId="3444116434173277154" resolveInfo="Values" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3002214349487398191">
            <property name="name" value="val" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3002214349487398195">
              <link role="classifier" targetNodeId="3444116434173277154" resolveInfo="Values" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3444116434173277196">
      <property name="name" value="PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="3444116434173277197" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3444116434173277198">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3444116434173277199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3444116434173277200">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3444116434173277201">
              <link role="variableDeclaration" targetNodeId="3444116434173277204" resolveInfo="str" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3444116434173277202">
              <property name="value" value="jetbrains.mps.baselanguage.collections.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="3444116434173277203" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3444116434173277204">
        <property name="name" value="str" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3444116434173277205" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="3444116434173277222">
      <property name="name" value="CREATOR" />
      <link role="baseMethodDeclaration" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3444116434173277223">
        <property name="value" value="creator" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="3444116434174665023">
      <property name="name" value="CREATOR_COPY_SEQUENCE" />
      <link role="baseMethodDeclaration" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3444116434174665025">
        <property name="value" value="creator_copy_sequence" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="3444116434174665026">
      <property name="name" value="CREATOR_COPY_ARRAY" />
      <link role="baseMethodDeclaration" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3444116434174665027">
        <property name="value" value="creator_copy_array" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="3444116434174665028">
      <property name="name" value="CREATOR_INIT_VALUES" />
      <link role="baseMethodDeclaration" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3444116434174665029">
        <property name="value" value="creator_init_values" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="3002214349487398443">
      <property name="name" value="ACTUAL_TYPE" />
      <link role="baseMethodDeclaration" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3002214349487398448">
        <property name="value" value="actual_type" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3444116434173277224" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3444116434173277225">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3444116434173277226" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3444116434173277227" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3444116434173277228">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3444116434173277229">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3444116434173277230">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="3444116434173277231">
              <link role="baseMethodDeclaration" targetNodeId="3444116434173277196" resolveInfo="PREFIX" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3444116434173277232">
                <link role="variableDeclaration" targetNodeId="3444116434173277236" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3444116434173277233">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="3444116434173277234" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="3444116434173277235">
                <link role="fieldDeclaration" targetNodeId="3444116434173277238" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3444116434173277236">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3444116434173277237" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="3444116434173277238">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="3444116434173277239" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3444116434173277240" />
    </node>
  </node>
</model>

