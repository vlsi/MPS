<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fdf8ebb5-3a6d-4526-a8cd-fc52c192b839(jetbrains.mps.make.runtime)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4409813349651782280">
    <property name="name:3" value="Foo" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651782281" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4409813349651782282">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4409813349651782283" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651782284" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651782285" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4409813349651792691">
    <property name="name:3" value="Script" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792692" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4409813349651792693">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4409813349651792694" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792695" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792696" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4409813349651792697">
    <property name="name:3" value="Target" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792698" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4409813349651792699">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4409813349651792700" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792701" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792702" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4409813349651792703">
    <property name="name:3" value="Task" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792704" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4409813349651792705">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4409813349651792706" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792707" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792708" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4409813349651792709">
    <property name="name:3" value="IScript" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792713">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="targets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792715" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792716" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792717">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792719">
          <link role="classifier:3" targetNodeId="4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792728">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="execute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792730" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792731" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792732">
        <link role="classifier:3" targetNodeId="4409813349651792722" resolveInfo="IScript.ExecResult" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4409813349651792733">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792734">
          <link role="classifier:3" targetNodeId="4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792710" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4409813349651792722">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="ExecResult" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792723" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4409813349651792724">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4409813349651792725" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792726" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792727" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4409813349651792711">
    <property name="name:3" value="ITarget" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4409813349651792927">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="Name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792928" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4409813349651792929">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4409813349651792930" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792931" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792932" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792933">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792935" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792936" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792937">
        <link role="classifier:3" targetNodeId="4409813349651792927" resolveInfo="ITarget.ID" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792840">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="requiredResources" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792842" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792843" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792844">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792846">
          <link role="classifier:3" targetNodeId="4409813349651792838" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792847">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="producedResources" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792849" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792850" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792851">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792853">
          <link role="classifier:3" targetNodeId="4409813349651792838" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792821">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="tasks" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792823" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792824" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792825">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792831">
          <link role="classifier:3" targetNodeId="4409813349651792828" resolveInfo="ITask" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792712" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4409813349651792828">
    <property name="name:3" value="ITask" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792829" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4409813349651792832">
    <property name="name:3" value="IFacet" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4409813349651792901">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="Name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792902" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4409813349651792903">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4409813349651792904" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792905" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792906" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792916">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792918" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792919" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792920">
        <link role="classifier:3" targetNodeId="4409813349651792901" resolveInfo="IFacet.Name" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792858">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="extended" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792860" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792861" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792922">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792924">
          <link role="classifier:3" targetNodeId="4409813349651792901" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792863">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="required" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792865" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792866" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792867">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792914">
          <link role="classifier:3" targetNodeId="4409813349651792901" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792870">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="optional" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792872" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792873" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792874">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792915">
          <link role="classifier:3" targetNodeId="4409813349651792901" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4409813349651792877">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="targets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792879" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4409813349651792880" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792881">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792883">
          <link role="classifier:3" targetNodeId="4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4409813349651792884">
        <property name="name:3" value="facets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792885">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792887">
            <link role="classifier:3" targetNodeId="4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4409813349651792888">
        <property name="name:3" value="resources" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4409813349651792890">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4409813349651792892">
            <link role="classifier:3" targetNodeId="4409813349651792838" resolveInfo="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792833" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4409813349651792838">
    <property name="name:3" value="IResource" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4409813349651792839" />
  </node>
</model>

