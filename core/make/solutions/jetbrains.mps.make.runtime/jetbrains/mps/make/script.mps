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
  <maxImportIndex value="3" />
  <import index="2" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="3" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
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
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8855841484790511538">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8855841484790511541">
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
  </node>
</model>

