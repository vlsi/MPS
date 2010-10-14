<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:e063a9b6-7841-4067-a852-0fe8d7249bf8(jetbrains.mps.make.runtime.resources)" version="-1" />
  <import index="2" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="3" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6168415856807657176">
    <property name="nonStatic" value="true" />
    <property name="name" value="Result" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657177">
      <property name="isAbstract" value="false" />
      <property name="name" value="produced" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657178" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657179">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807657180">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807657181">
            <link role="variableDeclaration" targetNodeId="6168415856807657198" resolveInfo="produced" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657182">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657183">
          <link role="classifier" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657184" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6168415856807657185">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657186">
        <property name="name" value="produced" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657187">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657188">
            <link role="classifier" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657189" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657190" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657191">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807657192">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6168415856807657193">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807657194">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6168415856807657195" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6168415856807657196">
                <link role="fieldDeclaration" targetNodeId="6168415856807657198" resolveInfo="produced" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657197">
              <link role="variableDeclaration" targetNodeId="6168415856807657186" resolveInfo="produced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6168415856807657198">
      <property name="name" value="produced" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6168415856807657199" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657200">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657201">
          <link role="classifier" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="6168415856807657202">
    <property name="name" value="ITask" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657203">
      <property name="isAbstract" value="true" />
      <property name="name" value="required" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657204">
        <property name="name" value="pool" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657205">
          <link role="classifier" targetNodeId="3.6168415856807657388" resolveInfo="ResourcePool" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657206" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657207" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657208">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657209">
          <link role="classifier" targetNodeId="3.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657210">
      <property name="isAbstract" value="true" />
      <property name="name" value="execute" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657211" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657212" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657213">
        <link role="classifier" targetNodeId="6168415856807657176" resolveInfo="Result" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657214">
        <property name="name" value="mon" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657215">
          <link role="classifier" targetNodeId="6168415856807657250" resolveInfo="IMonitor" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657216">
        <property name="name" value="pool" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657217">
          <link role="classifier" targetNodeId="3.6168415856807657388" resolveInfo="ResourcePool" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657218">
      <property name="isAbstract" value="true" />
      <property name="name" value="hasExecuted" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657219" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657220" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6168415856807657221" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657222">
      <property name="isAbstract" value="true" />
      <property name="name" value="getResult" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657223" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657224" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657225">
        <link role="classifier" targetNodeId="6168415856807657176" resolveInfo="Result" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657226" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="6168415856807657227">
    <property name="name" value="IScript" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657228">
      <property name="isAbstract" value="true" />
      <property name="name" value="isValid" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657229" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657230" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6168415856807657231" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657232">
      <property name="isAbstract" value="true" />
      <property name="name" value="defaultTarget" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657233" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657234" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657235">
        <link role="classifier" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657236">
      <property name="isAbstract" value="true" />
      <property name="name" value="allTargets" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657237" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657238" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657239">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657240">
          <link role="classifier" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657241">
      <property name="isAbstract" value="true" />
      <property name="name" value="execute" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657242" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657243" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657244">
        <link role="classifier" targetNodeId="6168415856807657176" resolveInfo="Result" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657245">
        <property name="name" value="trg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657246">
          <link role="classifier" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657247">
        <property name="name" value="monit" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657248">
          <link role="classifier" targetNodeId="6168415856807657250" resolveInfo="IMonitor" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657249" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="6168415856807657250">
    <property name="name" value="IMonitor" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657251">
      <property name="isAbstract" value="true" />
      <property name="name" value="pleaseStop" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657252" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657253" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6168415856807657254" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657255" />
  </node>
</model>

