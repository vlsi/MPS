<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a42330fd-e2a2-4d13-aa11-898ccf74b378(jetbrains.mps.lang.dataFlow.presentation)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="6" modelUID="r:1794bcc3-7af1-45b9-9c72-6bc7ae606ed2(1259857476354@$orphan-stuff$)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.workbench.editors(jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783387465">
    <property name="name" value="WriteBlock" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387466" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783387467">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387468">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783387469">
          <link role="typeVariableDeclaration" targetNodeId="469350222783387467" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387470">
      <link role="classifier" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783387471">
        <link role="typeVariableDeclaration" targetNodeId="469350222783387467" resolveInfo="T" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783387472">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387473" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387474">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387475" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387476">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387477" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387478">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387479" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387480">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387481" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387482">
        <property name="name" value="source" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783387483">
          <link role="typeVariableDeclaration" targetNodeId="469350222783387467" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387484">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="469350222783387485">
          <link role="baseMethodDeclaration" targetNodeId="469350222783388010" resolveInfo="AbstractBlock" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387486">
            <link role="variableDeclaration" targetNodeId="469350222783387474" resolveInfo="x" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387487">
            <link role="variableDeclaration" targetNodeId="469350222783387476" resolveInfo="y" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387488">
            <link role="variableDeclaration" targetNodeId="469350222783387478" resolveInfo="width" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387489">
            <link role="variableDeclaration" targetNodeId="469350222783387480" resolveInfo="height" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387490">
            <link role="variableDeclaration" targetNodeId="469350222783387482" resolveInfo="source" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387491">
      <property name="name" value="paintBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387492" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783387493" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387494">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387495">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387496">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387497">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387498">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387499">
              <link role="variableDeclaration" targetNodeId="469350222783387494" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387500">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387501">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387502">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Color.&lt;init&gt;(int,int,int)" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783387503">
                    <property name="value" value="245" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783387504">
                    <property name="value" value="160" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783387505">
                    <property name="value" value="210" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387506">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387507">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387508">
              <link role="variableDeclaration" targetNodeId="469350222783387494" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387509">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.fillRect(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387510">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387511">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387512" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387513">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387514">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387515" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387516">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387517">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387518" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387519">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387520">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387521" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387522">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387523">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387524">
              <link role="variableDeclaration" targetNodeId="469350222783387494" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387525">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783387526">
                <link role="classifier" targetNodeId="1.~Color" />
                <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387527">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387528">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387529">
              <link role="variableDeclaration" targetNodeId="469350222783387494" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387530">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawRect(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387531">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387532">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387533" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387534">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387535">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387536" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387537">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387538">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387539" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387540">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387541">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387542" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783387331">
    <property name="name" value="InstructionWrapper" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387543" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387544">
      <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387545">
        <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387546">
      <property name="name" value="myInstruction" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387547">
        <link role="classifier" targetNodeId="2.~Instruction" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783387548" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783387549">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387550" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387551">
        <property name="name" value="instruction" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387552">
          <link role="classifier" targetNodeId="2.~Instruction" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387553">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387554">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783387555">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387556">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387557">
                <link role="fieldDeclaration" targetNodeId="469350222783387546" resolveInfo="myInstruction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387558" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387559">
              <link role="variableDeclaration" targetNodeId="469350222783387551" resolveInfo="instruction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387560">
      <property name="name" value="succ" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387561" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387562">
        <link role="classifier" targetNodeId="3.~Set" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387563">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387564">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783387565">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783387566">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387567">
              <link role="classifier" targetNodeId="3.~Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387568">
                <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387569">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387570">
                <link role="baseMethodDeclaration" targetNodeId="3.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387571">
                  <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783387572">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387573">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387574">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387575">
                <link role="fieldDeclaration" targetNodeId="469350222783387546" resolveInfo="myInstruction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387576" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387577">
              <link role="baseMethodDeclaration" targetNodeId="2.~Instruction.succ():java.util.Set" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783387578">
            <property name="name" value="instruction" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387579">
              <link role="classifier" targetNodeId="2.~Instruction" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387580">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387581">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387582">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387583">
                  <link role="variableDeclaration" targetNodeId="469350222783387566" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387584">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387585">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387586">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783387549" resolveInfo="InstructionWrapper" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387587">
                        <link role="variableDeclaration" targetNodeId="469350222783387578" resolveInfo="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387588">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387589">
            <link role="variableDeclaration" targetNodeId="469350222783387566" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387590">
      <property name="name" value="pred" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387591" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387592">
        <link role="classifier" targetNodeId="3.~Set" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387593">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387594">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783387595">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783387596">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387597">
              <link role="classifier" targetNodeId="3.~Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387598">
                <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387599">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387600">
                <link role="baseMethodDeclaration" targetNodeId="3.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387601">
                  <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783387602">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387603">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387604">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387605">
                <link role="fieldDeclaration" targetNodeId="469350222783387546" resolveInfo="myInstruction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387606" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387607">
              <link role="baseMethodDeclaration" targetNodeId="2.~Instruction.pred():java.util.Set" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783387608">
            <property name="name" value="instruction" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387609">
              <link role="classifier" targetNodeId="2.~Instruction" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387610">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387611">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387612">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387613">
                  <link role="variableDeclaration" targetNodeId="469350222783387596" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387614">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387615">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387616">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783387549" resolveInfo="InstructionWrapper" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387617">
                        <link role="variableDeclaration" targetNodeId="469350222783387608" resolveInfo="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387618">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387619">
            <link role="variableDeclaration" targetNodeId="469350222783387596" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387620">
      <property name="name" value="getInstruction" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387621" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387622">
        <link role="classifier" targetNodeId="2.~Instruction" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387623">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387624">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387625">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387626">
              <link role="fieldDeclaration" targetNodeId="469350222783387546" resolveInfo="myInstruction" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387627" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387628">
      <property name="name" value="toString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387629" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387630">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387631">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387632">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387633">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387634">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387635">
                <link role="fieldDeclaration" targetNodeId="469350222783387546" resolveInfo="myInstruction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387636" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387637">
              <link role="baseMethodDeclaration" targetNodeId="2.~Instruction.toString():java.lang.String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387638">
      <property name="name" value="hashCode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387639" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387640" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387641">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387642">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387643">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387644">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387645">
                <link role="fieldDeclaration" targetNodeId="469350222783387546" resolveInfo="myInstruction" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387646" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387647">
              <link role="baseMethodDeclaration" targetNodeId="2v.~Object.hashCode():int" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387648">
      <property name="name" value="equals" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387649" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783387650" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387651">
        <property name="name" value="obj" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387652">
          <link role="classifier" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387653">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783387654">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="469350222783387655">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387656">
              <link role="variableDeclaration" targetNodeId="469350222783387651" resolveInfo="obj" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387657">
              <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387658">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387659">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="469350222783387660">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387661">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387662">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387663">
                      <link role="fieldDeclaration" targetNodeId="469350222783387546" resolveInfo="myInstruction" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387664" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387665">
                    <link role="baseMethodDeclaration" targetNodeId="2v.~Object.equals(java.lang.Object):boolean" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387666">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387667">
                        <link role="fieldDeclaration" targetNodeId="469350222783387546" resolveInfo="myInstruction" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="469350222783387668">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="469350222783387669">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387670">
                            <link role="variableDeclaration" targetNodeId="469350222783387651" resolveInfo="obj" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387671">
                            <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387672">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783387673" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783387674">
    <property name="name" value="GraphCreator" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387675" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387676">
      <link role="classifier" targetNodeId="469350222783389410" resolveInfo="IGraphCreator" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387677">
        <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387678">
      <property name="name" value="myMap" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387679">
        <link role="classifier" targetNodeId="3.~Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387680">
          <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387681">
            <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387682">
          <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387683">
            <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783387684" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387685">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387686">
          <link role="baseMethodDeclaration" targetNodeId="3.~HashMap.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387687">
            <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387688">
              <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
            </node>
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387689">
            <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387690">
              <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783387691">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387692" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387693" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387694">
      <property name="name" value="doCreateBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783387695" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387696">
        <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387697">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387698">
        <property name="name" value="wrapper" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387699">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387700">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387701" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387702">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387703" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387704">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387705" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387706">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387707" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387708">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783387709">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783387710">
            <property name="name" value="instruction" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387711">
              <link role="classifier" targetNodeId="2.~Instruction" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387712">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387713">
                <link role="variableDeclaration" targetNodeId="469350222783387698" resolveInfo="wrapper" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387714">
                <link role="baseMethodDeclaration" targetNodeId="469350222783387620" resolveInfo="getInstruction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783387715">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="469350222783387716">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387717">
              <link role="variableDeclaration" targetNodeId="469350222783387710" resolveInfo="instruction" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387718">
              <link role="classifier" targetNodeId="2.~IfJumpInstruction" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387719">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387720">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387721">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387722">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783390273" resolveInfo="AltBlock" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387723">
                    <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387724">
                    <link role="variableDeclaration" targetNodeId="469350222783387700" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387725">
                    <link role="variableDeclaration" targetNodeId="469350222783387702" resolveInfo="y" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387726">
                    <link role="variableDeclaration" targetNodeId="469350222783387704" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387727">
                    <link role="variableDeclaration" targetNodeId="469350222783387706" resolveInfo="height" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387728">
                    <link role="variableDeclaration" targetNodeId="469350222783387698" resolveInfo="wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783387729">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="469350222783387730">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387731">
              <link role="variableDeclaration" targetNodeId="469350222783387710" resolveInfo="instruction" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387732">
              <link role="classifier" targetNodeId="2.~JumpInstruction" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387733">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387734">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387735">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387736">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783390933" resolveInfo="JumpBlock" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387737">
                    <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387738">
                    <link role="variableDeclaration" targetNodeId="469350222783387700" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387739">
                    <link role="variableDeclaration" targetNodeId="469350222783387702" resolveInfo="y" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387740">
                    <link role="variableDeclaration" targetNodeId="469350222783387704" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387741">
                    <link role="variableDeclaration" targetNodeId="469350222783387706" resolveInfo="height" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387742">
                    <link role="variableDeclaration" targetNodeId="469350222783387698" resolveInfo="wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783387743">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="469350222783387744">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387745">
              <link role="variableDeclaration" targetNodeId="469350222783387710" resolveInfo="instruction" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387746">
              <link role="classifier" targetNodeId="2.~WriteInstruction" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387747">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387748">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387749">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387750">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783387472" resolveInfo="WriteBlock" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387751">
                    <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387752">
                    <link role="variableDeclaration" targetNodeId="469350222783387700" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387753">
                    <link role="variableDeclaration" targetNodeId="469350222783387702" resolveInfo="y" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387754">
                    <link role="variableDeclaration" targetNodeId="469350222783387704" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387755">
                    <link role="variableDeclaration" targetNodeId="469350222783387706" resolveInfo="height" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387756">
                    <link role="variableDeclaration" targetNodeId="469350222783387698" resolveInfo="wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783387757">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="469350222783387758">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387759">
              <link role="variableDeclaration" targetNodeId="469350222783387710" resolveInfo="instruction" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387760">
              <link role="classifier" targetNodeId="2.~ReadInstruction" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387761">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387762">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387763">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387764">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783391339" resolveInfo="ReadBlock" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387765">
                    <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387766">
                    <link role="variableDeclaration" targetNodeId="469350222783387700" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387767">
                    <link role="variableDeclaration" targetNodeId="469350222783387702" resolveInfo="y" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387768">
                    <link role="variableDeclaration" targetNodeId="469350222783387704" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387769">
                    <link role="variableDeclaration" targetNodeId="469350222783387706" resolveInfo="height" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387770">
                    <link role="variableDeclaration" targetNodeId="469350222783387698" resolveInfo="wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783387771">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="469350222783387772">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387773">
              <link role="variableDeclaration" targetNodeId="469350222783387710" resolveInfo="instruction" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387774">
              <link role="classifier" targetNodeId="2.~RetInstruction" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387775">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387776">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387777">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387778">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389842" resolveInfo="ReturnBlock" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387779">
                    <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387780">
                    <link role="variableDeclaration" targetNodeId="469350222783387700" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387781">
                    <link role="variableDeclaration" targetNodeId="469350222783387702" resolveInfo="y" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387782">
                    <link role="variableDeclaration" targetNodeId="469350222783387704" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387783">
                    <link role="variableDeclaration" targetNodeId="469350222783387706" resolveInfo="height" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387784">
                    <link role="variableDeclaration" targetNodeId="469350222783387698" resolveInfo="wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387785">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783387786">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783387787">
              <link role="baseMethodDeclaration" targetNodeId="469350222783387853" resolveInfo="SimpleBlock" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387788">
                <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387789">
                <link role="variableDeclaration" targetNodeId="469350222783387700" resolveInfo="x" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387790">
                <link role="variableDeclaration" targetNodeId="469350222783387702" resolveInfo="y" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387791">
                <link role="variableDeclaration" targetNodeId="469350222783387704" resolveInfo="width" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387792">
                <link role="variableDeclaration" targetNodeId="469350222783387706" resolveInfo="height" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387793">
                <link role="variableDeclaration" targetNodeId="469350222783387698" resolveInfo="wrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387794">
      <property name="name" value="createBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387795" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387796">
        <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387797">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387798">
        <property name="name" value="instruction" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387799">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387800">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387801" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387802">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387803" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387804">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387805" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387806">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387807" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387808">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783387809">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783387810">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387811">
              <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387812">
                <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387813">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387814" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387815">
                <link role="baseMethodDeclaration" targetNodeId="469350222783387694" resolveInfo="doCreateBlock" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387816">
                  <link role="variableDeclaration" targetNodeId="469350222783387798" resolveInfo="instruction" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387817">
                  <link role="variableDeclaration" targetNodeId="469350222783387800" resolveInfo="x" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387818">
                  <link role="variableDeclaration" targetNodeId="469350222783387802" resolveInfo="y" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387819">
                  <link role="variableDeclaration" targetNodeId="469350222783387804" resolveInfo="width" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387820">
                  <link role="variableDeclaration" targetNodeId="469350222783387806" resolveInfo="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387821">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387822">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387823">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387824">
                <link role="fieldDeclaration" targetNodeId="469350222783387678" resolveInfo="myMap" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387825" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387826">
              <link role="baseMethodDeclaration" targetNodeId="3.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387827">
                <link role="variableDeclaration" targetNodeId="469350222783387798" resolveInfo="instruction" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387828">
                <link role="variableDeclaration" targetNodeId="469350222783387810" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387829">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783387830">
            <link role="variableDeclaration" targetNodeId="469350222783387810" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387831">
      <property name="name" value="findBlockWith" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387832" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387833">
        <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387834">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387835">
        <property name="name" value="instruction" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387836">
          <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387837">
            <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387838">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783387839">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387840">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387841">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387842">
                <link role="fieldDeclaration" targetNodeId="469350222783387678" resolveInfo="myMap" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387843" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387844">
              <link role="baseMethodDeclaration" targetNodeId="3.~Map.get(java.lang.Object):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387845">
                <link role="variableDeclaration" targetNodeId="469350222783387835" resolveInfo="instruction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783387846">
    <property name="name" value="SimpleBlock" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387847" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783387848">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387849">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783387850">
          <link role="typeVariableDeclaration" targetNodeId="469350222783387848" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387851">
      <link role="classifier" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783387852">
        <link role="typeVariableDeclaration" targetNodeId="469350222783387848" resolveInfo="T" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783387853">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387854" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387855">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387856" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387857">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387858" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387859">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387860" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387861">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387862" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387863">
        <property name="name" value="source" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783387864">
          <link role="typeVariableDeclaration" targetNodeId="469350222783387848" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387865">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="469350222783387866">
          <link role="baseMethodDeclaration" targetNodeId="469350222783388010" resolveInfo="AbstractBlock" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387867">
            <link role="variableDeclaration" targetNodeId="469350222783387855" resolveInfo="x" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387868">
            <link role="variableDeclaration" targetNodeId="469350222783387857" resolveInfo="y" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387869">
            <link role="variableDeclaration" targetNodeId="469350222783387859" resolveInfo="width" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387870">
            <link role="variableDeclaration" targetNodeId="469350222783387861" resolveInfo="height" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387871">
            <link role="variableDeclaration" targetNodeId="469350222783387863" resolveInfo="source" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783387872">
      <property name="name" value="paintBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387873" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783387874" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783387875">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387876">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783387877">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387878">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387879">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387880">
              <link role="variableDeclaration" targetNodeId="469350222783387875" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387881">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783387882">
                <link role="classifier" targetNodeId="1.~Color" />
                <link role="variableDeclaration" targetNodeId="1.~Color.WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387883">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387884">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387885">
              <link role="variableDeclaration" targetNodeId="469350222783387875" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387886">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.fillRect(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387887">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387888">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387889" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387890">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387891">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387892" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387893">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387894">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387895" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387896">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387897">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387898" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387899">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387900">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387901">
              <link role="variableDeclaration" targetNodeId="469350222783387875" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387902">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783387903">
                <link role="classifier" targetNodeId="1.~Color" />
                <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783387904">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387905">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783387906">
              <link role="variableDeclaration" targetNodeId="469350222783387875" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783387907">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawRect(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387908">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387909">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387910" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387911">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387912">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387913" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387914">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387915">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387916" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783387917">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783387918">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783387919" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783387963">
    <property name="abstractClass" value="true" />
    <property name="name" value="AbstractBlock" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783387964" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783387965">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387966">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783387967">
          <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783387968">
      <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783387969">
        <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387970">
      <property name="name" value="myX" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387971" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="469350222783387972" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387973">
      <property name="name" value="myY" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387974" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="469350222783387975" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387976">
      <property name="name" value="myWidth" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387977" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="469350222783387978" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387979">
      <property name="name" value="myHeight" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387980" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="469350222783387981" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387982">
      <property name="name" value="mySource" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783387983">
        <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="469350222783387984" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387985">
      <property name="name" value="myPaddingX" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387986" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783387987" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783387988">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387989">
      <property name="name" value="myPaddingY" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387990" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783387991" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783387992">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387993">
      <property name="name" value="myCharHeight" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387994" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783387995" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783387996">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783387997">
      <property name="name" value="myStringWidth" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783387998" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783387999" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388000">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388001">
      <property name="name" value="myBlockListeners" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388002">
        <link role="classifier" targetNodeId="3.~Set" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388003">
          <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388004">
            <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388005" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783388006">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783388007">
          <link role="baseMethodDeclaration" targetNodeId="3.~HashSet.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388008">
            <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388009">
              <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783388010">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388011" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388012">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388013" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388014">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388015" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388016">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388017" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388018">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388019" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388020">
        <property name="name" value="source" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388021">
          <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388022">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388023">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388024">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388025">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388026">
                <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388027" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388028">
              <link role="variableDeclaration" targetNodeId="469350222783388012" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388029">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388030">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388031">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388032">
                <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388033" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388034">
              <link role="variableDeclaration" targetNodeId="469350222783388014" resolveInfo="y" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388035">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388036">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388037">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388038">
                <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388039" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388040">
              <link role="variableDeclaration" targetNodeId="469350222783388016" resolveInfo="width" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388041">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388042">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388043">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388044">
                <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388045" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388046">
              <link role="variableDeclaration" targetNodeId="469350222783388018" resolveInfo="height" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388047">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388048">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388049">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388050">
                <link role="fieldDeclaration" targetNodeId="469350222783387982" resolveInfo="mySource" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388051" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388052">
              <link role="variableDeclaration" targetNodeId="469350222783388020" resolveInfo="source" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388053">
      <property name="name" value="getSourceObject" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388054" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388055">
        <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388056">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783388057">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388058">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388059">
              <link role="fieldDeclaration" targetNodeId="469350222783387982" resolveInfo="mySource" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388060" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388061">
      <property name="name" value="getX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388062" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388063" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388064">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783388065">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388066">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388067">
              <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388068" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388069">
      <property name="name" value="getY" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388070" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388071" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388072">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783388073">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388074">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388075">
              <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388076" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388077">
      <property name="name" value="getWidth" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388078" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388079" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388080">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783388081">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388082">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388083">
              <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388084" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388085">
      <property name="name" value="getHeight" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388086" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388087" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388088">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783388089">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388090">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388091">
              <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388092" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388093">
      <property name="name" value="addBlockListener" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388094" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388095" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388096">
        <property name="name" value="listener" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388097">
          <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388098">
            <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388099">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388100">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388101">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388102">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388103">
                <link role="fieldDeclaration" targetNodeId="469350222783388001" resolveInfo="myBlockListeners" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388104" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388105">
              <link role="baseMethodDeclaration" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388106">
                <link role="variableDeclaration" targetNodeId="469350222783388096" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388107">
      <property name="name" value="removeBlockListener" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388108" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388109" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388110">
        <property name="name" value="listener" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388111">
          <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388112">
            <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388113">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388114">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388115">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388116">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388117">
                <link role="fieldDeclaration" targetNodeId="469350222783388001" resolveInfo="myBlockListeners" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388118" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388119">
              <link role="baseMethodDeclaration" targetNodeId="3.~Set.remove(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388120">
                <link role="variableDeclaration" targetNodeId="469350222783388110" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388121">
      <property name="name" value="processMousePressed" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388122" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783388123" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388124">
        <property name="name" value="mEvent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388125">
          <link role="classifier" targetNodeId="4.~MouseEvent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388126">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388127">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388128">
            <property name="name" value="x" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388129" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388130">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388131">
                <link role="variableDeclaration" targetNodeId="469350222783388124" resolveInfo="mEvent" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388132">
                <link role="baseMethodDeclaration" targetNodeId="4.~MouseEvent.getX():int" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388133">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388134">
            <property name="name" value="y" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388135" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388136">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388137">
                <link role="variableDeclaration" targetNodeId="469350222783388124" resolveInfo="mEvent" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388138">
                <link role="baseMethodDeclaration" targetNodeId="4.~MouseEvent.getY():int" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783388139">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="469350222783388140">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="469350222783388141">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="469350222783388142">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="469350222783388143">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388144">
                    <link role="variableDeclaration" targetNodeId="469350222783388128" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388145">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388146">
                      <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388147" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="469350222783388148">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388149">
                    <link role="variableDeclaration" targetNodeId="469350222783388128" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388150">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388151">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388152">
                        <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388153" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388154">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388155">
                        <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388156" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="469350222783388157">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388158">
                  <link role="variableDeclaration" targetNodeId="469350222783388134" resolveInfo="y" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388159">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388160">
                    <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388161" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="469350222783388162">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388163">
                <link role="variableDeclaration" targetNodeId="469350222783388134" resolveInfo="y" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388164">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388165">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388166">
                    <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388167" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388168">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388169">
                    <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388170" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="469350222783388171">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388172">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783388173">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783388174" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388175">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388176">
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388177">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388178">
                  <link role="fieldDeclaration" targetNodeId="469350222783388001" resolveInfo="myBlockListeners" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388179" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388180">
                <property name="name" value="listener" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388181">
                  <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388182">
                    <link role="typeVariableDeclaration" targetNodeId="469350222783387965" resolveInfo="T" />
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388183">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388184">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388185">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388186">
                      <link role="variableDeclaration" targetNodeId="469350222783388180" resolveInfo="listener" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388187">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389826" resolveInfo="mousePressed" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388188">
                        <link role="variableDeclaration" targetNodeId="469350222783388124" resolveInfo="mEvent" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388189">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388190">
                          <link role="classConcept" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388191">
                          <link role="baseMethodDeclaration" targetNodeId="469350222783388053" resolveInfo="getSourceObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783388192">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783388193">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388194">
      <property name="name" value="relayout" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388195" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388196" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388197">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388198">
          <link role="classifier" targetNodeId="1.~Component" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388199">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388200">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388201">
            <property name="name" value="caption" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388202">
              <link role="classifier" targetNodeId="2v.~String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388203">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388204">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388205">
                  <link role="fieldDeclaration" targetNodeId="469350222783387982" resolveInfo="mySource" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388206" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388207">
                <link role="baseMethodDeclaration" targetNodeId="2v.~Object.toString():java.lang.String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388208">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388209">
            <property name="name" value="font" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388210">
              <link role="classifier" targetNodeId="1.~Font" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388211">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388212">
                <link role="variableDeclaration" targetNodeId="469350222783388197" resolveInfo="c" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388213">
                <link role="baseMethodDeclaration" targetNodeId="1.~Component.getFont():java.awt.Font" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388214">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388215">
            <property name="name" value="metrics" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388216">
              <link role="classifier" targetNodeId="1.~FontMetrics" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388217">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388218">
                <link role="variableDeclaration" targetNodeId="469350222783388197" resolveInfo="c" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388219">
                <link role="baseMethodDeclaration" targetNodeId="1.~Component.getFontMetrics(java.awt.Font):java.awt.FontMetrics" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388220">
                  <link role="variableDeclaration" targetNodeId="469350222783388209" resolveInfo="font" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388221">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388222">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388223">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388224">
                <link role="fieldDeclaration" targetNodeId="469350222783387997" resolveInfo="myStringWidth" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388225" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388226">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388227">
                <link role="variableDeclaration" targetNodeId="469350222783388215" resolveInfo="metrics" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388228">
                <link role="baseMethodDeclaration" targetNodeId="1.~FontMetrics.stringWidth(java.lang.String):int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388229">
                  <link role="variableDeclaration" targetNodeId="469350222783388201" resolveInfo="caption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388230">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388231">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388232">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388233">
                <link role="fieldDeclaration" targetNodeId="469350222783387993" resolveInfo="myCharHeight" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388234" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388235">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388236">
                <link role="variableDeclaration" targetNodeId="469350222783388215" resolveInfo="metrics" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388237">
                <link role="baseMethodDeclaration" targetNodeId="1.~FontMetrics.getHeight():int" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388239">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388240">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388241">
                <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388242" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388243">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388244">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388245">
                  <link role="fieldDeclaration" targetNodeId="469350222783387997" resolveInfo="myStringWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388246" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783388247">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388248">
                  <property name="value" value="2" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388249">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388250">
                    <link role="classConcept" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388251">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783388268" resolveInfo="getPaddingX" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388252">
                      <link role="variableDeclaration" targetNodeId="469350222783388215" resolveInfo="metrics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388254">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388255">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388256">
                <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388257" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388258">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388259">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388260">
                  <link role="fieldDeclaration" targetNodeId="469350222783387993" resolveInfo="myCharHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388261" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783388262">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388263">
                  <property name="value" value="2" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388264">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388265">
                    <link role="classConcept" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388266">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783388280" resolveInfo="getPaddingY" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388267">
                      <link role="variableDeclaration" targetNodeId="469350222783388215" resolveInfo="metrics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388268">
      <property name="name" value="getPaddingX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388269" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388270" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388271">
        <property name="name" value="metrics" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388272">
          <link role="classifier" targetNodeId="1.~FontMetrics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388273">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783388274">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="469350222783388275">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388276">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388277">
                <link role="variableDeclaration" targetNodeId="469350222783388271" resolveInfo="metrics" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388278">
                <link role="baseMethodDeclaration" targetNodeId="1.~FontMetrics.getHeight():int" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388279">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388280">
      <property name="name" value="getPaddingY" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388281" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388282" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388283">
        <property name="name" value="metrics" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388284">
          <link role="classifier" targetNodeId="1.~FontMetrics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388285">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783388286">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="469350222783388287">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388288">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388289">
                <link role="variableDeclaration" targetNodeId="469350222783388283" resolveInfo="metrics" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388290">
                <link role="baseMethodDeclaration" targetNodeId="1.~FontMetrics.getHeight():int" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388291">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388292">
      <property name="name" value="setWidth" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388293" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388294" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388295">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388296" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388297">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388299">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388300">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388301">
                <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388302" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388303">
              <link role="variableDeclaration" targetNodeId="469350222783388295" resolveInfo="width" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388304">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388305">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388306">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388307">
                <link role="fieldDeclaration" targetNodeId="469350222783387985" resolveInfo="myPaddingX" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388308" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="469350222783388309">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="469350222783388310">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783388311">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388312">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388313">
                      <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388314" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388315">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388316">
                      <link role="fieldDeclaration" targetNodeId="469350222783387997" resolveInfo="myStringWidth" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388317" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388318">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388319">
      <property name="name" value="setHeight" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388320" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388321" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388322">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388323" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388324">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388325">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388326">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388327">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388328">
                <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388329" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388330">
              <link role="variableDeclaration" targetNodeId="469350222783388322" resolveInfo="height" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388332">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388333">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388334">
                <link role="fieldDeclaration" targetNodeId="469350222783387989" resolveInfo="myPaddingY" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388335" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="469350222783388336">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="469350222783388337">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783388338">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388339">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388340">
                      <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388341" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388342">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388343">
                      <link role="fieldDeclaration" targetNodeId="469350222783387993" resolveInfo="myCharHeight" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388344" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388345">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388346">
      <property name="name" value="setX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388347" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388348" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388349">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388350" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388351">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388352">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388353">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388354">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388355">
                <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388356" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388357">
              <link role="variableDeclaration" targetNodeId="469350222783388349" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388358">
      <property name="name" value="setY" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388359" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388360" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388361">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388362" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388363">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388364">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388365">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388366">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388367">
                <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388368" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388369">
              <link role="variableDeclaration" targetNodeId="469350222783388361" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388370">
      <property name="name" value="paintCaption" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="469350222783388371" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388372" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388373">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388374">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388375">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388376">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388377">
            <property name="name" value="caption" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388378">
              <link role="classifier" targetNodeId="2v.~String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388379">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388380">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388381">
                  <link role="fieldDeclaration" targetNodeId="469350222783387982" resolveInfo="mySource" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388382" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388383">
                <link role="baseMethodDeclaration" targetNodeId="2v.~Object.toString():java.lang.String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388384">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388385">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388386">
              <link role="variableDeclaration" targetNodeId="469350222783388373" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388387">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawString(java.lang.String,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388388">
                <link role="variableDeclaration" targetNodeId="469350222783388377" resolveInfo="caption" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388389">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388390">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388391">
                    <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388392" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388393">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388394">
                    <link role="fieldDeclaration" targetNodeId="469350222783387985" resolveInfo="myPaddingX" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388395" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388396">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388397">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388398">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388399">
                      <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388400" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388401">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388402">
                      <link role="fieldDeclaration" targetNodeId="469350222783387989" resolveInfo="myPaddingY" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388403" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388404">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388405">
                    <link role="fieldDeclaration" targetNodeId="469350222783387993" resolveInfo="myCharHeight" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388406" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388407">
      <property name="isAbstract" value="true" />
      <property name="name" value="paintBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="469350222783388408" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388409" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388410">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388411">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388412" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388413">
      <property name="name" value="paint" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388414" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388415" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388416">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388417">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388418">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388419">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388420">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388421">
              <link role="classConcept" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388422">
              <link role="baseMethodDeclaration" targetNodeId="469350222783388407" resolveInfo="paintBlock" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388423">
                <link role="variableDeclaration" targetNodeId="469350222783388416" resolveInfo="g" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388424">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388425">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388426">
              <link role="classConcept" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388427">
              <link role="baseMethodDeclaration" targetNodeId="469350222783388370" resolveInfo="paintCaption" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388428">
                <link role="variableDeclaration" targetNodeId="469350222783388416" resolveInfo="g" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="469350222783388429">
    <property name="name" value="IInstruction" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388430" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783388431">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388432">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388433">
          <link role="typeVariableDeclaration" targetNodeId="469350222783388431" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388434">
      <property name="isAbstract" value="true" />
      <property name="name" value="succ" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388435" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388436">
        <link role="classifier" targetNodeId="3.~Set" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388437">
          <link role="typeVariableDeclaration" targetNodeId="469350222783388431" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388438" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388439">
      <property name="isAbstract" value="true" />
      <property name="name" value="pred" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388440" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388441">
        <link role="classifier" targetNodeId="3.~Set" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388442">
          <link role="typeVariableDeclaration" targetNodeId="469350222783388431" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388443" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783388444">
    <property name="name" value="ControlFlowGraph" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388445" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783388446">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388447">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388448">
          <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="469350222783388449">
      <property name="isFinal" value="true" />
      <property name="name" value="MARGIN_X" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388450" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388451" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388452">
        <property name="value" value="20" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="469350222783388453">
      <property name="isFinal" value="true" />
      <property name="name" value="MARGIN_Y" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388454" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388455" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388456">
        <property name="value" value="20" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="469350222783388457">
      <property name="isFinal" value="true" />
      <property name="name" value="LINE_SEGMENT_SIZE" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388458" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388459" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388460">
        <property name="value" value="40" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388461">
      <property name="name" value="myGraphCreator" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388462">
        <link role="classifier" targetNodeId="469350222783389410" resolveInfo="IGraphCreator" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388463">
          <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388464" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388465">
      <property name="name" value="myProgram" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388466">
        <link role="classifier" targetNodeId="469350222783391410" resolveInfo="IProgram" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388467">
          <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388468" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388469">
      <property name="name" value="myComponent" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388470">
        <link role="classifier" targetNodeId="1.~Component" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388471" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388472">
      <property name="name" value="myBlocks" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388473">
        <link role="classifier" targetNodeId="3.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388474">
          <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388475">
            <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388476" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783388477">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783388478">
          <link role="baseMethodDeclaration" targetNodeId="3.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388479">
            <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388480">
              <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388481">
      <property name="name" value="myLines" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388482">
        <link role="classifier" targetNodeId="3.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388483">
          <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388484" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783388485">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783388486">
          <link role="baseMethodDeclaration" targetNodeId="3.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388487">
            <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388488">
      <property name="name" value="myArrowHeads" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388489">
        <link role="classifier" targetNodeId="3.~Set" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388490">
          <link role="classifier" targetNodeId="469350222783390161" resolveInfo="ArrowHead" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388491" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783388492">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783388493">
          <link role="baseMethodDeclaration" targetNodeId="3.~HashSet.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388494">
            <link role="classifier" targetNodeId="469350222783390161" resolveInfo="ArrowHead" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388495">
      <property name="name" value="myFreeZoneMap" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388496">
        <link role="classifier" targetNodeId="3.~Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388497">
          <link role="classifier" targetNodeId="2v.~Integer" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388498">
          <link role="classifier" targetNodeId="469350222783391000" resolveInfo="FreeZone" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388499" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783388500">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783388501">
          <link role="baseMethodDeclaration" targetNodeId="3.~HashMap.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388502">
            <link role="classifier" targetNodeId="2v.~Integer" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388503">
            <link role="classifier" targetNodeId="469350222783391000" resolveInfo="FreeZone" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388504">
      <property name="name" value="myMaxLineIndentRight" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388505" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388506">
      <property name="name" value="myMaxLineIndentLeft" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388507" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388508">
      <property name="name" value="myWidth" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388509" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388510" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783388511">
      <property name="name" value="myHeight" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388512" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388513" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783388514">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388515" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388516">
        <property name="name" value="program" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388517">
          <link role="classifier" targetNodeId="469350222783391410" resolveInfo="IProgram" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388518">
            <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388519">
        <property name="name" value="graphCreator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388520">
          <link role="classifier" targetNodeId="469350222783389410" resolveInfo="IGraphCreator" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388521">
            <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388522">
        <property name="name" value="component" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388523">
          <link role="classifier" targetNodeId="1.~Component" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388524">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388525">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388526">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388527">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388528">
                <link role="fieldDeclaration" targetNodeId="469350222783388465" resolveInfo="myProgram" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388529" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388530">
              <link role="variableDeclaration" targetNodeId="469350222783388516" resolveInfo="program" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388531">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388532">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388533">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388534">
                <link role="fieldDeclaration" targetNodeId="469350222783388461" resolveInfo="myGraphCreator" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388535" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388536">
              <link role="variableDeclaration" targetNodeId="469350222783388519" resolveInfo="graphCreator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388537">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388538">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388539">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388540">
                <link role="fieldDeclaration" targetNodeId="469350222783388469" resolveInfo="myComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388541" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388542">
              <link role="variableDeclaration" targetNodeId="469350222783388522" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388543">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388544">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388545">
              <link role="classConcept" targetNodeId="469350222783388444" resolveInfo="ControlFlowGraph" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388546">
              <link role="baseMethodDeclaration" targetNodeId="469350222783388547" resolveInfo="buildBlocks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388547">
      <property name="name" value="buildBlocks" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388548" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388549" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388550">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388551">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388552">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388553">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388554">
                <link role="fieldDeclaration" targetNodeId="469350222783388465" resolveInfo="myProgram" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388555" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388556">
              <link role="baseMethodDeclaration" targetNodeId="469350222783391425" resolveInfo="getInstructions" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388557">
            <property name="name" value="instruction" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388558">
              <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388559">
                <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388560">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388561">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388562">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388563">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388564">
                    <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388565" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388566">
                  <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388567">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388568">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388569">
                        <link role="fieldDeclaration" targetNodeId="469350222783388461" resolveInfo="myGraphCreator" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388570" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388571">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389415" resolveInfo="createBlock" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="469350222783388572">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388573">
                          <link role="variableDeclaration" targetNodeId="469350222783388557" resolveInfo="instruction" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388574">
                          <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783388575">
                        <link role="variableDeclaration" targetNodeId="469350222783388449" resolveInfo="MARGIN_X" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388576">
                        <property name="value" value="0" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388577">
                        <property name="value" value="0" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388578">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388579">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388580">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388581">
              <link role="classConcept" targetNodeId="469350222783388444" resolveInfo="ControlFlowGraph" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388582">
              <link role="baseMethodDeclaration" targetNodeId="469350222783388641" resolveInfo="relayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388583">
      <property name="name" value="paint" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388584" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388585" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388586">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388587">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388588">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388589">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388590">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388591">
              <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388592" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388593">
            <property name="name" value="block" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388594">
              <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388595">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388596">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388597">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388598">
                  <link role="variableDeclaration" targetNodeId="469350222783388593" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388599">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389443" resolveInfo="paint" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388600">
                    <link role="variableDeclaration" targetNodeId="469350222783388586" resolveInfo="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388601">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388602">
            <property name="name" value="lines" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388603">
              <link role="classifier" targetNodeId="3.~List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388604">
                <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783388605">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783388606">
                <link role="baseMethodDeclaration" targetNodeId="3.~ArrayList.&lt;init&gt;(java.util.Collection)" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388607">
                  <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388608">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388609">
                    <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388610" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388611">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="469350222783388612">
            <link role="classConcept" targetNodeId="3.~Collections" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Collections.sort(java.util.List):void" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388613">
              <link role="variableDeclaration" targetNodeId="469350222783388602" resolveInfo="lines" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388614">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388615">
            <link role="variableDeclaration" targetNodeId="469350222783388602" resolveInfo="lines" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388616">
            <property name="name" value="line" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388617">
              <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388618">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388619">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388620">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388621">
                  <link role="variableDeclaration" targetNodeId="469350222783388616" resolveInfo="line" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388622">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783391705" resolveInfo="paint" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388623">
                    <link role="variableDeclaration" targetNodeId="469350222783388586" resolveInfo="g" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388624">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388625">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388626">
                        <link role="fieldDeclaration" targetNodeId="469350222783388469" resolveInfo="myComponent" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388627" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388628">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Component.getBackground():java.awt.Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388629">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388630">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388631">
              <link role="fieldDeclaration" targetNodeId="469350222783388488" resolveInfo="myArrowHeads" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388632" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388633">
            <property name="name" value="arrowHead" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388634">
              <link role="classifier" targetNodeId="469350222783390161" resolveInfo="ArrowHead" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388635">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388636">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388637">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388638">
                  <link role="variableDeclaration" targetNodeId="469350222783388633" resolveInfo="arrowHead" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388639">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783390247" resolveInfo="paint" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388640">
                    <link role="variableDeclaration" targetNodeId="469350222783388586" resolveInfo="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388641">
      <property name="name" value="relayout" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783388642" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388643" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388644">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388645">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388646">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388647">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388648">
                <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388649" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388650">
              <link role="baseMethodDeclaration" targetNodeId="3.~List.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388651">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388652">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388653">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388654">
                <link role="fieldDeclaration" targetNodeId="469350222783388488" resolveInfo="myArrowHeads" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388655" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388656">
              <link role="baseMethodDeclaration" targetNodeId="3.~Set.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388657">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388658">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388659">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388660">
                <link role="fieldDeclaration" targetNodeId="469350222783388504" resolveInfo="myMaxLineIndentRight" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388661" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388662">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388663">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388664">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388665">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388666">
                <link role="fieldDeclaration" targetNodeId="469350222783388506" resolveInfo="myMaxLineIndentLeft" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388667" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388668">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388669">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388670">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388671">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388672">
                <link role="fieldDeclaration" targetNodeId="469350222783388495" resolveInfo="myFreeZoneMap" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388673" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783388674">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783388675">
                <link role="baseMethodDeclaration" targetNodeId="3.~HashMap.&lt;init&gt;()" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388676">
                  <link role="classifier" targetNodeId="2v.~Integer" />
                </node>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388677">
                  <link role="classifier" targetNodeId="469350222783391000" resolveInfo="FreeZone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388678">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388679">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388680">
              <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388681" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388682">
            <property name="name" value="block" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388683">
              <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388684">
                <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388685">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388686">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388687">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388688">
                  <link role="variableDeclaration" targetNodeId="469350222783388682" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388689">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389449" resolveInfo="relayout" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388690">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388691">
                      <link role="fieldDeclaration" targetNodeId="469350222783388469" resolveInfo="myComponent" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388693">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388694">
            <property name="name" value="maxWidth" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388695" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388696">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388697">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388698">
            <property name="name" value="maxHeight" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388699" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388700">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388701">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388702">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388703">
              <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388704" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388705">
            <property name="name" value="block" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388706">
              <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388707">
                <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388708">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388709">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388710">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388711">
                  <link role="variableDeclaration" targetNodeId="469350222783388694" resolveInfo="maxWidth" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="469350222783388712">
                  <link role="classConcept" targetNodeId="2v.~Math" />
                  <link role="baseMethodDeclaration" targetNodeId="2v.~Math.max(int,int):int" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388713">
                    <link role="variableDeclaration" targetNodeId="469350222783388694" resolveInfo="maxWidth" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388714">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388715">
                      <link role="variableDeclaration" targetNodeId="469350222783388705" resolveInfo="block" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388716">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389467" resolveInfo="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388717">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388718">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388719">
                  <link role="variableDeclaration" targetNodeId="469350222783388698" resolveInfo="maxHeight" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="469350222783388720">
                  <link role="classConcept" targetNodeId="2v.~Math" />
                  <link role="baseMethodDeclaration" targetNodeId="2v.~Math.max(int,int):int" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388721">
                    <link role="variableDeclaration" targetNodeId="469350222783388698" resolveInfo="maxHeight" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388722">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388723">
                      <link role="variableDeclaration" targetNodeId="469350222783388705" resolveInfo="block" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388724">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389471" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388725">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388726">
            <property name="name" value="y" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388727" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783388728">
              <link role="variableDeclaration" targetNodeId="469350222783388453" resolveInfo="MARGIN_Y" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388729">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388730">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388731">
              <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388732" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388733">
            <property name="name" value="block" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388734">
              <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388735">
                <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388736">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388737">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388738">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388739">
                  <link role="variableDeclaration" targetNodeId="469350222783388733" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388740">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389475" resolveInfo="setWidth" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388741">
                    <link role="variableDeclaration" targetNodeId="469350222783388694" resolveInfo="maxWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388742">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388743">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388744">
                  <link role="variableDeclaration" targetNodeId="469350222783388733" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388745">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389487" resolveInfo="setX" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783388746">
                    <link role="variableDeclaration" targetNodeId="469350222783388449" resolveInfo="MARGIN_X" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388747">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388748">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388749">
                  <link role="variableDeclaration" targetNodeId="469350222783388733" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388750">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389493" resolveInfo="setY" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388751">
                    <link role="variableDeclaration" targetNodeId="469350222783388726" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388752">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="469350222783388753">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388754">
                  <link role="variableDeclaration" targetNodeId="469350222783388726" resolveInfo="y" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388755">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388756">
                    <link role="variableDeclaration" targetNodeId="469350222783388733" resolveInfo="block" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388757">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783389471" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388758">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="469350222783388759">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388760">
                  <link role="variableDeclaration" targetNodeId="469350222783388726" resolveInfo="y" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="469350222783388761">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388762">
                    <link role="variableDeclaration" targetNodeId="469350222783388698" resolveInfo="maxHeight" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388763">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="469350222783388764">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="469350222783388765">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388766">
              <link role="variableDeclaration" targetNodeId="469350222783388831" resolveInfo="i" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388767">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388768">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388769">
                  <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388770" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388771">
                <link role="baseMethodDeclaration" targetNodeId="3.~List.size():int" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388772">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388773">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388774">
                <property name="name" value="block" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388775">
                  <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388776">
                    <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388777">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388778">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388779">
                      <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388780" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388781">
                    <link role="baseMethodDeclaration" targetNodeId="3.~List.get(int):java.lang.Object" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388782">
                      <link role="variableDeclaration" targetNodeId="469350222783388831" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388783">
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388784">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388785">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388786">
                    <link role="variableDeclaration" targetNodeId="469350222783388774" resolveInfo="block" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388787">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783389455" resolveInfo="getSourceObject" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388788">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783388434" resolveInfo="succ" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388789">
                <property name="name" value="succInstruction" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388790">
                  <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388791">
                    <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388792">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388793">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388794">
                    <property name="name" value="succBlock" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388795">
                      <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388796">
                        <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388797">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388798">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388799">
                          <link role="fieldDeclaration" targetNodeId="469350222783388461" resolveInfo="myGraphCreator" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388800" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388801">
                        <link role="baseMethodDeclaration" targetNodeId="469350222783389430" resolveInfo="findBlockWith" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388802">
                          <link role="variableDeclaration" targetNodeId="469350222783388789" resolveInfo="succInstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783388803">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="469350222783388804">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388805">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388806">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388807">
                          <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388808" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388809">
                        <link role="baseMethodDeclaration" targetNodeId="3.~List.indexOf(java.lang.Object):int" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388810">
                          <link role="variableDeclaration" targetNodeId="469350222783388794" resolveInfo="succBlock" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388811">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388812">
                        <link role="variableDeclaration" targetNodeId="469350222783388831" resolveInfo="i" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388813">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="469350222783388814">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388815">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388816">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388817">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388818">
                            <link role="classConcept" targetNodeId="469350222783388444" resolveInfo="ControlFlowGraph" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388819">
                            <link role="baseMethodDeclaration" targetNodeId="469350222783388922" resolveInfo="createAdditionalLine" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388820">
                              <link role="variableDeclaration" targetNodeId="469350222783388774" resolveInfo="block" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388821">
                              <link role="variableDeclaration" targetNodeId="469350222783388794" resolveInfo="succBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388822">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388823">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388824">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388825">
                          <link role="classConcept" targetNodeId="469350222783388444" resolveInfo="ControlFlowGraph" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388826">
                          <link role="baseMethodDeclaration" targetNodeId="469350222783389270" resolveInfo="createSimpleLine" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388827">
                            <link role="variableDeclaration" targetNodeId="469350222783388774" resolveInfo="block" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388828">
                            <link role="variableDeclaration" targetNodeId="469350222783388794" resolveInfo="succBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="469350222783388829">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388830">
              <link role="variableDeclaration" targetNodeId="469350222783388831" resolveInfo="i" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388831">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388832" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388833">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388834">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388835">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388836">
              <link role="classConcept" targetNodeId="469350222783388444" resolveInfo="ControlFlowGraph" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388837">
              <link role="baseMethodDeclaration" targetNodeId="469350222783388872" resolveInfo="shiftLeft" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783388838">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388839">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388840">
                    <link role="fieldDeclaration" targetNodeId="469350222783388506" resolveInfo="myMaxLineIndentLeft" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388841" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783388842">
                  <link role="variableDeclaration" targetNodeId="469350222783388457" resolveInfo="LINE_SEGMENT_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388843">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388844">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388845">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388846">
                <link role="fieldDeclaration" targetNodeId="469350222783388508" resolveInfo="myWidth" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388847" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388848">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388849">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783388850">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783388851">
                    <link role="variableDeclaration" targetNodeId="469350222783388449" resolveInfo="MARGIN_X" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388852">
                    <property name="value" value="2" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388853">
                  <link role="variableDeclaration" targetNodeId="469350222783388694" resolveInfo="maxWidth" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783388854">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="469350222783388855">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388856">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388857">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388858">
                        <link role="fieldDeclaration" targetNodeId="469350222783388504" resolveInfo="myMaxLineIndentRight" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388859" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388860">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388861">
                        <link role="fieldDeclaration" targetNodeId="469350222783388506" resolveInfo="myMaxLineIndentLeft" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388862" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783388863">
                  <link role="variableDeclaration" targetNodeId="469350222783388457" resolveInfo="LINE_SEGMENT_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388864">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388865">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388866">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388867">
                <link role="fieldDeclaration" targetNodeId="469350222783388511" resolveInfo="myHeight" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388868" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388869">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388870">
                <link role="variableDeclaration" targetNodeId="469350222783388726" resolveInfo="y" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783388871">
                <link role="variableDeclaration" targetNodeId="469350222783388453" resolveInfo="MARGIN_Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388872">
      <property name="name" value="shiftLeft" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388873" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388874" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388875">
        <property name="name" value="indent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388876" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388877">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388878">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388879">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388880">
              <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388881" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388882">
            <property name="name" value="block" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388883">
              <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388884">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388885">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388886">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388887">
                  <link role="variableDeclaration" targetNodeId="469350222783388882" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388888">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389487" resolveInfo="setX" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388889">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388890">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388891">
                        <link role="variableDeclaration" targetNodeId="469350222783388882" resolveInfo="block" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388892">
                        <link role="baseMethodDeclaration" targetNodeId="469350222783389459" resolveInfo="getX" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388893">
                      <link role="variableDeclaration" targetNodeId="469350222783388875" resolveInfo="indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388894">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388895">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388896">
              <link role="fieldDeclaration" targetNodeId="469350222783388488" resolveInfo="myArrowHeads" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388897" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388898">
            <property name="name" value="arrowHead" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388899">
              <link role="classifier" targetNodeId="469350222783390161" resolveInfo="ArrowHead" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388900">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388901">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388902">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388903">
                  <link role="variableDeclaration" targetNodeId="469350222783388898" resolveInfo="arrowHead" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388904">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783390215" resolveInfo="setX" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783388905">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388906">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388907">
                        <link role="variableDeclaration" targetNodeId="469350222783388898" resolveInfo="arrowHead" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388908">
                        <link role="baseMethodDeclaration" targetNodeId="469350222783390199" resolveInfo="getX" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388909">
                      <link role="variableDeclaration" targetNodeId="469350222783388875" resolveInfo="indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783388910">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388911">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388912">
              <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388913" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388914">
            <property name="name" value="line" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388915">
              <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388916">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388917">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388918">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388919">
                  <link role="variableDeclaration" targetNodeId="469350222783388914" resolveInfo="line" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388920">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783391748" resolveInfo="shiftLeft" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388921">
                    <link role="variableDeclaration" targetNodeId="469350222783388875" resolveInfo="indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783388922">
      <property name="name" value="createAdditionalLine" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783388923" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783388924" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388925">
        <property name="name" value="startBlock" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388926">
          <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388927">
            <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783388928">
        <property name="name" value="endBlock" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783388929">
          <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783388930">
            <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388931">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388932">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388933">
            <property name="name" value="startIndex" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388934" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388935">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388936">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388937">
                  <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388938" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388939">
                <link role="baseMethodDeclaration" targetNodeId="3.~List.indexOf(java.lang.Object):int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388940">
                  <link role="variableDeclaration" targetNodeId="469350222783388925" resolveInfo="startBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388941">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388942">
            <property name="name" value="endIndex" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388943" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388944">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388945">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783388946">
                  <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388947" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388948">
                <link role="baseMethodDeclaration" targetNodeId="3.~List.indexOf(java.lang.Object):int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783388949">
                  <link role="variableDeclaration" targetNodeId="469350222783388928" resolveInfo="endBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388950">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388951">
            <property name="name" value="rightIndent" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388952" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388953">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388954">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388955">
            <property name="name" value="leftIndent" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388956" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783388957">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388958">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388959">
            <property name="name" value="first" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388960" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="469350222783388961">
              <link role="classConcept" targetNodeId="2v.~Math" />
              <link role="baseMethodDeclaration" targetNodeId="2v.~Math.min(int,int):int" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388962">
                <link role="variableDeclaration" targetNodeId="469350222783388933" resolveInfo="startIndex" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388963">
                <link role="variableDeclaration" targetNodeId="469350222783388942" resolveInfo="endIndex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388964">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388965">
            <property name="name" value="last" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783388966" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="469350222783388967">
              <link role="classConcept" targetNodeId="2v.~Math" />
              <link role="baseMethodDeclaration" targetNodeId="2v.~Math.max(int,int):int" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388968">
                <link role="variableDeclaration" targetNodeId="469350222783388933" resolveInfo="startIndex" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388969">
                <link role="variableDeclaration" targetNodeId="469350222783388942" resolveInfo="endIndex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="469350222783388970">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783388971">
            <property name="value" value="true" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388972">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783388973">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783388974">
                <property name="name" value="canBeAdded" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783388975" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388976">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388977">
                    <link role="classConcept" targetNodeId="469350222783388444" resolveInfo="ControlFlowGraph" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388978">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783389217" resolveInfo="canBeAdded" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388979">
                      <link role="variableDeclaration" targetNodeId="469350222783388959" resolveInfo="first" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388980">
                      <link role="variableDeclaration" targetNodeId="469350222783388965" resolveInfo="last" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388981">
                      <link role="variableDeclaration" targetNodeId="469350222783389010" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783388982">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388983">
                <link role="variableDeclaration" targetNodeId="469350222783388974" resolveInfo="canBeAdded" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783388984">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388985">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388986">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388987">
                      <link role="variableDeclaration" targetNodeId="469350222783388951" resolveInfo="rightIndent" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388988">
                      <link role="variableDeclaration" targetNodeId="469350222783389010" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="469350222783388989" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783388990">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783388991">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388992">
                  <link role="variableDeclaration" targetNodeId="469350222783388974" resolveInfo="canBeAdded" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783388993">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783388994">
                    <link role="classConcept" targetNodeId="469350222783388444" resolveInfo="ControlFlowGraph" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783388995">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783389217" resolveInfo="canBeAdded" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388996">
                      <link role="variableDeclaration" targetNodeId="469350222783388959" resolveInfo="first" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388997">
                      <link role="variableDeclaration" targetNodeId="469350222783388965" resolveInfo="last" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.UnaryMinus" id="469350222783388998">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783388999">
                        <link role="variableDeclaration" targetNodeId="469350222783389010" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783389000">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389001">
                <link role="variableDeclaration" targetNodeId="469350222783388974" resolveInfo="canBeAdded" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389002">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389003">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783389004">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389005">
                      <link role="variableDeclaration" targetNodeId="469350222783388955" resolveInfo="leftIndent" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389006">
                      <link role="variableDeclaration" targetNodeId="469350222783389010" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="469350222783389007" />
              </node>
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="469350222783389008">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389009">
              <link role="variableDeclaration" targetNodeId="469350222783389010" resolveInfo="i" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389010">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389011" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783389012">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389013">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783389014">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389015">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389016">
                <link role="fieldDeclaration" targetNodeId="469350222783388504" resolveInfo="myMaxLineIndentRight" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389017" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="469350222783389018">
              <link role="classConcept" targetNodeId="2v.~Math" />
              <link role="baseMethodDeclaration" targetNodeId="2v.~Math.max(int,int):int" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389019">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389020">
                  <link role="fieldDeclaration" targetNodeId="469350222783388504" resolveInfo="myMaxLineIndentRight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389021" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389022">
                <link role="variableDeclaration" targetNodeId="469350222783388951" resolveInfo="rightIndent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389023">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783389024">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389025">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389026">
                <link role="fieldDeclaration" targetNodeId="469350222783388506" resolveInfo="myMaxLineIndentLeft" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389027" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="469350222783389028">
              <link role="classConcept" targetNodeId="2v.~Math" />
              <link role="baseMethodDeclaration" targetNodeId="2v.~Math.max(int,int):int" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389029">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389030">
                  <link role="fieldDeclaration" targetNodeId="469350222783388506" resolveInfo="myMaxLineIndentLeft" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389031" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389032">
                <link role="variableDeclaration" targetNodeId="469350222783388955" resolveInfo="leftIndent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783389033">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389034">
            <property name="name" value="startBlockLevel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389035" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783389036">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389037">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389038">
                  <link role="variableDeclaration" targetNodeId="469350222783388925" resolveInfo="startBlock" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389039">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389463" resolveInfo="getY" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="469350222783389040">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389041">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389042">
                    <link role="variableDeclaration" targetNodeId="469350222783388925" resolveInfo="startBlock" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389043">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783389471" resolveInfo="getHeight" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783389044">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783389045">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389046">
            <property name="name" value="endBlockLevel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389047" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783389048">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389049">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389050">
                  <link role="variableDeclaration" targetNodeId="469350222783388928" resolveInfo="endBlock" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389051">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389463" resolveInfo="getY" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="469350222783389052">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389053">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389054">
                    <link role="variableDeclaration" targetNodeId="469350222783388928" resolveInfo="endBlock" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389055">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783389471" resolveInfo="getHeight" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783389056">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783389057">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="469350222783389058">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389059">
              <link role="variableDeclaration" targetNodeId="469350222783388951" resolveInfo="rightIndent" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783389060">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783389061">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="469350222783389062">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389063">
                <link role="variableDeclaration" targetNodeId="469350222783388955" resolveInfo="leftIndent" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783389064">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389065">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783389066">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389067">
                  <property name="name" value="startBlockExit" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389068" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389069">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389070">
                      <link role="variableDeclaration" targetNodeId="469350222783388925" resolveInfo="startBlock" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389071">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389459" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783389072">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389073">
                  <property name="name" value="endBlockExit" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389074" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389075">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389076">
                      <link role="variableDeclaration" targetNodeId="469350222783388928" resolveInfo="endBlock" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389077">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389459" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389078">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389079">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389080">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389081">
                      <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389082" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389083">
                    <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389084">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389085">
                        <link role="baseMethodDeclaration" targetNodeId="469350222783391638" resolveInfo="Line" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389086">
                          <link role="variableDeclaration" targetNodeId="469350222783389067" resolveInfo="startBlockExit" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783389087">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389088">
                            <link role="variableDeclaration" targetNodeId="469350222783389067" resolveInfo="startBlockExit" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783389089">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783389090">
                              <link role="variableDeclaration" targetNodeId="469350222783388457" resolveInfo="LINE_SEGMENT_SIZE" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389091">
                              <link role="variableDeclaration" targetNodeId="469350222783388955" resolveInfo="leftIndent" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389092">
                          <link role="variableDeclaration" targetNodeId="469350222783389034" resolveInfo="startBlockLevel" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389093">
                          <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
                          <link role="variableDeclaration" targetNodeId="469350222783390733" resolveInfo="HORIZONTAL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389094">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389095">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389096">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389097">
                      <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389098" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389099">
                    <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389100">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389101">
                        <link role="baseMethodDeclaration" targetNodeId="469350222783391638" resolveInfo="Line" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389102">
                          <link role="variableDeclaration" targetNodeId="469350222783389073" resolveInfo="endBlockExit" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783389103">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389104">
                            <link role="variableDeclaration" targetNodeId="469350222783389073" resolveInfo="endBlockExit" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783389105">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783389106">
                              <link role="variableDeclaration" targetNodeId="469350222783388457" resolveInfo="LINE_SEGMENT_SIZE" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389107">
                              <link role="variableDeclaration" targetNodeId="469350222783388955" resolveInfo="leftIndent" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389108">
                          <link role="variableDeclaration" targetNodeId="469350222783389046" resolveInfo="endBlockLevel" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389109">
                          <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
                          <link role="variableDeclaration" targetNodeId="469350222783390733" resolveInfo="HORIZONTAL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389110">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389111">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389112">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389113">
                      <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389114" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389115">
                    <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389116">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389117">
                        <link role="baseMethodDeclaration" targetNodeId="469350222783391638" resolveInfo="Line" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389118">
                          <link role="variableDeclaration" targetNodeId="469350222783389034" resolveInfo="startBlockLevel" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389119">
                          <link role="variableDeclaration" targetNodeId="469350222783389046" resolveInfo="endBlockLevel" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783389120">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389121">
                            <link role="variableDeclaration" targetNodeId="469350222783389067" resolveInfo="startBlockExit" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783389122">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783389123">
                              <link role="variableDeclaration" targetNodeId="469350222783388457" resolveInfo="LINE_SEGMENT_SIZE" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389124">
                              <link role="variableDeclaration" targetNodeId="469350222783388955" resolveInfo="leftIndent" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389125">
                          <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
                          <link role="variableDeclaration" targetNodeId="469350222783390789" resolveInfo="VERTICAL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389126">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389127">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389128">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389129">
                      <link role="fieldDeclaration" targetNodeId="469350222783388488" resolveInfo="myArrowHeads" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389130" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389131">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389132">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389133">
                        <link role="baseMethodDeclaration" targetNodeId="469350222783390172" resolveInfo="ArrowHead" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389134">
                          <link role="variableDeclaration" targetNodeId="469350222783389073" resolveInfo="endBlockExit" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389135">
                          <link role="variableDeclaration" targetNodeId="469350222783389046" resolveInfo="endBlockLevel" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389136">
                          <link role="classifier" targetNodeId="469350222783391431" resolveInfo="ArrowHeadDirection" />
                          <link role="variableDeclaration" targetNodeId="469350222783391564" resolveInfo="RIGHT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389137">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783389138">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389139">
                <property name="name" value="startBlockExit" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389140" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783389141">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389142">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389143">
                      <link role="variableDeclaration" targetNodeId="469350222783388925" resolveInfo="startBlock" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389144">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389459" resolveInfo="getX" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389145">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389146">
                      <link role="variableDeclaration" targetNodeId="469350222783388925" resolveInfo="startBlock" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389147">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389467" resolveInfo="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783389148">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389149">
                <property name="name" value="endBlockExit" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389150" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783389151">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389152">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389153">
                      <link role="variableDeclaration" targetNodeId="469350222783388928" resolveInfo="endBlock" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389154">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389459" resolveInfo="getX" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389155">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389156">
                      <link role="variableDeclaration" targetNodeId="469350222783388928" resolveInfo="endBlock" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389157">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389467" resolveInfo="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389158">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389159">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389160">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389161">
                    <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389162" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389163">
                  <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389164">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389165">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783391638" resolveInfo="Line" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389166">
                        <link role="variableDeclaration" targetNodeId="469350222783389139" resolveInfo="startBlockExit" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783389167">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389168">
                          <link role="variableDeclaration" targetNodeId="469350222783389139" resolveInfo="startBlockExit" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783389169">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783389170">
                            <link role="variableDeclaration" targetNodeId="469350222783388457" resolveInfo="LINE_SEGMENT_SIZE" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389171">
                            <link role="variableDeclaration" targetNodeId="469350222783388951" resolveInfo="rightIndent" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389172">
                        <link role="variableDeclaration" targetNodeId="469350222783389034" resolveInfo="startBlockLevel" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389173">
                        <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
                        <link role="variableDeclaration" targetNodeId="469350222783390733" resolveInfo="HORIZONTAL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389174">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389175">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389176">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389177">
                    <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389178" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389179">
                  <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389180">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389181">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783391638" resolveInfo="Line" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389182">
                        <link role="variableDeclaration" targetNodeId="469350222783389149" resolveInfo="endBlockExit" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783389183">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389184">
                          <link role="variableDeclaration" targetNodeId="469350222783389149" resolveInfo="endBlockExit" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783389185">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783389186">
                            <link role="variableDeclaration" targetNodeId="469350222783388457" resolveInfo="LINE_SEGMENT_SIZE" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389187">
                            <link role="variableDeclaration" targetNodeId="469350222783388951" resolveInfo="rightIndent" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389188">
                        <link role="variableDeclaration" targetNodeId="469350222783389046" resolveInfo="endBlockLevel" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389189">
                        <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
                        <link role="variableDeclaration" targetNodeId="469350222783390733" resolveInfo="HORIZONTAL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389190">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389191">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389192">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389193">
                    <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389194" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389195">
                  <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389196">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389197">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783391638" resolveInfo="Line" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389198">
                        <link role="variableDeclaration" targetNodeId="469350222783389034" resolveInfo="startBlockLevel" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389199">
                        <link role="variableDeclaration" targetNodeId="469350222783389046" resolveInfo="endBlockLevel" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783389200">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389201">
                          <link role="variableDeclaration" targetNodeId="469350222783389139" resolveInfo="startBlockExit" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783389202">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783389203">
                            <link role="variableDeclaration" targetNodeId="469350222783388457" resolveInfo="LINE_SEGMENT_SIZE" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389204">
                            <link role="variableDeclaration" targetNodeId="469350222783388951" resolveInfo="rightIndent" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389205">
                        <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
                        <link role="variableDeclaration" targetNodeId="469350222783390789" resolveInfo="VERTICAL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389206">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389207">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389208">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389209">
                    <link role="fieldDeclaration" targetNodeId="469350222783388488" resolveInfo="myArrowHeads" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389210" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389211">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389212">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389213">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783390172" resolveInfo="ArrowHead" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389214">
                        <link role="variableDeclaration" targetNodeId="469350222783389149" resolveInfo="endBlockExit" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389215">
                        <link role="variableDeclaration" targetNodeId="469350222783389046" resolveInfo="endBlockLevel" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389216">
                        <link role="classifier" targetNodeId="469350222783391431" resolveInfo="ArrowHeadDirection" />
                        <link role="variableDeclaration" targetNodeId="469350222783391524" resolveInfo="LEFT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389217">
      <property name="name" value="canBeAdded" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783389218" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783389219" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389220">
        <property name="name" value="first" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389221" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389222">
        <property name="name" value="last" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389223" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389224">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389225" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389226">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783389227">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389228">
            <property name="name" value="freeZone" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389229">
              <link role="classifier" targetNodeId="469350222783391000" resolveInfo="FreeZone" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389230">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389231">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389232">
                  <link role="fieldDeclaration" targetNodeId="469350222783388495" resolveInfo="myFreeZoneMap" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389233" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389234">
                <link role="baseMethodDeclaration" targetNodeId="3.~Map.get(java.lang.Object):java.lang.Object" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389235">
                  <link role="variableDeclaration" targetNodeId="469350222783389224" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783389236">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="469350222783389237">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389238">
              <link role="variableDeclaration" targetNodeId="469350222783389228" resolveInfo="freeZone" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="469350222783389239" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389240">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389241">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783389242">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389243">
                  <link role="variableDeclaration" targetNodeId="469350222783389228" resolveInfo="freeZone" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389244">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389245">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783391018" resolveInfo="FreeZone" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783389246">
                      <property name="value" value="0" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389247">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389248">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389249">
                          <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389250" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389251">
                        <link role="baseMethodDeclaration" targetNodeId="3.~List.size():int" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389252">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389253">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389254">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389255">
                    <link role="fieldDeclaration" targetNodeId="469350222783388495" resolveInfo="myFreeZoneMap" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389256" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389257">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389258">
                    <link role="variableDeclaration" targetNodeId="469350222783389224" resolveInfo="i" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389259">
                    <link role="variableDeclaration" targetNodeId="469350222783389228" resolveInfo="freeZone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783389260">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389261">
            <property name="name" value="canBeAdded" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783389262" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389263">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389264">
                <link role="variableDeclaration" targetNodeId="469350222783389228" resolveInfo="freeZone" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389265">
                <link role="baseMethodDeclaration" targetNodeId="469350222783391254" resolveInfo="canBeAdded" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389266">
                  <link role="variableDeclaration" targetNodeId="469350222783389220" resolveInfo="first" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389267">
                  <link role="variableDeclaration" targetNodeId="469350222783389222" resolveInfo="last" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783389268">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389269">
            <link role="variableDeclaration" targetNodeId="469350222783389261" resolveInfo="canBeAdded" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389270">
      <property name="name" value="createSimpleLine" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783389271" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389272" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389273">
        <property name="name" value="block" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389274">
          <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389275">
        <property name="name" value="nextBlock" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389276">
          <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389277">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783389278">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389279">
            <property name="name" value="x" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389280" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783389281">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389282">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389283">
                  <link role="variableDeclaration" targetNodeId="469350222783389273" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389284">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389459" resolveInfo="getX" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="469350222783389285">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389286">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389287">
                    <link role="variableDeclaration" targetNodeId="469350222783389273" resolveInfo="block" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389288">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783389467" resolveInfo="getWidth" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783389289">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389290">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389291">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389292">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389293">
                <link role="fieldDeclaration" targetNodeId="469350222783388481" resolveInfo="myLines" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389294" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389295">
              <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389296">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389297">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783391638" resolveInfo="Line" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783389298">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389299">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389300">
                        <link role="variableDeclaration" targetNodeId="469350222783389273" resolveInfo="block" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389301">
                        <link role="baseMethodDeclaration" targetNodeId="469350222783389463" resolveInfo="getY" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389302">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389303">
                        <link role="variableDeclaration" targetNodeId="469350222783389273" resolveInfo="block" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389304">
                        <link role="baseMethodDeclaration" targetNodeId="469350222783389471" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389305">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389306">
                      <link role="variableDeclaration" targetNodeId="469350222783389275" resolveInfo="nextBlock" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389307">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389463" resolveInfo="getY" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389308">
                    <link role="variableDeclaration" targetNodeId="469350222783389279" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389309">
                    <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
                    <link role="variableDeclaration" targetNodeId="469350222783390789" resolveInfo="VERTICAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389310">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389311">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389312">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389313">
                <link role="fieldDeclaration" targetNodeId="469350222783388488" resolveInfo="myArrowHeads" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389314" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389315">
              <link role="baseMethodDeclaration" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783389316">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783389317">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783390172" resolveInfo="ArrowHead" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389318">
                    <link role="variableDeclaration" targetNodeId="469350222783389279" resolveInfo="x" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389319">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389320">
                      <link role="variableDeclaration" targetNodeId="469350222783389275" resolveInfo="nextBlock" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389321">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783389463" resolveInfo="getY" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389322">
                    <link role="classifier" targetNodeId="469350222783391431" resolveInfo="ArrowHeadDirection" />
                    <link role="variableDeclaration" targetNodeId="469350222783391484" resolveInfo="DOWN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389323">
      <property name="name" value="getWidth" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389324" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389325" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389326">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783389327">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389328">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389329">
              <link role="fieldDeclaration" targetNodeId="469350222783388508" resolveInfo="myWidth" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389330" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389331">
      <property name="name" value="getHeight" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389332" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389333" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389334">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783389335">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389336">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389337">
              <link role="fieldDeclaration" targetNodeId="469350222783388511" resolveInfo="myHeight" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389338" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389339">
      <property name="name" value="addBlockListener" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389340" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389341" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389342">
        <property name="name" value="listener" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389343">
          <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389344">
            <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389345">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783389346">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389347">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389348">
              <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389349" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389350">
            <property name="name" value="block" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389351">
              <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389352">
                <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389353">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389354">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389355">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389356">
                  <link role="variableDeclaration" targetNodeId="469350222783389350" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389357">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389499" resolveInfo="addBlockListener" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389358">
                    <link role="variableDeclaration" targetNodeId="469350222783389342" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389359">
      <property name="name" value="removeBlockListener" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389360" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389361" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389362">
        <property name="name" value="listener" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389363">
          <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389364">
            <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389365">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783389366">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389367">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389368">
              <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389369" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389370">
            <property name="name" value="block" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389371">
              <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389372">
                <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389373">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389374">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389375">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389376">
                  <link role="variableDeclaration" targetNodeId="469350222783389370" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389377">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389506" resolveInfo="removeBlockListener" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389378">
                    <link role="variableDeclaration" targetNodeId="469350222783389362" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389379">
      <property name="name" value="processMousePressed" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389380" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389381" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389382">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389383">
          <link role="classifier" targetNodeId="4.~MouseEvent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389384">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783389385">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389386">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389387">
              <link role="fieldDeclaration" targetNodeId="469350222783388472" resolveInfo="myBlocks" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389388" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783389389">
            <property name="name" value="block" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389390">
              <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389391">
                <link role="typeVariableDeclaration" targetNodeId="469350222783388446" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389392">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783389393">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389394">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783389395">
                  <link role="variableDeclaration" targetNodeId="469350222783389389" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389396">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783389513" resolveInfo="processMousePressed" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389397">
                    <link role="variableDeclaration" targetNodeId="469350222783389382" resolveInfo="event" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389398">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783389399" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="469350222783389410">
    <property name="name" value="IGraphCreator" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389411" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783389412">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389413">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389414">
          <link role="typeVariableDeclaration" targetNodeId="469350222783389412" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389415">
      <property name="isAbstract" value="true" />
      <property name="name" value="createBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389416" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389417">
        <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389418">
          <link role="typeVariableDeclaration" targetNodeId="469350222783389412" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389419">
        <property name="name" value="instruction" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389420">
          <link role="typeVariableDeclaration" targetNodeId="469350222783389412" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389421">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389422" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389423">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389424" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389425">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389426" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389427">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389428" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389429" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389430">
      <property name="isAbstract" value="true" />
      <property name="name" value="findBlockWith" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389431" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389432">
        <link role="classifier" targetNodeId="469350222783389438" resolveInfo="IBlock" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389433">
          <link role="typeVariableDeclaration" targetNodeId="469350222783389412" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389434">
        <property name="name" value="instruction" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389435">
          <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389436">
            <link role="typeVariableDeclaration" targetNodeId="469350222783389412" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389437" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="469350222783389438">
    <property name="name" value="IBlock" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389439" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783389440">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389441">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389442">
          <link role="typeVariableDeclaration" targetNodeId="469350222783389440" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389443">
      <property name="isAbstract" value="true" />
      <property name="name" value="paint" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389444" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389445" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389446">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389447">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389448" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389449">
      <property name="isAbstract" value="true" />
      <property name="name" value="relayout" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389450" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389451" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389452">
        <property name="name" value="component" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389453">
          <link role="classifier" targetNodeId="1.~Component" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389454" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389455">
      <property name="isAbstract" value="true" />
      <property name="name" value="getSourceObject" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389456" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389457">
        <link role="typeVariableDeclaration" targetNodeId="469350222783389440" resolveInfo="T" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389458" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389459">
      <property name="isAbstract" value="true" />
      <property name="name" value="getX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389460" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389461" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389462" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389463">
      <property name="isAbstract" value="true" />
      <property name="name" value="getY" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389464" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389465" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389466" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389467">
      <property name="isAbstract" value="true" />
      <property name="name" value="getWidth" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389468" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389469" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389470" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389471">
      <property name="isAbstract" value="true" />
      <property name="name" value="getHeight" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389472" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389473" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389474" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389475">
      <property name="isAbstract" value="true" />
      <property name="name" value="setWidth" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389476" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389477" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389478">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389479" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389480" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389481">
      <property name="isAbstract" value="true" />
      <property name="name" value="setHeight" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389482" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389483" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389484">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389485" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389486" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389487">
      <property name="isAbstract" value="true" />
      <property name="name" value="setX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389488" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389489" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389490">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389491" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389492" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389493">
      <property name="isAbstract" value="true" />
      <property name="name" value="setY" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389494" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389495" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389496">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389497" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389498" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389499">
      <property name="isAbstract" value="true" />
      <property name="name" value="addBlockListener" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389500" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389501" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389502">
        <property name="name" value="listener" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389503">
          <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389504">
            <link role="typeVariableDeclaration" targetNodeId="469350222783389440" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389505" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389506">
      <property name="isAbstract" value="true" />
      <property name="name" value="removeBlockListener" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389507" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389508" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389509">
        <property name="name" value="listener" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389510">
          <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389511">
            <link role="typeVariableDeclaration" targetNodeId="469350222783389440" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389512" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389513">
      <property name="isAbstract" value="true" />
      <property name="name" value="processMousePressed" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389514" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783389515" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389516">
        <property name="name" value="mEvent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389517">
          <link role="classifier" targetNodeId="4.~MouseEvent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389518" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="469350222783387330">
    <property name="name" value="IBlockListener" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389822" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783389823">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389824">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389825">
          <link role="typeVariableDeclaration" targetNodeId="469350222783389823" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389826">
      <property name="isAbstract" value="true" />
      <property name="name" value="mousePressed" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389827" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389828" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389829">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389830">
          <link role="classifier" targetNodeId="4.~MouseEvent" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389831">
        <property name="name" value="instruction" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389832">
          <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389833">
            <link role="typeVariableDeclaration" targetNodeId="469350222783389823" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389834" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783389835">
    <property name="name" value="ReturnBlock" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389836" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783389837">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389838">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389839">
          <link role="typeVariableDeclaration" targetNodeId="469350222783389837" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389840">
      <link role="classifier" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389841">
        <link role="typeVariableDeclaration" targetNodeId="469350222783389837" resolveInfo="T" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783389842">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783389843" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389844">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389845" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389846">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389847" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389848">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389849" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389850">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783389851" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389852">
        <property name="name" value="source" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783389853">
          <link role="typeVariableDeclaration" targetNodeId="469350222783389837" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389854">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="469350222783389855">
          <link role="baseMethodDeclaration" targetNodeId="469350222783388010" resolveInfo="AbstractBlock" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389856">
            <link role="variableDeclaration" targetNodeId="469350222783389844" resolveInfo="x" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389857">
            <link role="variableDeclaration" targetNodeId="469350222783389846" resolveInfo="y" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389858">
            <link role="variableDeclaration" targetNodeId="469350222783389848" resolveInfo="width" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389859">
            <link role="variableDeclaration" targetNodeId="469350222783389850" resolveInfo="height" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389860">
            <link role="variableDeclaration" targetNodeId="469350222783389852" resolveInfo="source" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783389861">
      <property name="name" value="paintBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="469350222783389862" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783389863" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783389864">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783389865">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783389866">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389867">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389868">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389869">
              <link role="variableDeclaration" targetNodeId="469350222783389864" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389870">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389871">
                <link role="classifier" targetNodeId="1.~Color" />
                <link role="variableDeclaration" targetNodeId="1.~Color.MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389872">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389873">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389874">
              <link role="variableDeclaration" targetNodeId="469350222783389864" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389875">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.fillOval(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389876">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389877">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389878" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389879">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389880">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389881" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389882">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389883">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389884" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389885">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389886">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389887" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389888">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389889">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389890">
              <link role="variableDeclaration" targetNodeId="469350222783389864" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389891">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783389892">
                <link role="classifier" targetNodeId="1.~Color" />
                <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783389893">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389894">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783389895">
              <link role="variableDeclaration" targetNodeId="469350222783389864" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783389896">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawOval(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389897">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389898">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389899" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389900">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389901">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389902" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389903">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389904">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389905" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783389906">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783389907">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783389908" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783390161">
    <property name="name" value="ArrowHead" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390162" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783390163">
      <property name="name" value="myX" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390164" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390165" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783390166">
      <property name="name" value="myY" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390167" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390168" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783390169">
      <property name="name" value="myDirection" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390170">
        <link role="classifier" targetNodeId="469350222783391431" resolveInfo="ArrowHeadDirection" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390171" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783390172">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390173" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390174">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390175" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390176">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390177" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390178">
        <property name="name" value="direction" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390179">
          <link role="classifier" targetNodeId="469350222783391431" resolveInfo="ArrowHeadDirection" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390180">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390181">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390182">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390183">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390184">
                <link role="fieldDeclaration" targetNodeId="469350222783390163" resolveInfo="myX" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390185" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390186">
              <link role="variableDeclaration" targetNodeId="469350222783390174" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390187">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390188">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390189">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390190">
                <link role="fieldDeclaration" targetNodeId="469350222783390166" resolveInfo="myY" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390191" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390192">
              <link role="variableDeclaration" targetNodeId="469350222783390176" resolveInfo="y" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390193">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390194">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390195">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390196">
                <link role="fieldDeclaration" targetNodeId="469350222783390169" resolveInfo="myDirection" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390197" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390198">
              <link role="variableDeclaration" targetNodeId="469350222783390178" resolveInfo="direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390199">
      <property name="name" value="getX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390200" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390201" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390202">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390203">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390204">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390205">
              <link role="fieldDeclaration" targetNodeId="469350222783390163" resolveInfo="myX" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390206" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390207">
      <property name="name" value="getY" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390208" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390209" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390210">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390211">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390212">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390213">
              <link role="fieldDeclaration" targetNodeId="469350222783390166" resolveInfo="myY" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390214" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390215">
      <property name="name" value="setX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390216" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390217" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390218">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390219" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390220">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390221">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390222">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390223">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390224">
                <link role="fieldDeclaration" targetNodeId="469350222783390163" resolveInfo="myX" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390225" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390226">
              <link role="variableDeclaration" targetNodeId="469350222783390218" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390227">
      <property name="name" value="setY" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390228" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390229" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390230">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390231" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390232">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390233">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390234">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390235">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390236">
                <link role="fieldDeclaration" targetNodeId="469350222783390166" resolveInfo="myY" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390237" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390238">
              <link role="variableDeclaration" targetNodeId="469350222783390230" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390239">
      <property name="name" value="getDirection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390240" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390241">
        <link role="classifier" targetNodeId="469350222783391431" resolveInfo="ArrowHeadDirection" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390242">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390243">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390244">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390245">
              <link role="fieldDeclaration" targetNodeId="469350222783390169" resolveInfo="myDirection" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390246" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390247">
      <property name="name" value="paint" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390248" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390249" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390250">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390251">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390252">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390254">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390255">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390256">
                <link role="fieldDeclaration" targetNodeId="469350222783390169" resolveInfo="myDirection" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390257" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390258">
              <link role="baseMethodDeclaration" targetNodeId="469350222783391615" resolveInfo="paint" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390259">
                <link role="variableDeclaration" targetNodeId="469350222783390250" resolveInfo="g" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390260">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390261">
                  <link role="fieldDeclaration" targetNodeId="469350222783390163" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390262" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390263">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390264">
                  <link role="fieldDeclaration" targetNodeId="469350222783390166" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390265" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783390266">
    <property name="name" value="AltBlock" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390267" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783390268">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390269">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783390270">
          <link role="typeVariableDeclaration" targetNodeId="469350222783390268" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390271">
      <link role="classifier" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783390272">
        <link role="typeVariableDeclaration" targetNodeId="469350222783390268" resolveInfo="T" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783390273">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390274" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390275">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390276" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390277">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390278" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390279">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390280" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390281">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390282" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390283">
        <property name="name" value="source" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783390284">
          <link role="typeVariableDeclaration" targetNodeId="469350222783390268" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390285">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="469350222783390286">
          <link role="baseMethodDeclaration" targetNodeId="469350222783388010" resolveInfo="AbstractBlock" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390287">
            <link role="variableDeclaration" targetNodeId="469350222783390275" resolveInfo="x" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390288">
            <link role="variableDeclaration" targetNodeId="469350222783390277" resolveInfo="y" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390289">
            <link role="variableDeclaration" targetNodeId="469350222783390279" resolveInfo="width" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390290">
            <link role="variableDeclaration" targetNodeId="469350222783390281" resolveInfo="height" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390291">
            <link role="variableDeclaration" targetNodeId="469350222783390283" resolveInfo="source" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390292">
      <property name="name" value="paintBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390293" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390294" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390295">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390296">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390297">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390299">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390300">
              <link role="variableDeclaration" targetNodeId="469350222783390295" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390301">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390302">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390303">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Color.&lt;init&gt;(int,int,int)" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783390304">
                    <property name="value" value="251" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783390305">
                    <property name="value" value="217" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783390306">
                    <property name="value" value="154" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390308">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390309">
              <link role="variableDeclaration" targetNodeId="469350222783390295" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390310">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.fillOval(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390311">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390312">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390313" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390314">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390315">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390316" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390317">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390318">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390319" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390320">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390321">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390322" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390323">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390324">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390325">
              <link role="variableDeclaration" targetNodeId="469350222783390295" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390326">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783390327">
                <link role="classifier" targetNodeId="1.~Color" />
                <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390328">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390329">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390330">
              <link role="variableDeclaration" targetNodeId="469350222783390295" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390331">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawOval(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390332">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390333">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390334" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390335">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390336">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390337" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390338">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390339">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390340" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390341">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390342">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390343" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783390344">
    <property name="name" value="ShowCFGDialog" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390345" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390346">
      <link role="classifier" targetNodeId="5.~JDialog" />
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783390347">
      <property name="name" value="MyComponent" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390348" />
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390349">
        <link role="classifier" targetNodeId="5.~JComponent" />
      </node>
      <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390350">
        <link role="classifier" targetNodeId="5.~Scrollable" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783390351">
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390352" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390529">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390530">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390531">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390532" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390533">
                <link role="baseMethodDeclaration" targetNodeId="1.~Component.addMouseListener(java.awt.event.MouseListener):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390534">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="469350222783390535">
                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="469350222783390536">
                      <property name="name" value="" />
                      <link role="classifier" targetNodeId="4.~MouseAdapter" resolveInfo="MouseAdapter" />
                      <link role="baseMethodDeclaration" targetNodeId="6.469350222783391762" />
                      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390537">
                        <property name="name" value="mousePressed" />
                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390538" />
                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390539" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390540">
                          <property name="name" value="e" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390541">
                            <link role="classifier" targetNodeId="4.~MouseEvent" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390607">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390608">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390609">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390610">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390611">
                                  <link role="fieldDeclaration" targetNodeId="469350222783390397" resolveInfo="myControlFlowGraph" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390612">
                                  <link role="classConcept" targetNodeId="469350222783390344" resolveInfo="ShowCFGDialog" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390613">
                                <link role="baseMethodDeclaration" targetNodeId="469350222783389379" resolveInfo="processMousePressed" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390614">
                                  <link role="variableDeclaration" targetNodeId="469350222783390540" resolveInfo="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390353">
        <property name="name" value="getBackground" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390354" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390355">
          <link role="classifier" targetNodeId="1.~Color" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390542">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390543">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390544">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390545">
                <link role="classConcept" targetNodeId="469350222783390344" resolveInfo="ShowCFGDialog" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390546">
                <link role="baseMethodDeclaration" targetNodeId="469350222783390523" resolveInfo="getBackground" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390356">
        <property name="name" value="paint" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390357" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390358" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390359">
          <property name="name" value="g" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390360">
            <link role="classifier" targetNodeId="1.~Graphics" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390547">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390548">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390549">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390550">
                <link role="variableDeclaration" targetNodeId="469350222783390359" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390551">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390552">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390553" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390554">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783390353" resolveInfo="getBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390555">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390556">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390557">
                <link role="variableDeclaration" targetNodeId="469350222783390359" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390558">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.fillRect(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783390559">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783390560">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390561">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390562" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390563">
                    <link role="baseMethodDeclaration" targetNodeId="5.~JComponent.getWidth():int" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390564">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390565" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390566">
                    <link role="baseMethodDeclaration" targetNodeId="5.~JComponent.getHeight():int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390567">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390568">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390569">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390570">
                  <link role="fieldDeclaration" targetNodeId="469350222783390397" resolveInfo="myControlFlowGraph" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390571">
                  <link role="classConcept" targetNodeId="469350222783390344" resolveInfo="ShowCFGDialog" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390572">
                <link role="baseMethodDeclaration" targetNodeId="469350222783388583" resolveInfo="paint" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390573">
                  <link role="variableDeclaration" targetNodeId="469350222783390359" resolveInfo="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390361">
        <property name="name" value="getPreferredScrollableViewportSize" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390362" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390363">
          <link role="classifier" targetNodeId="1.~Dimension" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390574">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390575">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390576">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390577" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390578">
                <link role="baseMethodDeclaration" targetNodeId="469350222783390364" resolveInfo="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390364">
        <property name="name" value="getPreferredSize" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390365" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390366">
          <link role="classifier" targetNodeId="1.~Dimension" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390579">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390580">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390581">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390582">
                <link role="baseMethodDeclaration" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390583">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390584">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390585">
                      <link role="fieldDeclaration" targetNodeId="469350222783390397" resolveInfo="myControlFlowGraph" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390586">
                      <link role="classConcept" targetNodeId="469350222783390344" resolveInfo="ShowCFGDialog" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390587">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783389323" resolveInfo="getWidth" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390588">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390589">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390590">
                      <link role="fieldDeclaration" targetNodeId="469350222783390397" resolveInfo="myControlFlowGraph" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390591">
                      <link role="classConcept" targetNodeId="469350222783390344" resolveInfo="ShowCFGDialog" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390592">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783389331" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390367">
        <property name="name" value="getScrollableUnitIncrement" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390368" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390369" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390370">
          <property name="name" value="visibleRect" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390371">
            <link role="classifier" targetNodeId="1.~Rectangle" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390372">
          <property name="name" value="orientation" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390373" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390374">
          <property name="name" value="direction" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390375" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390593">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390594">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783390595">
              <property name="value" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390376">
        <property name="name" value="getScrollableBlockIncrement" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390377" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390378" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390379">
          <property name="name" value="visibleRect" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390380">
            <link role="classifier" targetNodeId="1.~Rectangle" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390381">
          <property name="name" value="orientation" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390382" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390383">
          <property name="name" value="direction" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390384" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390596">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390597">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390598">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390599">
                <link role="fieldDeclaration" targetNodeId="1.~Rectangle.height" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390600">
                <link role="variableDeclaration" targetNodeId="469350222783390379" resolveInfo="visibleRect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390385">
        <property name="name" value="getScrollableTracksViewportWidth" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390386" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783390387" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390601">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390602">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783390603" />
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390388">
        <property name="name" value="getScrollableTracksViewportHeight" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390389" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783390390" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390604">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390605">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783390606" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783390391">
      <property name="name" value="myScrollPane" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390392">
        <link role="classifier" targetNodeId="5.~JScrollPane" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390393" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783390394">
      <property name="name" value="myComponent" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390395">
        <link role="classifier" targetNodeId="469350222783390347" resolveInfo="ShowCFGDialog.MyComponent" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390396" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783390397">
      <property name="name" value="myControlFlowGraph" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390398">
        <link role="classifier" targetNodeId="469350222783388444" resolveInfo="ControlFlowGraph" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390399">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390400" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783390401">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390402" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390403">
        <property name="name" value="p" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390404">
          <link role="classifier" targetNodeId="7.~Program" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390405">
        <property name="name" value="operationContext" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390406">
          <link role="classifier" targetNodeId="8.~IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390407">
        <property name="name" value="frame" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390408">
          <link role="classifier" targetNodeId="1.~Frame" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390409">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="469350222783390410">
          <link role="baseMethodDeclaration" targetNodeId="5.~JDialog.&lt;init&gt;(java.awt.Frame)" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390411">
            <link role="variableDeclaration" targetNodeId="469350222783390407" resolveInfo="frame" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390412">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390413">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390414" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390415">
              <link role="baseMethodDeclaration" targetNodeId="5.~JDialog.setLayout(java.awt.LayoutManager):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390416">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390417">
                  <link role="baseMethodDeclaration" targetNodeId="1.~BorderLayout.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390418">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390419">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390420">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390421" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390422">
                <link role="baseMethodDeclaration" targetNodeId="5.~JDialog.getContentPane():java.awt.Container" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390423">
              <link role="baseMethodDeclaration" targetNodeId="1.~Component.setBackground(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390424">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390425" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390426">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783390523" resolveInfo="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390427">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390428">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390429">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390430">
                <link role="fieldDeclaration" targetNodeId="469350222783390394" resolveInfo="myComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390431" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390432">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390433">
                <link role="baseMethodDeclaration" targetNodeId="469350222783390351" resolveInfo="ShowCFGDialog.MyComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390434">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390435">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390436">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390437">
                <link role="fieldDeclaration" targetNodeId="469350222783390391" resolveInfo="myScrollPane" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390438" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390439">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390440">
                <link role="baseMethodDeclaration" targetNodeId="5.~JScrollPane.&lt;init&gt;(java.awt.Component)" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390441">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390442">
                    <link role="fieldDeclaration" targetNodeId="469350222783390394" resolveInfo="myComponent" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390444">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390445">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390446">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390447">
                <link role="fieldDeclaration" targetNodeId="469350222783390391" resolveInfo="myScrollPane" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390448" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390449">
              <link role="baseMethodDeclaration" targetNodeId="5.~JComponent.setBackground(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390450">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390451" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390452">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783390523" resolveInfo="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390453">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390454">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390455" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390456">
              <link role="baseMethodDeclaration" targetNodeId="1.~Container.add(java.awt.Component,java.lang.Object):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390457">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390458">
                  <link role="fieldDeclaration" targetNodeId="469350222783390391" resolveInfo="myScrollPane" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390459" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783390460">
                <link role="classifier" targetNodeId="1.~BorderLayout" />
                <link role="variableDeclaration" targetNodeId="1.~BorderLayout.CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390461">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390462">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390463">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390464">
                <link role="fieldDeclaration" targetNodeId="469350222783390394" resolveInfo="myComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390465" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390466">
              <link role="baseMethodDeclaration" targetNodeId="5.~JComponent.setFont(java.awt.Font):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390467">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390468">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390469">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390470">
                      <link role="fieldDeclaration" targetNodeId="469350222783390394" resolveInfo="myComponent" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390471" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390472">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Component.getFont():java.awt.Font" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390473">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Font.deriveFont(float):java.awt.Font" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" id="469350222783390474">
                    <property name="value" value="10.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390475">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390476">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390477">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390478">
                <link role="fieldDeclaration" targetNodeId="469350222783390397" resolveInfo="myControlFlowGraph" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390479" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390480">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390481">
                <link role="baseMethodDeclaration" targetNodeId="469350222783388514" resolveInfo="ControlFlowGraph" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390482">
                  <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390483">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390484">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783390661" resolveInfo="ProgramWrapper" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390485">
                      <link role="variableDeclaration" targetNodeId="469350222783390403" resolveInfo="p" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390486">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390487">
                    <link role="baseMethodDeclaration" targetNodeId="469350222783387691" resolveInfo="GraphCreator" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390488">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390489">
                    <link role="fieldDeclaration" targetNodeId="469350222783390394" resolveInfo="myComponent" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390491">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390492">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390493">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390494">
                <link role="fieldDeclaration" targetNodeId="469350222783390397" resolveInfo="myControlFlowGraph" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390495" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390496">
              <link role="baseMethodDeclaration" targetNodeId="469350222783389339" resolveInfo="addBlockListener" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390497">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="469350222783390498">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="469350222783390499">
                    <property name="name" value="" />
                    <link role="classifier" targetNodeId="469350222783387330" resolveInfo="IBlockListener" />
                    <link role="baseMethodDeclaration" targetNodeId="6.469350222783391763" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390500">
                      <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390501">
                      <property name="name" value="mousePressed" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390502" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390503" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390504">
                        <property name="name" value="event" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390505">
                          <link role="classifier" targetNodeId="4.~MouseEvent" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390506">
                        <property name="name" value="instruction" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390507">
                          <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390508">
                            <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                          </node>
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390615">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783390616">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783390617">
                            <property name="name" value="instructionWrapper" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390618">
                              <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="469350222783390619">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390620">
                                <link role="variableDeclaration" targetNodeId="469350222783390506" resolveInfo="instruction" />
                              </node>
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390621">
                                <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783390622">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783390623">
                            <property name="name" value="cfgInstruction" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390624">
                              <link role="classifier" targetNodeId="2.~Instruction" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390625">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390626">
                                <link role="variableDeclaration" targetNodeId="469350222783390617" resolveInfo="instructionWrapper" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390627">
                                <link role="baseMethodDeclaration" targetNodeId="469350222783387620" resolveInfo="getInstruction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783390628">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783390629">
                            <property name="name" value="source" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390630">
                              <link role="classifier" targetNodeId="2v.~Object" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390631">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390632">
                                <link role="variableDeclaration" targetNodeId="469350222783390623" resolveInfo="cfgInstruction" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390633">
                                <link role="baseMethodDeclaration" targetNodeId="2.~Instruction.getSource():java.lang.Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783390634">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="469350222783390635">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390636">
                              <link role="variableDeclaration" targetNodeId="469350222783390629" resolveInfo="source" />
                            </node>
                            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390637">
                              <link role="classifier" targetNodeId="8.~SNode" />
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390638">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783390639">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783390640">
                                <property name="name" value="node" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390641">
                                  <link role="classifier" targetNodeId="8.~SNode" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="469350222783390642">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390643">
                                    <link role="variableDeclaration" targetNodeId="469350222783390629" resolveInfo="source" />
                                  </node>
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390644">
                                    <link role="classifier" targetNodeId="8.~SNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390645">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390646">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390647">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390648">
                                    <link role="variableDeclaration" targetNodeId="469350222783390405" resolveInfo="operationContext" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390649">
                                    <link role="baseMethodDeclaration" targetNodeId="8.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="469350222783390650">
                                      <link role="classifier" targetNodeId="9.~MPSEditorOpener" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390651">
                                  <link role="baseMethodDeclaration" targetNodeId="9.~MPSEditorOpener.editNode(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IOperationContext):jetbrains.mps.ide.IEditor" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390652">
                                    <link role="variableDeclaration" targetNodeId="469350222783390640" resolveInfo="node" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390653">
                                    <link role="variableDeclaration" targetNodeId="469350222783390405" resolveInfo="operationContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390509">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390510">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390511" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390512">
              <link role="baseMethodDeclaration" targetNodeId="1.~Window.pack():void" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390513">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390514">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390515" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390516">
              <link role="baseMethodDeclaration" targetNodeId="1.~Dialog.setModal(boolean):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783390517">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390518">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390519">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390520" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390521">
              <link role="baseMethodDeclaration" targetNodeId="1.~Dialog.setVisible(boolean):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783390522">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390523">
      <property name="name" value="getBackground" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390524" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390525">
        <link role="classifier" targetNodeId="1.~Color" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390527">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783390528">
            <link role="classifier" targetNodeId="1.~Color" />
            <link role="variableDeclaration" targetNodeId="1.~Color.LIGHT_GRAY" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783390654">
    <property name="name" value="ProgramWrapper" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390655" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390656">
      <link role="classifier" targetNodeId="469350222783391410" resolveInfo="IProgram" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390657">
        <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783390658">
      <property name="name" value="myProgram" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390659">
        <link role="classifier" targetNodeId="7.~Program" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390660" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783390661">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390662" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390663">
        <property name="name" value="program" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390664">
          <link role="classifier" targetNodeId="7.~Program" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390665">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390666">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390667">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390668">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390669">
                <link role="fieldDeclaration" targetNodeId="469350222783390658" resolveInfo="myProgram" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390670" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390671">
              <link role="variableDeclaration" targetNodeId="469350222783390663" resolveInfo="program" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390672">
      <property name="name" value="getStart" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390673" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390674">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390675">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390676">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390677">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390678">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390679">
              <link role="baseMethodDeclaration" targetNodeId="469350222783387549" resolveInfo="InstructionWrapper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390680">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390681">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390682">
                    <link role="fieldDeclaration" targetNodeId="469350222783390658" resolveInfo="myProgram" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390683" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390684">
                  <link role="baseMethodDeclaration" targetNodeId="7.~Program.getStart():jetbrains.mps.lang.dataFlow.framework.instructions.Instruction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390685">
      <property name="name" value="getEnd" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390686" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390687">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390688">
          <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390689">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390690">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390691">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390692">
              <link role="baseMethodDeclaration" targetNodeId="469350222783387549" resolveInfo="InstructionWrapper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390693">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390694">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390695">
                    <link role="fieldDeclaration" targetNodeId="469350222783390658" resolveInfo="myProgram" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390696" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390697">
                  <link role="baseMethodDeclaration" targetNodeId="7.~Program.getEnd():jetbrains.mps.lang.dataFlow.framework.instructions.Instruction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390698">
      <property name="name" value="getInstructions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390699" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390700">
        <link role="classifier" targetNodeId="3.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390701">
          <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390702">
            <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390703">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783390704">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783390705">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390706">
              <link role="classifier" targetNodeId="3.~List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390707">
                <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390708">
                  <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390709">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390710">
                <link role="baseMethodDeclaration" targetNodeId="3.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390711">
                  <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390712">
                    <link role="classifier" targetNodeId="469350222783387331" resolveInfo="InstructionWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="469350222783390713">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390714">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390715">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390716">
                <link role="fieldDeclaration" targetNodeId="469350222783390658" resolveInfo="myProgram" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390717" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390718">
              <link role="baseMethodDeclaration" targetNodeId="7.~Program.getInstructions():java.util.List" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783390719">
            <property name="name" value="instruction" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390720">
              <link role="classifier" targetNodeId="2.~Instruction" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390721">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390722">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390723">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390724">
                  <link role="variableDeclaration" targetNodeId="469350222783390705" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390725">
                  <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783390726">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783390727">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783387549" resolveInfo="InstructionWrapper" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390728">
                        <link role="variableDeclaration" targetNodeId="469350222783390719" resolveInfo="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783390729">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390730">
            <link role="variableDeclaration" targetNodeId="469350222783390705" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="469350222783390731">
    <property name="name" value="LineDirection" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390732" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="469350222783390733">
      <property name="name" value="HORIZONTAL" />
      <link role="baseMethodDeclaration" targetNodeId="469350222783390901" resolveInfo="LineDirection" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390734">
        <property name="name" value="paint" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390735" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390736" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390737">
          <property name="name" value="g" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390738">
            <link role="classifier" targetNodeId="1.~Graphics" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390739">
          <property name="name" value="first" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390740" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390741">
          <property name="name" value="second" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390742" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390743">
          <property name="name" value="level" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390744" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390745">
          <property name="name" value="backGround" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390746">
            <link role="classifier" targetNodeId="1.~Color" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390747">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390748">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390749">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390750">
                <link role="variableDeclaration" targetNodeId="469350222783390737" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390751">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783390752">
                  <link role="classifier" targetNodeId="1.~Color" />
                  <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390753">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390754">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390755">
                <link role="variableDeclaration" targetNodeId="469350222783390737" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390756">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390757">
                  <link role="variableDeclaration" targetNodeId="469350222783390739" resolveInfo="first" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390758">
                  <link role="variableDeclaration" targetNodeId="469350222783390743" resolveInfo="level" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390759">
                  <link role="variableDeclaration" targetNodeId="469350222783390741" resolveInfo="second" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390760">
                  <link role="variableDeclaration" targetNodeId="469350222783390743" resolveInfo="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390761">
        <property name="name" value="shiftLeft" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390762" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390763" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390764">
          <property name="name" value="line" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390765">
            <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390766">
          <property name="name" value="indent" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390767" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390768">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390769">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390770">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390771">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390772">
                  <link role="fieldDeclaration" targetNodeId="469350222783391629" resolveInfo="myFirst" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390773">
                  <link role="variableDeclaration" targetNodeId="469350222783390764" resolveInfo="line" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783390774">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390775">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390776">
                    <link role="fieldDeclaration" targetNodeId="469350222783391629" resolveInfo="myFirst" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390777">
                    <link role="variableDeclaration" targetNodeId="469350222783390764" resolveInfo="line" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390778">
                  <link role="variableDeclaration" targetNodeId="469350222783390766" resolveInfo="indent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390779">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390780">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390781">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390782">
                  <link role="fieldDeclaration" targetNodeId="469350222783391631" resolveInfo="mySecond" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390783">
                  <link role="variableDeclaration" targetNodeId="469350222783390764" resolveInfo="line" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783390784">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390785">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390786">
                    <link role="fieldDeclaration" targetNodeId="469350222783391631" resolveInfo="mySecond" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390787">
                    <link role="variableDeclaration" targetNodeId="469350222783390764" resolveInfo="line" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390788">
                  <link role="variableDeclaration" targetNodeId="469350222783390766" resolveInfo="indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="469350222783390789">
      <property name="name" value="VERTICAL" />
      <link role="baseMethodDeclaration" targetNodeId="469350222783390901" resolveInfo="LineDirection" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390790">
        <property name="name" value="paint" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390791" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390792" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390793">
          <property name="name" value="g" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390794">
            <link role="classifier" targetNodeId="1.~Graphics" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390795">
          <property name="name" value="first" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390796" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390797">
          <property name="name" value="second" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390798" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390799">
          <property name="name" value="level" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390800" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390801">
          <property name="name" value="backGround" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390802">
            <link role="classifier" targetNodeId="1.~Color" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390803">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390804">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390805">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390806">
                <link role="variableDeclaration" targetNodeId="469350222783390793" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390807">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390808">
                  <link role="variableDeclaration" targetNodeId="469350222783390801" resolveInfo="backGround" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783390809">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783390810">
              <property name="name" value="height" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390811" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783390812">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783390813">
              <property name="name" value="y" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390814" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783390815">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="469350222783390816">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390817">
                <link role="variableDeclaration" targetNodeId="469350222783390795" resolveInfo="first" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390818">
                <link role="variableDeclaration" targetNodeId="469350222783390797" resolveInfo="second" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="469350222783390819">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390820">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390821">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390822">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390823">
                      <link role="variableDeclaration" targetNodeId="469350222783390813" resolveInfo="y" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783390824">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390825">
                        <link role="variableDeclaration" targetNodeId="469350222783390795" resolveInfo="first" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783390826">
                        <link role="variableDeclaration" targetNodeId="469350222783390897" resolveInfo="GAP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390827">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390828">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390829">
                      <link role="variableDeclaration" targetNodeId="469350222783390810" resolveInfo="height" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783390830">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="469350222783390831">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783390832">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390833">
                            <link role="variableDeclaration" targetNodeId="469350222783390795" resolveInfo="first" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390834">
                            <link role="variableDeclaration" targetNodeId="469350222783390797" resolveInfo="second" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783390835">
                        <link role="variableDeclaration" targetNodeId="469350222783390897" resolveInfo="GAP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390836">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390837">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390838">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390839">
                    <link role="variableDeclaration" targetNodeId="469350222783390813" resolveInfo="y" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783390840">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390841">
                      <link role="variableDeclaration" targetNodeId="469350222783390795" resolveInfo="first" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783390842">
                      <link role="variableDeclaration" targetNodeId="469350222783390897" resolveInfo="GAP" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390843">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390844">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390845">
                    <link role="variableDeclaration" targetNodeId="469350222783390810" resolveInfo="height" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783390846">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="469350222783390847">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783390848">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390849">
                          <link role="variableDeclaration" targetNodeId="469350222783390797" resolveInfo="second" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390850">
                          <link role="variableDeclaration" targetNodeId="469350222783390795" resolveInfo="first" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783390851">
                      <link role="variableDeclaration" targetNodeId="469350222783390897" resolveInfo="GAP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390852">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390853">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390854">
                <link role="variableDeclaration" targetNodeId="469350222783390793" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390855">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.fillRect(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783390856">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390857">
                    <link role="variableDeclaration" targetNodeId="469350222783390799" resolveInfo="level" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783390858">
                    <link role="variableDeclaration" targetNodeId="469350222783390897" resolveInfo="GAP" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390859">
                  <link role="variableDeclaration" targetNodeId="469350222783390813" resolveInfo="y" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783390860">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="469350222783390861">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783390862">
                      <property name="value" value="2" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783390863">
                      <link role="variableDeclaration" targetNodeId="469350222783390897" resolveInfo="GAP" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783390864">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783390865">
                  <link role="variableDeclaration" targetNodeId="469350222783390810" resolveInfo="height" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390866">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390867">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390868">
                <link role="variableDeclaration" targetNodeId="469350222783390793" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390869">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783390870">
                  <link role="classifier" targetNodeId="1.~Color" />
                  <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390871">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390872">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390873">
                <link role="variableDeclaration" targetNodeId="469350222783390793" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390874">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390875">
                  <link role="variableDeclaration" targetNodeId="469350222783390799" resolveInfo="level" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390876">
                  <link role="variableDeclaration" targetNodeId="469350222783390795" resolveInfo="first" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390877">
                  <link role="variableDeclaration" targetNodeId="469350222783390799" resolveInfo="level" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390878">
                  <link role="variableDeclaration" targetNodeId="469350222783390797" resolveInfo="second" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390879">
        <property name="name" value="shiftLeft" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390880" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390881" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390882">
          <property name="name" value="line" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390883">
            <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390884">
          <property name="name" value="indent" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390885" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390886">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390887">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783390888">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390889">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390890">
                  <link role="fieldDeclaration" targetNodeId="469350222783391633" resolveInfo="myLevel" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390891">
                  <link role="variableDeclaration" targetNodeId="469350222783390882" resolveInfo="line" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783390892">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390893">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390894">
                    <link role="fieldDeclaration" targetNodeId="469350222783391633" resolveInfo="myLevel" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390895">
                    <link role="variableDeclaration" targetNodeId="469350222783390882" resolveInfo="line" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390896">
                  <link role="variableDeclaration" targetNodeId="469350222783390884" resolveInfo="indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="469350222783390897">
      <property name="isFinal" value="true" />
      <property name="name" value="GAP" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390898" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390899" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783390900">
        <property name="value" value="2" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783390901">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783390902" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390903" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390904">
      <property name="isAbstract" value="true" />
      <property name="name" value="paint" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390905" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390906" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390907">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390908">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390909">
        <property name="name" value="first" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390910" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390911">
        <property name="name" value="second" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390912" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390913">
        <property name="name" value="level" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390914" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390915">
        <property name="name" value="backGround" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390916">
          <link role="classifier" targetNodeId="1.~Color" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390917" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390918">
      <property name="isAbstract" value="true" />
      <property name="name" value="shiftLeft" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390919" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390920" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390921">
        <property name="name" value="line" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390922">
          <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390923">
        <property name="name" value="indent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390924" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390925" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783390926">
    <property name="name" value="JumpBlock" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390927" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783390928">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390929">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783390930">
          <link role="typeVariableDeclaration" targetNodeId="469350222783390928" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390931">
      <link role="classifier" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783390932">
        <link role="typeVariableDeclaration" targetNodeId="469350222783390928" resolveInfo="T" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783390933">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783390934" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390935">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390936" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390937">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390938" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390939">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390940" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390941">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783390942" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390943">
        <property name="name" value="source" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783390944">
          <link role="typeVariableDeclaration" targetNodeId="469350222783390928" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390945">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="469350222783390946">
          <link role="baseMethodDeclaration" targetNodeId="469350222783388010" resolveInfo="AbstractBlock" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390947">
            <link role="variableDeclaration" targetNodeId="469350222783390935" resolveInfo="x" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390948">
            <link role="variableDeclaration" targetNodeId="469350222783390937" resolveInfo="y" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390949">
            <link role="variableDeclaration" targetNodeId="469350222783390939" resolveInfo="width" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390950">
            <link role="variableDeclaration" targetNodeId="469350222783390941" resolveInfo="height" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390951">
            <link role="variableDeclaration" targetNodeId="469350222783390943" resolveInfo="source" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783390952">
      <property name="name" value="paintBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="469350222783390953" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783390954" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783390955">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783390956">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783390957">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390958">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390959">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390960">
              <link role="variableDeclaration" targetNodeId="469350222783390955" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390961">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783390962">
                <link role="classifier" targetNodeId="1.~Color" />
                <link role="variableDeclaration" targetNodeId="1.~Color.YELLOW" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390963">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390964">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390965">
              <link role="variableDeclaration" targetNodeId="469350222783390955" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390966">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.fillOval(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390967">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390968">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390969" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390970">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390971">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390972" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390973">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390974">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390975" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390976">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390977">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390978" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390980">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390981">
              <link role="variableDeclaration" targetNodeId="469350222783390955" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390982">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783390983">
                <link role="classifier" targetNodeId="1.~Color" />
                <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783390984">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390985">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783390986">
              <link role="variableDeclaration" targetNodeId="469350222783390955" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783390987">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawOval(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390988">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390989">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390990" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390991">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390992">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390993" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390994">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390995">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390996" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783390997">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783390998">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783390999" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783391000">
    <property name="name" value="FreeZone" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391001" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783391002">
      <property name="name" value="myNext" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391003">
        <link role="classifier" targetNodeId="469350222783391000" resolveInfo="FreeZone" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391004" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783391005">
      <property name="name" value="myPrev" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391006">
        <link role="classifier" targetNodeId="469350222783391000" resolveInfo="FreeZone" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391007" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783391008">
      <property name="name" value="myFirstIndex" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391009" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391010" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783391011">
      <property name="name" value="myLastIndex" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391012" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391013" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783391014">
      <property name="name" value="myIsDeleted" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783391015" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391016" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783391017" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783391018">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391019" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391020">
        <property name="name" value="firstIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391021" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391022">
        <property name="name" value="lastIndex" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391023" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391024">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391025">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391026">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391027">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391028">
                <link role="fieldDeclaration" targetNodeId="469350222783391008" resolveInfo="myFirstIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391029" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391030">
              <link role="variableDeclaration" targetNodeId="469350222783391020" resolveInfo="firstIndex" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391031">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391032">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391033">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391034">
                <link role="fieldDeclaration" targetNodeId="469350222783391011" resolveInfo="myLastIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391035" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391036">
              <link role="variableDeclaration" targetNodeId="469350222783391022" resolveInfo="lastIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391037">
      <property name="name" value="insert" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391038" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783391039" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391040">
        <property name="name" value="first" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391041" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391042">
        <property name="name" value="last" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391043" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391044">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391045">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391046">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391047">
              <link role="fieldDeclaration" targetNodeId="469350222783391014" resolveInfo="myIsDeleted" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391048" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391049">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391050">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783391051" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391052">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="469350222783391053">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391054">
              <link role="variableDeclaration" targetNodeId="469350222783391040" resolveInfo="first" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391055">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391056">
                <link role="fieldDeclaration" targetNodeId="469350222783391008" resolveInfo="myFirstIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391057" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391058">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391059">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783391060" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391061">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="469350222783391062">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391063">
              <link role="variableDeclaration" targetNodeId="469350222783391042" resolveInfo="last" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391064">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391065">
                <link role="fieldDeclaration" targetNodeId="469350222783391011" resolveInfo="myLastIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391066" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391067">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391068">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783391069" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783391070">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783391071">
            <property name="name" value="before" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391072">
              <link role="classifier" targetNodeId="469350222783391000" resolveInfo="FreeZone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783391073">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783391074">
            <property name="name" value="after" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391075">
              <link role="classifier" targetNodeId="469350222783391000" resolveInfo="FreeZone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783391076">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783391077">
            <property name="name" value="wasFirstIndex" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391078" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391079">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391080">
                <link role="fieldDeclaration" targetNodeId="469350222783391008" resolveInfo="myFirstIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391081" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783391082">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783391083">
            <property name="name" value="wasLastIndex" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391084" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391085">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391086">
                <link role="fieldDeclaration" targetNodeId="469350222783391011" resolveInfo="myLastIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391087" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391088">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="469350222783391089">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391090">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391091">
                <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391092" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="469350222783391093" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="469350222783391094">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391095">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391096">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391097">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391098">
                    <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783391099">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783391100">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783391018" resolveInfo="FreeZone" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.UnaryMinus" id="469350222783391101">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391102">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.UnaryMinus" id="469350222783391103">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391104">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391105">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391106">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391107">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391108">
                      <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391109">
                      <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391110" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391111">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391112">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391113">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391114">
                      <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391115">
                      <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391116">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391117">
                      <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391118" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391119">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="469350222783391120">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391121">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391122">
                      <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391123" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="469350222783391124" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391125">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391126">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391127">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391128">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391129">
                          <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391130">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391131">
                            <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391132" />
                        </node>
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391133">
                        <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391134">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391135">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391136">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391137">
                      <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391138" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391139">
                    <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391140">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391141">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391142">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391143">
                  <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391144" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391146">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391147">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391148">
                <link role="fieldDeclaration" targetNodeId="469350222783391008" resolveInfo="myFirstIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391149">
                <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391150">
              <link role="variableDeclaration" targetNodeId="469350222783391077" resolveInfo="wasFirstIndex" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391151">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391152">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391153">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391154">
                <link role="fieldDeclaration" targetNodeId="469350222783391011" resolveInfo="myLastIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391155">
                <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391156">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391157">
                <link role="variableDeclaration" targetNodeId="469350222783391040" resolveInfo="first" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391158">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391159">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="469350222783391160">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391161">
              <link role="variableDeclaration" targetNodeId="469350222783391040" resolveInfo="first" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391162">
              <link role="variableDeclaration" targetNodeId="469350222783391077" resolveInfo="wasFirstIndex" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391163">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391164">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391165">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391166">
                  <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391167">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783391288" resolveInfo="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391168">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="469350222783391169">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="469350222783391170">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391171">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391172">
                  <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391173" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="469350222783391174" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="469350222783391175">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391176">
                <link role="variableDeclaration" targetNodeId="469350222783391071" resolveInfo="before" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391177" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="469350222783391178">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391179">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391180">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391181">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391182">
                    <link role="variableDeclaration" targetNodeId="469350222783391074" resolveInfo="after" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783391183">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783391184">
                      <link role="baseMethodDeclaration" targetNodeId="469350222783391018" resolveInfo="FreeZone" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.UnaryMinus" id="469350222783391185">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391186">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.UnaryMinus" id="469350222783391187">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391188">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391189">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391190">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391191">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391192">
                      <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391193">
                      <link role="variableDeclaration" targetNodeId="469350222783391074" resolveInfo="after" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391194" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391195">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391196">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391197">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391198">
                      <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391199">
                      <link role="variableDeclaration" targetNodeId="469350222783391074" resolveInfo="after" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391200">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391201">
                      <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391202" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391203">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="469350222783391204">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391205">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391206">
                      <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391207" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="469350222783391208" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391209">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391210">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391211">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391212">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391213">
                          <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391214">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391215">
                            <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391216" />
                        </node>
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391217">
                        <link role="variableDeclaration" targetNodeId="469350222783391074" resolveInfo="after" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391218">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391219">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391220">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391221">
                      <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391222" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391223">
                    <link role="variableDeclaration" targetNodeId="469350222783391074" resolveInfo="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391224">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391225">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391226">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391227">
                  <link role="variableDeclaration" targetNodeId="469350222783391074" resolveInfo="after" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391228" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391229">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391230">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391231">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391232">
                <link role="fieldDeclaration" targetNodeId="469350222783391008" resolveInfo="myFirstIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391233">
                <link role="variableDeclaration" targetNodeId="469350222783391074" resolveInfo="after" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783391234">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391235">
                <link role="variableDeclaration" targetNodeId="469350222783391042" resolveInfo="last" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391236">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391237">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391238">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391239">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391240">
                <link role="fieldDeclaration" targetNodeId="469350222783391011" resolveInfo="myLastIndex" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391241">
                <link role="variableDeclaration" targetNodeId="469350222783391074" resolveInfo="after" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391242">
              <link role="variableDeclaration" targetNodeId="469350222783391083" resolveInfo="wasLastIndex" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391243">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="469350222783391244">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391245">
              <link role="variableDeclaration" targetNodeId="469350222783391042" resolveInfo="last" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391246">
              <link role="variableDeclaration" targetNodeId="469350222783391083" resolveInfo="wasLastIndex" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391247">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391248">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391249">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391250">
                  <link role="variableDeclaration" targetNodeId="469350222783391074" resolveInfo="after" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391251">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783391288" resolveInfo="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391252">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783391253">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391254">
      <property name="name" value="canBeAdded" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391255" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="469350222783391256" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391257">
        <property name="name" value="first" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391258" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391259">
        <property name="name" value="last" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391260" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391261">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="469350222783391262">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="469350222783391263">
            <property name="name" value="current" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391264">
              <link role="classifier" targetNodeId="469350222783391000" resolveInfo="FreeZone" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391265" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="469350222783391266">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="469350222783391267">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391268">
              <link role="variableDeclaration" targetNodeId="469350222783391263" resolveInfo="current" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="469350222783391269" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391270">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391271">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391272">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391273">
                  <link role="variableDeclaration" targetNodeId="469350222783391263" resolveInfo="current" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391274">
                  <link role="baseMethodDeclaration" targetNodeId="469350222783391037" resolveInfo="insert" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391275">
                    <link role="variableDeclaration" targetNodeId="469350222783391257" resolveInfo="first" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391276">
                    <link role="variableDeclaration" targetNodeId="469350222783391259" resolveInfo="last" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391277">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391278">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783391279">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391280">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391281">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391282">
                  <link role="variableDeclaration" targetNodeId="469350222783391263" resolveInfo="current" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391283">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391284">
                    <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="469350222783391285">
                    <link role="variableDeclaration" targetNodeId="469350222783391263" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391286">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783391287" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391288">
      <property name="name" value="delete" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391289" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391290" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391291">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391292">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="469350222783391293">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391294">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391295">
                <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391296" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="469350222783391297" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391298">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391299">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391300">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391301">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391302">
                    <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391303">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391304">
                      <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391305" />
                  </node>
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391306">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391307">
                    <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391308" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="469350222783391309">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="469350222783391310">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391311">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391312">
                <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391313" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="469350222783391314" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391316">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391317">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391318">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391319">
                    <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391320">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391321">
                      <link role="fieldDeclaration" targetNodeId="469350222783391002" resolveInfo="myNext" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391322" />
                  </node>
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391323">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391324">
                    <link role="fieldDeclaration" targetNodeId="469350222783391005" resolveInfo="myPrev" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391326">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391327">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391328">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391329">
                <link role="fieldDeclaration" targetNodeId="469350222783391014" resolveInfo="myIsDeleted" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391330" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="469350222783391331">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783391332">
    <property name="name" value="ReadBlock" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391333" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783391334">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391335">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783391336">
          <link role="typeVariableDeclaration" targetNodeId="469350222783391334" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391337">
      <link role="classifier" targetNodeId="469350222783387963" resolveInfo="AbstractBlock" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783391338">
        <link role="typeVariableDeclaration" targetNodeId="469350222783391334" resolveInfo="T" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783391339">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391340" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391341">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391342" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391343">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391344" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391345">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391346" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391347">
        <property name="name" value="height" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391348" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391349">
        <property name="name" value="source" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783391350">
          <link role="typeVariableDeclaration" targetNodeId="469350222783391334" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391351">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="469350222783391352">
          <link role="baseMethodDeclaration" targetNodeId="469350222783388010" resolveInfo="AbstractBlock" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391353">
            <link role="variableDeclaration" targetNodeId="469350222783391341" resolveInfo="x" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391354">
            <link role="variableDeclaration" targetNodeId="469350222783391343" resolveInfo="y" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391355">
            <link role="variableDeclaration" targetNodeId="469350222783391345" resolveInfo="width" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391356">
            <link role="variableDeclaration" targetNodeId="469350222783391347" resolveInfo="height" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391357">
            <link role="variableDeclaration" targetNodeId="469350222783391349" resolveInfo="source" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391358">
      <property name="name" value="paintBlock" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391359" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391360" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391361">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391362">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391363">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391364">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391365">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391366">
              <link role="variableDeclaration" targetNodeId="469350222783391361" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391367">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="469350222783391368">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="469350222783391369">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Color.&lt;init&gt;(int,int,int)" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391370">
                    <property name="value" value="150" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391371">
                    <property name="value" value="190" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391372">
                    <property name="value" value="245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391373">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391374">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391375">
              <link role="variableDeclaration" targetNodeId="469350222783391361" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391376">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.fillRect(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391377">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391378">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391379" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391380">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391381">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391382" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391383">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391384">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391385" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391386">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391387">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391388" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391389">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391390">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391391">
              <link role="variableDeclaration" targetNodeId="469350222783391361" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391392">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783391393">
                <link role="classifier" targetNodeId="1.~Color" />
                <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391394">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391395">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391396">
              <link role="variableDeclaration" targetNodeId="469350222783391361" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391397">
              <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawRect(int,int,int,int):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391398">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391399">
                  <link role="fieldDeclaration" targetNodeId="469350222783387970" resolveInfo="myX" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391400" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391401">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391402">
                  <link role="fieldDeclaration" targetNodeId="469350222783387973" resolveInfo="myY" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391403" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391404">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391405">
                  <link role="fieldDeclaration" targetNodeId="469350222783387976" resolveInfo="myWidth" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391406" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391407">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391408">
                  <link role="fieldDeclaration" targetNodeId="469350222783387979" resolveInfo="myHeight" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391409" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="469350222783391410">
    <property name="name" value="IProgram" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391411" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="469350222783391412">
      <property name="name" value="T" />
      <property name="extends" value="true" />
      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391413">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783391414">
          <link role="typeVariableDeclaration" targetNodeId="469350222783391412" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391415">
      <property name="isAbstract" value="true" />
      <property name="name" value="getStart" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391416" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391417">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783391418">
          <link role="typeVariableDeclaration" targetNodeId="469350222783391412" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391419" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391420">
      <property name="isAbstract" value="true" />
      <property name="name" value="getEnd" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391421" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391422">
        <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783391423">
          <link role="typeVariableDeclaration" targetNodeId="469350222783391412" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391424" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391425">
      <property name="isAbstract" value="true" />
      <property name="name" value="getInstructions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391426" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391427">
        <link role="classifier" targetNodeId="3.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391428">
          <link role="classifier" targetNodeId="469350222783388429" resolveInfo="IInstruction" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="469350222783391429">
            <link role="typeVariableDeclaration" targetNodeId="469350222783391412" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391430" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="469350222783391431">
    <property name="name" value="ArrowHeadDirection" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391432" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="469350222783391433">
      <property name="name" value="NONE" />
      <link role="baseMethodDeclaration" targetNodeId="469350222783391612" resolveInfo="ArrowHeadDirection" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391434">
        <property name="name" value="paint" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391435" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391436" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391437">
          <property name="name" value="g" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391438">
            <link role="classifier" targetNodeId="1.~Graphics" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391439">
          <property name="name" value="x" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391440" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391441">
          <property name="name" value="y" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391442" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391443" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="469350222783391444">
      <property name="name" value="UP" />
      <link role="baseMethodDeclaration" targetNodeId="469350222783391612" resolveInfo="ArrowHeadDirection" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391445">
        <property name="name" value="paint" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391446" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391447" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391448">
          <property name="name" value="g" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391449">
            <link role="classifier" targetNodeId="1.~Graphics" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391450">
          <property name="name" value="x" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391451" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391452">
          <property name="name" value="y" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391453" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391454">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391455">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391456">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391457">
                <link role="variableDeclaration" targetNodeId="469350222783391448" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391458">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783391459">
                  <link role="classifier" targetNodeId="1.~Color" />
                  <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391460">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391461">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391462">
                <link role="variableDeclaration" targetNodeId="469350222783391448" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391463">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391464">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391465">
                    <link role="variableDeclaration" targetNodeId="469350222783391450" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391466">
                    <link role="variableDeclaration" targetNodeId="469350222783391604" resolveInfo="HALFWIDTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783391467">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391468">
                    <link role="variableDeclaration" targetNodeId="469350222783391452" resolveInfo="y" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391469">
                    <link role="variableDeclaration" targetNodeId="469350222783391608" resolveInfo="LENGTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391470">
                  <link role="variableDeclaration" targetNodeId="469350222783391450" resolveInfo="x" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391471">
                  <link role="variableDeclaration" targetNodeId="469350222783391452" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391472">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391473">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391474">
                <link role="variableDeclaration" targetNodeId="469350222783391448" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391475">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783391476">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391477">
                    <link role="variableDeclaration" targetNodeId="469350222783391450" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391478">
                    <link role="variableDeclaration" targetNodeId="469350222783391604" resolveInfo="HALFWIDTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783391479">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391480">
                    <link role="variableDeclaration" targetNodeId="469350222783391452" resolveInfo="y" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391481">
                    <link role="variableDeclaration" targetNodeId="469350222783391608" resolveInfo="LENGTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391482">
                  <link role="variableDeclaration" targetNodeId="469350222783391450" resolveInfo="x" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391483">
                  <link role="variableDeclaration" targetNodeId="469350222783391452" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="469350222783391484">
      <property name="name" value="DOWN" />
      <link role="baseMethodDeclaration" targetNodeId="469350222783391612" resolveInfo="ArrowHeadDirection" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391485">
        <property name="name" value="paint" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391486" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391487" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391488">
          <property name="name" value="g" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391489">
            <link role="classifier" targetNodeId="1.~Graphics" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391490">
          <property name="name" value="x" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391491" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391492">
          <property name="name" value="y" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391493" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391494">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391495">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391496">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391497">
                <link role="variableDeclaration" targetNodeId="469350222783391488" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391498">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783391499">
                  <link role="classifier" targetNodeId="1.~Color" />
                  <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391500">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391501">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391502">
                <link role="variableDeclaration" targetNodeId="469350222783391488" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391503">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391504">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391505">
                    <link role="variableDeclaration" targetNodeId="469350222783391490" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391506">
                    <link role="variableDeclaration" targetNodeId="469350222783391604" resolveInfo="HALFWIDTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391507">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391508">
                    <link role="variableDeclaration" targetNodeId="469350222783391492" resolveInfo="y" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391509">
                    <link role="variableDeclaration" targetNodeId="469350222783391608" resolveInfo="LENGTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391510">
                  <link role="variableDeclaration" targetNodeId="469350222783391490" resolveInfo="x" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391511">
                  <link role="variableDeclaration" targetNodeId="469350222783391492" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391512">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391513">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391514">
                <link role="variableDeclaration" targetNodeId="469350222783391488" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391515">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783391516">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391517">
                    <link role="variableDeclaration" targetNodeId="469350222783391490" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391518">
                    <link role="variableDeclaration" targetNodeId="469350222783391604" resolveInfo="HALFWIDTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391519">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391520">
                    <link role="variableDeclaration" targetNodeId="469350222783391492" resolveInfo="y" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391521">
                    <link role="variableDeclaration" targetNodeId="469350222783391608" resolveInfo="LENGTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391522">
                  <link role="variableDeclaration" targetNodeId="469350222783391490" resolveInfo="x" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391523">
                  <link role="variableDeclaration" targetNodeId="469350222783391492" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="469350222783391524">
      <property name="name" value="LEFT" />
      <link role="baseMethodDeclaration" targetNodeId="469350222783391612" resolveInfo="ArrowHeadDirection" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391525">
        <property name="name" value="paint" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391526" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391527" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391528">
          <property name="name" value="g" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391529">
            <link role="classifier" targetNodeId="1.~Graphics" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391530">
          <property name="name" value="x" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391531" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391532">
          <property name="name" value="y" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391533" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391534">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391535">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391536">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391537">
                <link role="variableDeclaration" targetNodeId="469350222783391528" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391538">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783391539">
                  <link role="classifier" targetNodeId="1.~Color" />
                  <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391540">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391541">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391542">
                <link role="variableDeclaration" targetNodeId="469350222783391528" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391543">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783391544">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391545">
                    <link role="variableDeclaration" targetNodeId="469350222783391530" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391546">
                    <link role="variableDeclaration" targetNodeId="469350222783391608" resolveInfo="LENGTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783391547">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391548">
                    <link role="variableDeclaration" targetNodeId="469350222783391532" resolveInfo="y" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391549">
                    <link role="variableDeclaration" targetNodeId="469350222783391604" resolveInfo="HALFWIDTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391550">
                  <link role="variableDeclaration" targetNodeId="469350222783391530" resolveInfo="x" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391551">
                  <link role="variableDeclaration" targetNodeId="469350222783391532" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391552">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391553">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391554">
                <link role="variableDeclaration" targetNodeId="469350222783391528" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391555">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783391556">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391557">
                    <link role="variableDeclaration" targetNodeId="469350222783391530" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391558">
                    <link role="variableDeclaration" targetNodeId="469350222783391608" resolveInfo="LENGTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391559">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391560">
                    <link role="variableDeclaration" targetNodeId="469350222783391532" resolveInfo="y" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391561">
                    <link role="variableDeclaration" targetNodeId="469350222783391604" resolveInfo="HALFWIDTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391562">
                  <link role="variableDeclaration" targetNodeId="469350222783391530" resolveInfo="x" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391563">
                  <link role="variableDeclaration" targetNodeId="469350222783391532" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="469350222783391564">
      <property name="name" value="RIGHT" />
      <link role="baseMethodDeclaration" targetNodeId="469350222783391612" resolveInfo="ArrowHeadDirection" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391565">
        <property name="name" value="paint" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391566" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391567" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391568">
          <property name="name" value="g" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391569">
            <link role="classifier" targetNodeId="1.~Graphics" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391570">
          <property name="name" value="x" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391571" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391572">
          <property name="name" value="y" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391573" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391574">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391575">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391576">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391577">
                <link role="variableDeclaration" targetNodeId="469350222783391568" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391578">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.setColor(java.awt.Color):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="469350222783391579">
                  <link role="classifier" targetNodeId="1.~Color" />
                  <link role="variableDeclaration" targetNodeId="1.~Color.BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391580">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391581">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391582">
                <link role="variableDeclaration" targetNodeId="469350222783391568" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391583">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391584">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391585">
                    <link role="variableDeclaration" targetNodeId="469350222783391570" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391586">
                    <link role="variableDeclaration" targetNodeId="469350222783391608" resolveInfo="LENGTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="469350222783391587">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391588">
                    <link role="variableDeclaration" targetNodeId="469350222783391572" resolveInfo="y" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391589">
                    <link role="variableDeclaration" targetNodeId="469350222783391604" resolveInfo="HALFWIDTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391590">
                  <link role="variableDeclaration" targetNodeId="469350222783391570" resolveInfo="x" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391591">
                  <link role="variableDeclaration" targetNodeId="469350222783391572" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391592">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391593">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391594">
                <link role="variableDeclaration" targetNodeId="469350222783391568" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391595">
                <link role="baseMethodDeclaration" targetNodeId="1.~Graphics.drawLine(int,int,int,int):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391596">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391597">
                    <link role="variableDeclaration" targetNodeId="469350222783391570" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391598">
                    <link role="variableDeclaration" targetNodeId="469350222783391608" resolveInfo="LENGTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391599">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391600">
                    <link role="variableDeclaration" targetNodeId="469350222783391572" resolveInfo="y" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="469350222783391601">
                    <link role="variableDeclaration" targetNodeId="469350222783391604" resolveInfo="HALFWIDTH" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391602">
                  <link role="variableDeclaration" targetNodeId="469350222783391570" resolveInfo="x" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391603">
                  <link role="variableDeclaration" targetNodeId="469350222783391572" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="469350222783391604">
      <property name="isFinal" value="true" />
      <property name="name" value="HALFWIDTH" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391605" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391606" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391607">
        <property name="value" value="3" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="469350222783391608">
      <property name="isFinal" value="true" />
      <property name="name" value="LENGTH" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391609" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391610" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="469350222783391611">
        <property name="value" value="5" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783391612">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391613" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391614" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391615">
      <property name="isAbstract" value="true" />
      <property name="name" value="paint" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391616" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391617" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391618">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391619">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391620">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391621" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391622">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391623" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391624" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="469350222783391625">
    <property name="name" value="Line" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391626" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391627">
      <link role="classifier" targetNodeId="2v.~Comparable" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391628">
        <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783391629">
      <property name="name" value="myFirst" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391630" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783391631">
      <property name="name" value="mySecond" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391632" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783391633">
      <property name="name" value="myLevel" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391634" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="469350222783391635">
      <property name="name" value="myDirection" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391636">
        <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="469350222783391637" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="469350222783391638">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391639" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391640">
        <property name="name" value="first" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391641" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391642">
        <property name="name" value="second" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391643" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391644">
        <property name="name" value="level" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391645" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391646">
        <property name="name" value="direction" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391647">
          <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391648">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391649">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391650">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391651">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391652">
                <link role="fieldDeclaration" targetNodeId="469350222783391629" resolveInfo="myFirst" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391653" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391654">
              <link role="variableDeclaration" targetNodeId="469350222783391640" resolveInfo="first" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391655">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391656">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391657">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391658">
                <link role="fieldDeclaration" targetNodeId="469350222783391631" resolveInfo="mySecond" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391659" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391660">
              <link role="variableDeclaration" targetNodeId="469350222783391642" resolveInfo="second" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391661">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391662">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391663">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391664">
                <link role="fieldDeclaration" targetNodeId="469350222783391633" resolveInfo="myLevel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391665" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391666">
              <link role="variableDeclaration" targetNodeId="469350222783391644" resolveInfo="level" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391667">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="469350222783391668">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391669">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391670">
                <link role="fieldDeclaration" targetNodeId="469350222783391635" resolveInfo="myDirection" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391671" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391672">
              <link role="variableDeclaration" targetNodeId="469350222783391646" resolveInfo="direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391673">
      <property name="name" value="getFirst" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391674" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391675" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391676">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391677">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391678">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391679">
              <link role="fieldDeclaration" targetNodeId="469350222783391629" resolveInfo="myFirst" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391680" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391681">
      <property name="name" value="getSecond" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391682" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391683" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391684">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391686">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391687">
              <link role="fieldDeclaration" targetNodeId="469350222783391631" resolveInfo="mySecond" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391688" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391689">
      <property name="name" value="getLevel" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391690" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391691" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391692">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391694">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391695">
              <link role="fieldDeclaration" targetNodeId="469350222783391633" resolveInfo="myLevel" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391696" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391697">
      <property name="name" value="getDirection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391698" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391699">
        <link role="classifier" targetNodeId="469350222783390731" resolveInfo="LineDirection" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391700">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391701">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391702">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391703">
              <link role="fieldDeclaration" targetNodeId="469350222783391635" resolveInfo="myDirection" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391704" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391705">
      <property name="name" value="paint" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391706" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391707" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391708">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391709">
          <link role="classifier" targetNodeId="1.~Graphics" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391710">
        <property name="name" value="backGround" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391711">
          <link role="classifier" targetNodeId="1.~Color" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391712">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391713">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391714">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391715">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391716">
                <link role="fieldDeclaration" targetNodeId="469350222783391635" resolveInfo="myDirection" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391717" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391718">
              <link role="baseMethodDeclaration" targetNodeId="469350222783390904" resolveInfo="paint" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391719">
                <link role="variableDeclaration" targetNodeId="469350222783391708" resolveInfo="g" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391720">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391721">
                  <link role="fieldDeclaration" targetNodeId="469350222783391629" resolveInfo="myFirst" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391722" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391723">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391724">
                  <link role="fieldDeclaration" targetNodeId="469350222783391631" resolveInfo="mySecond" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391725" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391726">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391727">
                  <link role="fieldDeclaration" targetNodeId="469350222783391633" resolveInfo="myLevel" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391728" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391729">
                <link role="variableDeclaration" targetNodeId="469350222783391710" resolveInfo="backGround" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391730">
      <property name="name" value="compareTo" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391731" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391732" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391733">
        <property name="name" value="o" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="469350222783391734">
          <link role="classifier" targetNodeId="469350222783391625" resolveInfo="Line" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391735">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="469350222783391736">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="469350222783391737">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391738">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391739">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391740">
                  <link role="fieldDeclaration" targetNodeId="469350222783391635" resolveInfo="myDirection" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391741" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391742">
                <link role="baseMethodDeclaration" targetNodeId="2v.~Enum.ordinal():int" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391743">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391744">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391745">
                  <link role="fieldDeclaration" targetNodeId="469350222783391635" resolveInfo="myDirection" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391746">
                  <link role="variableDeclaration" targetNodeId="469350222783391733" resolveInfo="o" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391747">
                <link role="baseMethodDeclaration" targetNodeId="2v.~Enum.ordinal():int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="469350222783391748">
      <property name="name" value="shiftLeft" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="469350222783391749" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="469350222783391750" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="469350222783391751">
        <property name="name" value="indent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="469350222783391752" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="469350222783391753">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="469350222783391754">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391755">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="469350222783391756">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="469350222783391757">
                <link role="fieldDeclaration" targetNodeId="469350222783391635" resolveInfo="myDirection" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391758" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="469350222783391759">
              <link role="baseMethodDeclaration" targetNodeId="469350222783390918" resolveInfo="shiftLeft" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="469350222783391760" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="469350222783391761">
                <link role="variableDeclaration" targetNodeId="469350222783391751" resolveInfo="indent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

