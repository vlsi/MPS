<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959040d(jetbrains.mps.samples.agreementLanguage.generator.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1197668662570">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1197668835374">
      <property name="name" value="isMoney" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197668840612" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197668835376" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197668835377">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197668860506">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252625264">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197668860510">
              <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1197668860508">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1197668860509">
                <link role="conceptDeclaration" targetNodeId="1.1111784562907" resolveInfo="Operation" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197668860511">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197668860512">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1197668876454">
                <link role="baseMethodDeclaration" targetNodeId="1197668835374" resolveInfo="isMoney" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252621687">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1197668885300">
                    <link role="concept" targetNodeId="1.1111784562907" resolveInfo="Operation" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197668880830">
                      <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197668895446">
                    <link role="link" targetNodeId="1.1111784613299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197668912963">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197668912964">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197669021774">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197669021775">
                <property name="name" value="eventVariable" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197669021776">
                  <link role="concept" targetNodeId="2.1111793755198" resolveInfo="EventVariable" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252620598">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1197668972025">
                    <link role="concept" targetNodeId="2.1112036490295" resolveInfo="EventVariableReference" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197668969977">
                      <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197668986093">
                    <link role="link" targetNodeId="2.1112036516483" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197668962256">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252626470">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252626373">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197669104219">
                    <link role="variableDeclaration" targetNodeId="1197669021775" resolveInfo="eventVariable" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197669130178">
                    <link role="property" targetNodeId="2.1111793807574" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1197669110333">
                  <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1197669110334">
                    <link role="enumMember" targetNodeId="2.1111792901670" resolveInfo="MONEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252625100">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197668914546">
              <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1197668921440">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1197668946208">
                <link role="conceptDeclaration" targetNodeId="2.1112036490295" resolveInfo="EventVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197669150055">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197669150056">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197669176566">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252622402">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252622240">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1197669180866">
                    <link role="concept" targetNodeId="2.1111792102248" resolveInfo="Quantity" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197669178521">
                      <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197669189465">
                    <link role="property" targetNodeId="2.1111793358083" resolveInfo="unit" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1197669194688">
                  <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1197669194689">
                    <link role="enumMember" targetNodeId="2.1111793298691" resolveInfo="USD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252622858">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197669153575">
              <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1197669157938">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1197669160534">
                <link role="conceptDeclaration" targetNodeId="2.1111792102248" resolveInfo="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197669219675">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197669221083">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197668851707">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197668851708" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1197670595148">
      <property name="name" value="isQuantity" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197670604683" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197670595150" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197670595151">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197670629655">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252622515">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197670629659">
              <link role="variableDeclaration" targetNodeId="1197670609465" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1197670629657">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1197670629658">
                <link role="conceptDeclaration" targetNodeId="1.1111784562907" resolveInfo="Operation" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197670629660">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197670629661">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1197670629662">
                <link role="baseMethodDeclaration" targetNodeId="1197670595148" resolveInfo="isQuantity" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252625329">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1197670629665">
                    <link role="concept" targetNodeId="1.1111784562907" resolveInfo="Operation" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197670629666">
                      <link role="variableDeclaration" targetNodeId="1197670609465" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197670629664">
                    <link role="link" targetNodeId="1.1111784613299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197670654152">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197670654153">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197670654154">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197670654155">
                <property name="name" value="eventVariable" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197670654156">
                  <link role="concept" targetNodeId="2.1111793755198" resolveInfo="EventVariable" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252624889">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1197670654159">
                    <link role="concept" targetNodeId="2.1112036490295" resolveInfo="EventVariableReference" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197670654160">
                      <link role="variableDeclaration" targetNodeId="1197670609465" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197670654158">
                    <link role="link" targetNodeId="2.1112036516483" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197670654161">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252625540">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252621751">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197670654167">
                    <link role="variableDeclaration" targetNodeId="1197670654155" resolveInfo="eventVariable" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197670666172">
                    <link role="property" targetNodeId="2.1111793807574" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1197670654163">
                  <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1197670654164">
                    <link role="enumMember" targetNodeId="2.1111792874919" resolveInfo="QUANTITY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252622906">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197670654171">
              <link role="variableDeclaration" targetNodeId="1197670609465" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1197670654169">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1197670654170">
                <link role="conceptDeclaration" targetNodeId="2.1112036490295" resolveInfo="EventVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197670685518">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252620647">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197670689770">
              <link role="variableDeclaration" targetNodeId="1197670609465" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1197670693712">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1197670697464">
                <link role="conceptDeclaration" targetNodeId="2.1111792102248" resolveInfo="Quantity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197670609465">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197670609466" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197668662571" />
  </node>
</model>

