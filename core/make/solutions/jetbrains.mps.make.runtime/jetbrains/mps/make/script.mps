<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="3" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="4" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="6168415856807657202">
    <property name="name:3" value="IJob" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657210">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="execute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657211" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657212" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072214401">
        <link role="classifier:3" targetNodeId="1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8855841484790511536">
        <property name="name:3" value="input" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349919295">
          <link role="classifier:3" targetNodeId="2v.~Iterable" resolveInfo="Iterable" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5039072078349919297">
            <link role="classifier:3" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657214">
        <property name="name:3" value="mon" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657215">
          <link role="classifier:3" targetNodeId="6168415856807657250" resolveInfo="IMonitor" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657226" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="6168415856807657227">
    <property name="name:3" value="IScript" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657228">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="isValid" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657229" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657230" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6168415856807657231" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657232">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657233" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657234" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657235">
        <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657236">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="allTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657237" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657238" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657239">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657240">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657241">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="execute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657242" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657243" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072214399">
        <link role="classifier:3" targetNodeId="1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657247">
        <property name="name:3" value="monit" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657248">
          <link role="classifier:3" targetNodeId="6168415856807657250" resolveInfo="IMonitor" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657249" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="6168415856807657250">
    <property name="name:3" value="IMonitor" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657251">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="pleaseStop" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657252" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657253" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6168415856807657254" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8486446835277348225">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="relayQuery" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8486446835277348230">
        <property name="name:3" value="query" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8486446835277348320">
          <link role="classifier:3" targetNodeId="8486446835277348318" resolveInfo="IQuery" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8486446835277348323">
            <link role="typeVariableDeclaration:3" targetNodeId="8486446835277348229" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8486446835277348227" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486446835277348228" />
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="8486446835277348229">
        <property name="name:3" value="T" />
        <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353050434">
          <link role="classifier:3" targetNodeId="2551169102353043399" resolveInfo="IOption" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8486446835277348324">
        <link role="typeVariableDeclaration:3" targetNodeId="8486446835277348229" resolveInfo="T" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657255" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="1291978361072214397">
    <property name="name:3" value="IResult" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1291978361072214431">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="isSucessful" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072214433" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072214434" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1291978361072214435" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1291978361072214460">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="output" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072214462" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072214463" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1291978361072214464">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072214466">
          <link role="classifier:3" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072214398" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4629164904928187994">
      <property name="name:3" value="SUCCESS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4629164904928187995" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4629164904928187996">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4629164904928187997" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4629164904928187998" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928187999">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928188043">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4629164904928188044">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928188045">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4629164904928188046" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4629164904928188047">
                  <link role="fieldDeclaration:3" targetNodeId="4629164904928188039" resolveInfo="output" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4629164904928188048">
                <link role="variableDeclaration:3" targetNodeId="4629164904928188035" resolveInfo="output" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4629164904928188035">
          <property name="name:3" value="output" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4629164904928188036">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928188038">
              <link role="classifier:3" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928188000">
        <link role="classifier:3" targetNodeId="1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4629164904928188001">
        <property name="name:3" value="isSucessful" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4629164904928188002" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4629164904928188003" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928188004">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928188005">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4629164904928188007">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4629164904928188030">
        <property name="name:3" value="output" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4629164904928188031" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4629164904928188032">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928188033">
            <link role="classifier:3" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928188034">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928188049">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4629164904928188050">
              <link role="variableDeclaration:3" targetNodeId="4629164904928188039" resolveInfo="output" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4629164904928188039">
        <property name="name:3" value="output" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4629164904928188040" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4629164904928188041">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928188042">
            <link role="classifier:3" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4629164904928188010">
      <property name="name:3" value="FAILURE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4629164904928188011" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4629164904928188012">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4629164904928188013" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4629164904928188014" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928188015">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928188064">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4629164904928188065">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928188066">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4629164904928188067" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4629164904928188068">
                  <link role="fieldDeclaration:3" targetNodeId="4629164904928188060" resolveInfo="output" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4629164904928188069">
                <link role="variableDeclaration:3" targetNodeId="4629164904928188056" resolveInfo="output" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4629164904928188056">
          <property name="name:3" value="output" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4629164904928188057">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928188059">
              <link role="classifier:3" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928188016">
        <link role="classifier:3" targetNodeId="1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4629164904928188017">
        <property name="name:3" value="isSucessful" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4629164904928188018" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4629164904928188019" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928188020">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928188021">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4629164904928188022" />
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4629164904928188051">
        <property name="name:3" value="output" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4629164904928188052" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4629164904928188053">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928188054">
            <link role="classifier:3" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928188055">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928188070">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4629164904928188071">
              <link role="variableDeclaration:3" targetNodeId="4629164904928188060" resolveInfo="output" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4629164904928188060">
        <property name="name:3" value="output" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4629164904928188061" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4629164904928188062">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928188063">
            <link role="classifier:3" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="8486446835277348318">
    <property name="name:3" value="IQuery" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102352991965">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102352991967" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102352991968" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102352991974">
        <link role="classifier:3" targetNodeId="2551169102352991952" resolveInfo="IQuery.Name" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353050445">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getText" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353050447" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353050448" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2551169102353050449" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353050438">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="options" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353050440" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353050441" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2551169102353050442">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2551169102353050444">
          <link role="typeVariableDeclaration:3" targetNodeId="8486446835277348321" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3294363946766303614">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="voidOption" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3294363946766303616" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3294363946766303617" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="3294363946766303618">
        <link role="typeVariableDeclaration:3" targetNodeId="8486446835277348321" resolveInfo="T" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8486446835277348319" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="8486446835277348321">
      <property name="name:3" value="T" />
      <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353050437">
        <link role="classifier:3" targetNodeId="2551169102353043399" resolveInfo="IOption" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2551169102352991952">
      <property name="name:3" value="Name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102352991953" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2551169102352991954">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2551169102352991955" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102352991956" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102352991957">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="2551169102352991963">
            <link role="baseMethodDeclaration:3" targetNodeId="4.5105453120349025845" resolveInfo="SmartWrapper" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2551169102352991964">
              <link role="variableDeclaration:3" targetNodeId="2551169102352991961" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2551169102352991961">
          <property name="name:3" value="name" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2551169102352991962" />
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102352991958">
        <link role="classifier:3" targetNodeId="4.5105453120349025843" resolveInfo="SmartWrapper" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2551169102352991960" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="2551169102353043399">
    <property name="name:3" value="IOption" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353043401">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getText" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353043403" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353043404" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2551169102353043405" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353043400" />
  </node>
</model>

