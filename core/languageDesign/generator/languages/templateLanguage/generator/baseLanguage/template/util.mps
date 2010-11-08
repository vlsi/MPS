<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ea(jetbrains.mps.lang.generator.generator.baseLanguage.template.util)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ea(jetbrains.mps.lang.generator.generator.baseLanguage.template.util)" version="-1" />
  <maxImportIndex value="7" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902e9(jetbrains.mps.lang.generator.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8285036680620268543">
    <property name="name:3" value="GenUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8285036680620283481">
      <property name="name:3" value="getVar" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8285036680620283486">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType:0" id="8285036680620283487" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8285036680620283488">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8285036680620283489" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8285036680620283490">
        <property name="name:3" value="skipMacro" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8285036680620283491" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8285036680620283485" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8285036680620283483" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8285036680620283484">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8285036680620283495">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8285036680620283496">
            <property name="name:3" value="macros" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8285036680620283497">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8285036680620283498" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283499">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283500">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283501">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283502">
                    <link role="variableDeclaration:3" targetNodeId="8285036680620283488" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="8285036680620283503" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="8285036680620283504">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8285036680620283505">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8285036680620283506">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8285036680620283507">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283508">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283509">
                            <link role="variableDeclaration:3" targetNodeId="8285036680620283512" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8285036680620283510">
                            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8285036680620283511">
                              <link role="conceptDeclaration:16" targetNodeId="7.1087833466690:2" resolveInfo="NodeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8285036680620283512">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8285036680620283513" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="8285036680620283514" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8285036680620283515">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8285036680620283516">
            <property name="name:3" value="real" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8285036680620283517" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8285036680620283518">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283519">
                <link role="variableDeclaration:3" targetNodeId="8285036680620283488" resolveInfo="node" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="8285036680620283520">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283521">
                  <link role="variableDeclaration:3" targetNodeId="8285036680620283490" resolveInfo="skipMacro" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283522">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8285036680620283523">
                    <link role="variableDeclaration:3" targetNodeId="8285036680620283496" resolveInfo="macros" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="8285036680620283524" />
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="8285036680620283525">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283526">
                  <link role="variableDeclaration:3" targetNodeId="8285036680620283490" resolveInfo="skipMacro" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8285036680620283527">
                  <link role="variableDeclaration:3" targetNodeId="8285036680620283496" resolveInfo="macros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8285036680620283528">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8285036680620283529">
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8285036680620283530" />
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283531">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283532">
                <link role="variableDeclaration:3" targetNodeId="8285036680620283486" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess:0" id="8285036680620283533">
                <node role="userKey:0" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="8285036680620283534">
                  <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8285036680620283537">
                    <link role="variableDeclaration:3" targetNodeId="8285036680620277770" resolveInfo="KEY" />
                  </node>
                  <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8285036680620283536">
                    <link role="variableDeclaration:3" targetNodeId="8285036680620283516" resolveInfo="real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8285036680620283543">
      <property name="name:3" value="saveVar" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8285036680620283547">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType:0" id="8285036680620283548" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8285036680620283549">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8285036680620283550" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8285036680620283551">
        <property name="name:3" value="var" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8285036680620283552" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8285036680620283645" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8285036680620283545" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8285036680620283546">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8285036680620283554">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8285036680620283555">
            <property name="name:3" value="original" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8285036680620283556" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8285036680620283557">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283558">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283559">
                  <link role="variableDeclaration:3" targetNodeId="8285036680620283549" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8285036680620283560" />
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283561">
                <link role="variableDeclaration:3" targetNodeId="8285036680620283549" resolveInfo="node" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283562">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283563">
                  <link role="variableDeclaration:3" targetNodeId="8285036680620283549" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8285036680620283564">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8285036680620283565">
                    <link role="conceptDeclaration:16" targetNodeId="7.1087833466690:2" resolveInfo="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8285036680620283566">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8285036680620283567">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8285036680620283568">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8285036680620283569">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283570">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283571">
                    <link role="variableDeclaration:3" targetNodeId="8285036680620283547" resolveInfo="context" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess:0" id="8285036680620283572">
                    <node role="userKey:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8285036680620283573">
                      <link role="variableDeclaration:3" targetNodeId="8285036680620283555" resolveInfo="original" />
                    </node>
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283574">
                  <link role="variableDeclaration:3" targetNodeId="8285036680620283551" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8285036680620283575">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8285036680620283576" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283577">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283578">
                <link role="variableDeclaration:3" targetNodeId="8285036680620283547" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess:0" id="8285036680620283579">
                <node role="userKey:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8285036680620283580">
                  <link role="variableDeclaration:3" targetNodeId="8285036680620283555" resolveInfo="original" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8285036680620283581">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8285036680620283582">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8285036680620283583">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283584">
                <link role="variableDeclaration:3" targetNodeId="8285036680620283547" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess:0" id="8285036680620283585">
                <node role="userKey:0" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="8285036680620283586">
                  <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8285036680620283590">
                    <link role="variableDeclaration:3" targetNodeId="8285036680620277770" resolveInfo="KEY" />
                  </node>
                  <node role="component:2" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283588">
                    <link role="variableDeclaration:3" targetNodeId="8285036680620283549" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283589">
              <link role="variableDeclaration:3" targetNodeId="8285036680620283551" resolveInfo="var" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8285036680620283647">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8285036680620283648">
            <link role="variableDeclaration:3" targetNodeId="8285036680620283551" resolveInfo="var" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8294566892413615304">
      <property name="name:3" value="isGeneratable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8294566892413615334" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8294566892413615306" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8294566892413615307">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8294566892413665760">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8294566892413665761">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8294566892413665782">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8294566892413665784">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8294566892413665777">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8294566892413665770">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8294566892413665765">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8294566892413665764">
                  <link role="variableDeclaration:3" targetNodeId="8294566892413615308" resolveInfo="model" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="8294566892413665769">
                  <link role="concept:16" targetNodeId="7.1095416546421:2" resolveInfo="MappingConfiguration" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="8294566892413665774">
                <link role="link:16" targetNodeId="7.1167172143858:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="8294566892413665781" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8294566892413615310">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8294566892413615317">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8294566892413615312">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8294566892413615311">
                <link role="variableDeclaration:3" targetNodeId="8294566892413615308" resolveInfo="model" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation:16" id="8294566892413615316" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8294566892413615321">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8294566892413615322">
                <property name="value:3" value="jetbrains.mps.transformation.test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8294566892413615308">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8294566892413615309" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8285036680620277770">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="KEY" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8285036680620277771" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8285036680620277773" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8285036680620277775">
        <property name="value:3" value="VarName" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8285036680620268544" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8285036680620268545">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8285036680620268546" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8285036680620268547" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8285036680620268548" />
    </node>
  </node>
</model>

