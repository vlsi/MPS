<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="11" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5073169472575923460">
    <property name="name:3" value="BootstrapLanguages" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947667">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="ACTIONS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947771" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947669">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947670">
        <property name="moduleId:16" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947675">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="BEHAVIOR" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947773" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947677">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947678">
        <property name="moduleId:16" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947671">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="CONSTRAINTS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947772" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947673">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947674">
        <property name="moduleId:16" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947786">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="CORE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947787" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947788">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947789">
        <property name="moduleId:16" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947703">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="DATA_FLOW" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947780" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947705">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947706">
        <property name="moduleId:16" value="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947663">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="EDITOR" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947770" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947665">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947666">
        <property name="moduleId:16" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947695">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FIND_USAGES" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947778" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947697">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947698">
        <property name="moduleId:16" value="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947723">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="GENERATOR" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947785" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947725">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947726">
        <property name="moduleId:16" value="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947691">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="INTENTIONS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947777" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947693">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947694">
        <property name="moduleId:16" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947699">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="PLUGIN" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947779" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947701">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947702">
        <property name="moduleId:16" value="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947683">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="REFACTORING" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947775" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947685">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947686">
        <property name="moduleId:16" value="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947687">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="SCRIPT" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947776" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947689">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947690">
        <property name="moduleId:16" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947790">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="SHARED_CONCEPTS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947791" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947792">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947793">
        <property name="moduleId:16" value="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947719">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="SMODEL" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947784" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947721">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947722">
        <property name="moduleId:16" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947659">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="STRUCTURE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947769" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947661">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947662">
        <property name="moduleId:16" value="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947715">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="STUBS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947783" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947717">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947718">
        <property name="moduleId:16" value="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947707">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="TEST" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947781" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947709">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947710">
        <property name="moduleId:16" value="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947711">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="TEXT_GEN" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947782" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947713">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947714">
        <property name="moduleId:16" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947679">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="TYPESYSTEM" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947774" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947681">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947682">
        <property name="moduleId:16" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947628">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="BASE_LANGUAGE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947765" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947631">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947633">
        <property name="moduleId:16" value="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947640">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="COLLECTIONS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947766" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947642">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947643">
        <property name="moduleId:16" value="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947651">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="CLOSURES" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947767" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947653">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947654">
        <property name="moduleId:16" value="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5073169472575947655">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="TUPLES" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575947768" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947657">
        <link role="classifier:3" targetNodeId="1.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.CheckedModuleReference:16" id="5073169472575947658">
        <property name="moduleId:16" value="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2140928436687214082">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="concept_baseLanguage_Annotation" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2140928436687214086" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2140928436687214085" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="2140928436687214088">
        <link role="conceptDeclaration:16" targetNodeId="10.1188206331916:3" resolveInfo="Annotation" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2140928436687214089">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="concept_baseLanguage_ClassConcept" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2140928436687214090" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2140928436687214091" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="2140928436687214092">
        <link role="conceptDeclaration:16" targetNodeId="10.1068390468198:3" resolveInfo="ClassConcept" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2140928436687214093">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="concept_baseLanguage_EnumClass" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2140928436687214094" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2140928436687214095" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="2140928436687214096">
        <link role="conceptDeclaration:16" targetNodeId="10.1083245097125:3" resolveInfo="EnumClass" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2140928436687214097">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="concept_baseLanguage_Interface" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2140928436687214098" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2140928436687214099" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="2140928436687214100">
        <link role="conceptDeclaration:16" targetNodeId="10.1107796713796:3" resolveInfo="Interface" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2140928436687217673">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="concept_stubs_LibraryStubDescriptor" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2140928436687217674" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2140928436687217675" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="2140928436687217676">
        <link role="conceptDeclaration:16" targetNodeId="11.8529737993487825733" resolveInfo="LibraryStubDescriptor" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4116271674853115988">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="concept_generator_MappingConfiguration" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4116271674853115989" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4116271674853115990" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="4116271674853115991">
        <link role="conceptDeclaration:16" targetNodeId="9.1095416546421:2" resolveInfo="MappingConfiguration" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575923461" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5073169472575923462">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575923463" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5073169472575923464" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5073169472575923465" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5073169472575923466">
      <property name="name:3" value="baseLanguage" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575923467" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575923468">
        <link role="classifier:3" targetNodeId="4.~Language" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5073169472575923469">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5073169472575947728">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5073169472575947729">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5073169472575947730">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5073169472575947731">
                <link role="classConcept:3" targetNodeId="4.~MPSModuleRepository" />
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5073169472575947732">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getModule(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.project.IModule" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5073169472575947735">
                  <link role="variableDeclaration:3" targetNodeId="5073169472575947628" resolveInfo="BASE_LANGUAGE" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947734">
              <link role="classifier:3" targetNodeId="4.~Language" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5073169472575923472">
      <property name="name:3" value="smodelLanguage" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575923473" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575923474">
        <link role="classifier:3" targetNodeId="4.~Language" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5073169472575923475">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5073169472575947737">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5073169472575947738">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5073169472575947739">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5073169472575947740">
                <link role="classConcept:3" targetNodeId="4.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5073169472575947741">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getModule(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.project.IModule" resolveInfo="getModule" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5073169472575947745">
                  <link role="variableDeclaration:3" targetNodeId="5073169472575947719" resolveInfo="SMODEL" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947743">
              <link role="classifier:3" targetNodeId="4.~Language" resolveInfo="Language" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5073169472575923478">
      <property name="name:3" value="collectionsLanguage" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575923479" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575923480">
        <link role="classifier:3" targetNodeId="4.~Language" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5073169472575923481">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5073169472575947746">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5073169472575947747">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5073169472575947748">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5073169472575947749">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="4.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5073169472575947750">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getModule(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.project.IModule" resolveInfo="getModule" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5073169472575947764">
                  <link role="variableDeclaration:3" targetNodeId="5073169472575947640" resolveInfo="COLLECTIONS" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947752">
              <link role="classifier:3" targetNodeId="4.~Language" resolveInfo="Language" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5073169472575923484">
      <property name="name:3" value="generatorLanguage" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5073169472575923485" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575923486">
        <link role="classifier:3" targetNodeId="4.~Language" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5073169472575923487">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5073169472575947755">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5073169472575947756">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5073169472575947757">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5073169472575947758">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="4.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5073169472575947759">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getModule(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.project.IModule" resolveInfo="getModule" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5073169472575947763">
                  <link role="variableDeclaration:3" targetNodeId="5073169472575947723" resolveInfo="GENERATOR" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5073169472575947761">
              <link role="classifier:3" targetNodeId="4.~Language" resolveInfo="Language" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5375364354070859437">
      <property name="name:3" value="coreLanguage" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5375364354070859441">
        <link role="classifier:3" targetNodeId="4.~Language" resolveInfo="Language" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5375364354070859439" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5375364354070859440">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5375364354070859442">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5375364354070859444">
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5375364354070859445">
              <link role="classifier:3" targetNodeId="4.~Language" resolveInfo="Language" />
            </node>
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5375364354070859449">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5375364354070859448">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="4.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5375364354070859597">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~MPSModuleRepository.getModule(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.project.IModule" resolveInfo="getModule" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5375364354070859598">
                  <link role="variableDeclaration:3" targetNodeId="5073169472575947786" resolveInfo="CORE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  <visible index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2274990519051114059">
    <property name="name:3" value="SNodeUtil" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="780982041803949193">
      <property name="name:3" value="concept_IResolveInfo" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="780982041803949199" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="780982041803949196" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="780982041803949198">
        <link role="conceptDeclaration:16" targetNodeId="5.1196978630214:0" resolveInfo="IResolveInfo" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4116271674853115043">
      <property name="name:3" value="concept_INamedConcept" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4116271674853115044" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4116271674853115045" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="4116271674853115046">
        <link role="conceptDeclaration:16" targetNodeId="5.1169194658468:0" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="780982041803949200">
      <property name="name:3" value="concept_BaseConcept" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="780982041803949203" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="780982041803949204" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="780982041803949206">
        <link role="conceptDeclaration:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8169002813519957375">
      <property name="name:3" value="concept_AbstractConceptDeclaration" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8169002813519957378" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8169002813519957919" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8169002813519957921">
        <link role="conceptDeclaration:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="6142653329462313948">
      <property name="name:3" value="concept_ConceptDeclaration" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6142653329462313951" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6142653329462313952" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="6142653329462313954">
        <link role="conceptDeclaration:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8833246112936955283">
      <property name="name:3" value="concept_InterfaceConceptDeclaration" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8833246112936955284" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8833246112936955285" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8833246112936955286">
        <link role="conceptDeclaration:16" targetNodeId="6.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5253134957341832993">
      <property name="name:3" value="link_ConceptDeclaration_extends" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5253134957341832996" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5253134957341832997" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression:16" id="5253134957341977346">
        <link role="conceptDeclaration:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
        <link role="linkDeclaration:16" targetNodeId="6.1071489389519:0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8642756583111980204">
      <property name="name:3" value="link_ConceptDeclaration_implements" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8642756583111980205" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8642756583111980206" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression:16" id="8642756583111980207">
        <link role="conceptDeclaration:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
        <link role="linkDeclaration:16" targetNodeId="6.1169129564478:0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8642756583111980185">
      <property name="name:3" value="link_AbstractConceptDeclaration_conceptProperty" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8642756583111983777" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8642756583111980188" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression:16" id="8642756583111980192">
        <link role="conceptDeclaration:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        <link role="linkDeclaration:16" targetNodeId="6.1105725339613:0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8642756583111980193">
      <property name="name:3" value="link_AbstractConceptDeclaration_linkDeclaration" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8642756583111983778" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8642756583111980195" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression:16" id="8642756583111980196">
        <link role="conceptDeclaration:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        <link role="linkDeclaration:16" targetNodeId="6.1071489727083:0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8642756583111980197">
      <property name="name:3" value="link_AbstractConceptDeclaration_propertyDeclaration" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8642756583111983779" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8642756583111980199" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression:16" id="8642756583111980200">
        <link role="conceptDeclaration:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        <link role="linkDeclaration:16" targetNodeId="6.1071489727084:0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5253134957342015602">
      <property name="name:3" value="property_INamedConcept_name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5253134957342015605" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5253134957342015606" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression:16" id="5253134957342015608">
        <link role="conceptDeclaration:16" targetNodeId="5.1169194658468:0" resolveInfo="INamedConcept" />
        <link role="propertyDeclaration:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8642756583111986725">
      <property name="name:3" value="property_LinkDeclaration_role" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8642756583111986726" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8642756583111986727" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression:16" id="8642756583111986728">
        <link role="conceptDeclaration:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
        <link role="propertyDeclaration:16" targetNodeId="6.1071599776563:0" resolveInfo="role" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7381022956662554396">
      <property name="name:3" value="property_IResolveInfo_resolveInfo" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7381022956662554397" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7381022956662554398" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression:16" id="7381022956662554399">
        <link role="conceptDeclaration:16" targetNodeId="5.1196978630214:0" resolveInfo="IResolveInfo" />
        <link role="propertyDeclaration:16" targetNodeId="5.1196978656277:0" resolveInfo="resolveInfo" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7381022956662554400">
      <property name="name:3" value="property_BaseConcept_virtualPackage" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7381022956662554401" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7381022956662554402" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression:16" id="7381022956662554403">
        <link role="conceptDeclaration:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
        <link role="propertyDeclaration:16" targetNodeId="5.1193676396447:0" resolveInfo="virtualPackage" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7381022956662554404">
      <property name="name:3" value="property_BaseConcept_alias" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7381022956662554405" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7381022956662554406" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression:16" id="7381022956662554407">
        <link role="conceptDeclaration:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
        <link role="propertyDeclaration:16" targetNodeId="5.1156235010670:0" resolveInfo="alias" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7381022956662554408">
      <property name="name:3" value="property_BaseConcept_shortDescription" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7381022956662554409" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7381022956662554410" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression:16" id="7381022956662554411">
        <link role="conceptDeclaration:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
        <link role="propertyDeclaration:16" targetNodeId="5.1156234966388:0" resolveInfo="shortDescription" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8833246112936940837">
      <property name="name:3" value="link_ReferenceMacro_AnnotationLink" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8833246112936940838" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8833246112936940839" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8833246112936947285">
        <property name="value:3" value="referenceMacro" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8833246112936954839">
      <property name="name:3" value="CPR_BaseConcept_alias" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8833246112936954842" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8833246112936954843" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8833246112936954845">
        <property name="value:3" value="alias" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4116271674853115039">
      <property name="name:3" value="CPR_BaseConcept_abstract" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4116271674853115040" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4116271674853115041" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4116271674853115042">
        <property name="value:3" value="abstract" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2274990519051152612">
      <property name="name:3" value="getPresentation" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2274990519051152616" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2274990519051152614" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2274990519051152615">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2274990519051152619">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2274990519051152621">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2274990519051152620">
              <link role="variableDeclaration:3" targetNodeId="2274990519051152617" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2274990519051263766">
              <property name="directCall:16" value="true" />
              <link role="baseMethodDeclaration:16" targetNodeId="2v.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2274990519051152617">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2274990519051152618">
          <link role="concept:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2274990519051271953">
      <property name="name:3" value="getDetailedPresentation" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2274990519051271957" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2274990519051271955" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2274990519051271956">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2274990519051271960">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2274990519051271962">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2274990519051271961">
              <link role="variableDeclaration:3" targetNodeId="2274990519051271958" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2274990519051271966">
              <property name="directCall:16" value="true" />
              <link role="baseMethodDeclaration:16" targetNodeId="2v.2354269628709769373" resolveInfo="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2274990519051271958">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2274990519051271959">
          <link role="concept:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5858169027486689810">
      <property name="name:3" value="isDefaultSubstitutable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5858169027486690354" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5858169027486689812" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5858169027486689813">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5858169027486690357">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5858169027486690359">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5858169027486690358">
              <link role="variableDeclaration:3" targetNodeId="5858169027486690355" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5858169027486793626">
              <property name="directCall:16" value="true" />
              <link role="baseMethodDeclaration:16" targetNodeId="3v.7429110134803670673" resolveInfo="isDefaultSubstitutable" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5858169027486690355">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5858169027486690356">
          <link role="concept:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8442551749397191602">
      <property name="name:3" value="getMetaLevel" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8442551749397192146" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8442551749397191604" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8442551749397191605">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8442551749397192149">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8442551749397192151">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8442551749397192150">
              <link role="variableDeclaration:3" targetNodeId="8442551749397192147" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8442551749397192155">
              <property name="directCall:16" value="true" />
              <link role="baseMethodDeclaration:16" targetNodeId="2v.3981318653438234726" resolveInfo="getMetaLevel" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8442551749397192147">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8442551749397192148">
          <link role="concept:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4383452389582120647">
      <property name="name:3" value="getConceptDeclarationAlias" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4383452389582121191" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4383452389582120649" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4383452389582120650">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4383452389582121194">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4383452389582121196">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4383452389582121195">
              <link role="variableDeclaration:3" targetNodeId="4383452389582121192" resolveInfo="conceptDeclaration" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4383452389582242480">
              <link role="property:16" targetNodeId="5.1156235010670:0" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4383452389582121192">
        <property name="name:3" value="conceptDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4383452389582121193">
          <link role="concept:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8339862546319979449">
      <property name="name:3" value="isInstanceOfConceptDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8339862546319979453" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8339862546319979451" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8339862546319979452">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3773819293481018365">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3773819293481018366">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3773819293481018374">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3773819293481028265">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3773819293481018370">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3773819293481018373" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3773819293481018369">
              <link role="variableDeclaration:3" targetNodeId="8339862546319979454" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8339862546319979457">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8339862546319981389">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8339862546319979465">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8339862546319979463">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8339862546319979458">
                  <link role="variableDeclaration:3" targetNodeId="8339862546319979454" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8339862546319981388">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8339862546319981393">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8339862546319981394">
                <link role="conceptDeclaration:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8339862546319979454">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8339862546319979456" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8339862546319981450">
      <property name="name:3" value="isInstanceOfInterfaceConceptDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8339862546319981454" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8339862546319981452" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8339862546319981453">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3773819293481018378">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3773819293481018379">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3773819293481018387">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3773819293481018389">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3773819293481018383">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3773819293481018386" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3773819293481018382">
              <link role="variableDeclaration:3" targetNodeId="8339862546319981455" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8339862546319981457">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8339862546319981466">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8339862546319981461">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8339862546319981459">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8339862546319981458">
                  <link role="variableDeclaration:3" targetNodeId="8339862546319981455" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8339862546319981465">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8339862546319981470">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8339862546319981471">
                <link role="conceptDeclaration:16" targetNodeId="6.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8339862546319981455">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8339862546319981456" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8339862546319981395">
      <property name="name:3" value="isInstanceOfAbstractConceptDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8339862546319981399" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8339862546319981397" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8339862546319981398">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3773819293481028267">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3773819293481028268">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3773819293481028276">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3773819293481028278">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3773819293481028272">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3773819293481028275" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3773819293481028271">
              <link role="variableDeclaration:3" targetNodeId="8339862546319981400" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8339862546319981402">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8339862546319981403">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8339862546319981404" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8339862546319981413">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8339862546319981411">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8339862546319981406">
                  <link role="variableDeclaration:3" targetNodeId="8339862546319981400" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8339862546319981417">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8339862546319981419">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8339862546319981438">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8339862546319981443">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8339862546319981442">
                <link role="variableDeclaration:3" targetNodeId="8339862546319981403" resolveInfo="conceptFqName" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8339862546319981447">
                <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8339862546319981449">
                  <link role="conceptDeclaration:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8339862546319981428">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8339862546319981422">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8339862546319981421">
                  <link role="variableDeclaration:3" targetNodeId="8339862546319981403" resolveInfo="conceptFqName" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8339862546319981426">
                  <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8339862546319981427">
                    <link role="conceptDeclaration:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8339862546319981432">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8339862546319981431">
                  <link role="variableDeclaration:3" targetNodeId="8339862546319981403" resolveInfo="conceptFqName" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8339862546319981436">
                  <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8339862546319981437">
                    <link role="conceptDeclaration:16" targetNodeId="6.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8339862546319981400">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8339862546319981401" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="772617204766501111">
      <property name="name:3" value="isInstanceOfConceptProperty" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="772617204766501113" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="772617204766501114">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="772617204766501658">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="772617204766501660">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="772617204766501666">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="772617204766501668">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="772617204766501662">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="772617204766501665" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="772617204766501661">
              <link role="variableDeclaration:3" targetNodeId="772617204766501656" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="772617204766501674">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="772617204766501675">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="772617204766501676" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766501681">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="772617204766501679">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="772617204766501678">
                  <link role="variableDeclaration:3" targetNodeId="772617204766501656" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503604">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="772617204766503606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="772617204766503629">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="772617204766503622">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="772617204766503615">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766503609">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="772617204766503608">
                    <link role="variableDeclaration:3" targetNodeId="772617204766501675" resolveInfo="conceptFqName" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503613">
                    <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="772617204766503614">
                      <link role="conceptDeclaration:16" targetNodeId="6.1105725574259:0" resolveInfo="BooleanConceptProperty" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766503618">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="772617204766503619">
                    <link role="variableDeclaration:3" targetNodeId="772617204766501675" resolveInfo="conceptFqName" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503620">
                    <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="772617204766503621">
                      <link role="conceptDeclaration:16" targetNodeId="6.1105725638761:0" resolveInfo="StringConceptProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766503625">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="772617204766503626">
                  <link role="variableDeclaration:3" targetNodeId="772617204766501675" resolveInfo="conceptFqName" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503627">
                  <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="772617204766503628">
                    <link role="conceptDeclaration:16" targetNodeId="6.1105725498741:0" resolveInfo="IntegerConceptProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766503632">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="772617204766503633">
                <link role="variableDeclaration:3" targetNodeId="772617204766501675" resolveInfo="conceptFqName" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503634">
                <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="772617204766503635">
                  <link role="conceptDeclaration:16" targetNodeId="6.1105725413739:0" resolveInfo="ConceptProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="772617204766501655" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="772617204766501656">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="772617204766501657" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="772617204766535029">
      <property name="name:3" value="getConceptProperty_Declaration" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="772617204766535042">
        <link role="concept:16" targetNodeId="6.1105725006687:0" resolveInfo="ConceptPropertyDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="772617204766535031" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="772617204766535032">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="772617204766535035">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766535037">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="772617204766535036">
              <link role="variableDeclaration:3" targetNodeId="772617204766535033" resolveInfo="property" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="772617204766535041">
              <link role="link:16" targetNodeId="6.1105725439818:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="772617204766535033">
        <property name="name:3" value="property" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="772617204766535034">
          <link role="concept:16" targetNodeId="6.1105725413739:0" resolveInfo="ConceptProperty" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="772617204766535044">
      <property name="name:3" value="getConceptPropertyDeclaration_IsInheritable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="772617204766535060" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="772617204766535046" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="772617204766535047">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="772617204766535048">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766535054">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="772617204766535050">
              <link role="variableDeclaration:3" targetNodeId="772617204766535052" resolveInfo="property" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="772617204766535058">
              <link role="property:16" targetNodeId="6.1218571350029:0" resolveInfo="inheritable" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="772617204766535052">
        <property name="name:3" value="propertyDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="772617204766535053">
          <link role="concept:16" targetNodeId="6.1105725006687:0" resolveInfo="ConceptPropertyDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="772617204766503645">
      <property name="name:3" value="isInstanceOfConceptPropertyDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="772617204766503646" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="772617204766503647">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="772617204766503648">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="772617204766503649">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="772617204766503650">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="772617204766503651">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="772617204766503652">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="772617204766503653" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="772617204766503654">
              <link role="variableDeclaration:3" targetNodeId="772617204766503683" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="772617204766503655">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="772617204766503656">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="772617204766503657" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766503658">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="772617204766503659">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="772617204766503660">
                  <link role="variableDeclaration:3" targetNodeId="772617204766503683" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503661">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="772617204766503662">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="772617204766503663">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="772617204766503664">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="772617204766503665">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766503666">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="772617204766503667">
                    <link role="variableDeclaration:3" targetNodeId="772617204766503656" resolveInfo="conceptFqName" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503668">
                    <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="772617204766503669">
                      <link role="conceptDeclaration:16" targetNodeId="6.1105725240314:0" resolveInfo="BooleanConceptPropertyDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766503670">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="772617204766503671">
                    <link role="variableDeclaration:3" targetNodeId="772617204766503656" resolveInfo="conceptFqName" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503672">
                    <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="772617204766503673">
                      <link role="conceptDeclaration:16" targetNodeId="6.1105725281956:0" resolveInfo="StringConceptPropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766503674">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="772617204766503675">
                  <link role="variableDeclaration:3" targetNodeId="772617204766503656" resolveInfo="conceptFqName" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503676">
                  <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="772617204766503677">
                    <link role="conceptDeclaration:16" targetNodeId="6.1105725141344:0" resolveInfo="IntegerConceptPropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="772617204766503678">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="772617204766503679">
                <link role="variableDeclaration:3" targetNodeId="772617204766503656" resolveInfo="conceptFqName" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="772617204766503680">
                <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="772617204766503681">
                  <link role="conceptDeclaration:16" targetNodeId="6.1105725006687:0" resolveInfo="ConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="772617204766503682" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="772617204766503683">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="772617204766503684" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2594890229324800853">
      <property name="name:3" value="getConceptDeclaration_IsRootable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2594890229324800859" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2594890229324800855" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2594890229324800856">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2594890229324800860">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2594890229324800862">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2594890229324800861">
              <link role="variableDeclaration:3" targetNodeId="2594890229324800857" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2594890229324850475">
              <link role="property:16" targetNodeId="6.1096454100552:0" resolveInfo="rootable" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2594890229324800857">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2594890229324800858">
          <link role="concept:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2594890229324947030">
      <property name="name:3" value="getConceptDeclaration_Extends" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2594890229324947583">
        <link role="concept:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2594890229324947032" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2594890229324947033">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2594890229324947576">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2594890229324947578">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2594890229324947577">
              <link role="variableDeclaration:3" targetNodeId="2594890229324947574" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2594890229324947582">
              <link role="link:16" targetNodeId="6.1071489389519:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2594890229324947574">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2594890229324947575">
          <link role="concept:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2594890229324947585">
      <property name="name:3" value="getConceptDeclaration_Implements" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2594890229324947587" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2594890229324947588">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2594890229324963752">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2594890229324963759">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2594890229324963754">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2594890229324963753">
                <link role="variableDeclaration:3" targetNodeId="2594890229324947593" resolveInfo="concept" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2594890229324963758">
                <link role="link:16" targetNodeId="6.1169129564478:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="2594890229324963781">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2594890229324963782">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2594890229324963783">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2594890229324963786">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2594890229324963788">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2594890229324963787">
                        <link role="variableDeclaration:3" targetNodeId="2594890229324963784" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2594890229324963792">
                        <link role="link:16" targetNodeId="6.1169127628841:0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2594890229324963784">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="2594890229324963785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2594890229324947593">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2594890229324947594">
          <link role="concept:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2594890229324963749">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2594890229324963751">
          <link role="concept:16" targetNodeId="6.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5178936997682662841">
      <property name="name:3" value="getConceptDeclaration_ImplementsReferenceNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5178936997682662842" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682662843">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682662844">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682662846">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682662847">
              <link role="variableDeclaration:3" targetNodeId="5178936997682662858" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5178936997682662848">
              <link role="link:16" targetNodeId="6.1169129564478:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5178936997682662858">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682662859">
          <link role="concept:16" targetNodeId="6.1071489090640:0" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5178936997682662860">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682662861">
          <link role="concept:16" targetNodeId="6.1169127622168:0" resolveInfo="InterfaceConceptReference" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5178936997682662837">
      <property name="name:3" value="getConcept_LinkDeclarations" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5178936997682662862">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682662863">
          <link role="concept:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5178936997682662864">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682662866">
          <link role="concept:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5178936997682662839" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682662840">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682662867">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682662869">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682662868">
              <link role="variableDeclaration:3" targetNodeId="5178936997682662862" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5178936997682694465">
              <link role="link:16" targetNodeId="6.1071489727083:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5178936997682694468">
      <property name="name:3" value="getConcept_PropertyDeclarations" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5178936997682694469">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694470">
          <link role="concept:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5178936997682694471">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694472">
          <link role="concept:16" targetNodeId="6.1071489288299:0" resolveInfo="PropertyDeclaration" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5178936997682694473" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682694474">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682694475">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682694476">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682694477">
              <link role="variableDeclaration:3" targetNodeId="5178936997682694469" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5178936997682694479">
              <link role="link:16" targetNodeId="6.1071489727084:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5178936997682694482">
      <property name="name:3" value="getConcept_ConceptProperties" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5178936997682694483">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694484">
          <link role="concept:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5178936997682694485">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694486">
          <link role="concept:16" targetNodeId="6.1105725413739:0" resolveInfo="ConceptProperty" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5178936997682694487" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682694488">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682694489">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682694490">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682694491">
              <link role="variableDeclaration:3" targetNodeId="5178936997682694483" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5178936997682694493">
              <link role="link:16" targetNodeId="6.1105725339613:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5178936997682694507">
      <property name="name:3" value="getConcept_ConceptLinks" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5178936997682694508">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694509">
          <link role="concept:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5178936997682694510">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694511">
          <link role="concept:16" targetNodeId="6.1105736674127:0" resolveInfo="ConceptLink" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5178936997682694512" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682694513">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682694514">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682694515">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682694516">
              <link role="variableDeclaration:3" targetNodeId="5178936997682694508" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5178936997682694518">
              <link role="link:16" targetNodeId="6.1105736949336:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5178936997682694495">
      <property name="name:3" value="getConcept_ConceptPropertyDeclarations" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5178936997682694496">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694497">
          <link role="concept:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5178936997682694498">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694499">
          <link role="concept:16" targetNodeId="6.1105725006687:0" resolveInfo="ConceptPropertyDeclaration" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5178936997682694500" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682694501">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682694502">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682694503">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682694504">
              <link role="variableDeclaration:3" targetNodeId="5178936997682694496" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5178936997682694506">
              <link role="link:16" targetNodeId="6.1137467167200:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5178936997682694520">
      <property name="name:3" value="getConcept_ConceptLinkDeclarations" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5178936997682694521">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694522">
          <link role="concept:16" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5178936997682694523">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694524">
          <link role="concept:16" targetNodeId="6.1105736576531:0" resolveInfo="ConceptLinkDeclaration" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5178936997682694525" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682694526">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682694527">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682694528">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682694529">
              <link role="variableDeclaration:3" targetNodeId="5178936997682694521" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5178936997682694531">
              <link role="link:16" targetNodeId="6.1137532086877:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5178936997682694533">
      <property name="name:3" value="getInterfaceConceptDeclaration_Extends" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5178936997682694535" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682694536">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682694537">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682694544">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682694538">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682694539">
                <link role="variableDeclaration:3" targetNodeId="5178936997682694541" resolveInfo="concept" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5178936997682694543">
                <link role="link:16" targetNodeId="6.1169127546356:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="5178936997682694548">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5178936997682694549">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682694550">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682694553">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682694555">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682694554">
                        <link role="variableDeclaration:3" targetNodeId="5178936997682694551" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5178936997682694559">
                        <link role="link:16" targetNodeId="6.1169127628841:0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5178936997682694551">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="5178936997682694552" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5178936997682694541">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694542">
          <link role="concept:16" targetNodeId="6.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5178936997682694560">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694561">
          <link role="concept:16" targetNodeId="6.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5178936997682694564">
      <property name="name:3" value="getInterfaceConceptDeclaration_ExtendsReferenceNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5178936997682694565" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5178936997682694566">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5178936997682694567">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5178936997682694569">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5178936997682694570">
              <link role="variableDeclaration:3" targetNodeId="5178936997682694581" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5178936997682694571">
              <link role="link:16" targetNodeId="6.1169127546356:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5178936997682694581">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694582">
          <link role="concept:16" targetNodeId="6.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5178936997682694583">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5178936997682694584">
          <link role="concept:16" targetNodeId="6.1169127622168:0" resolveInfo="InterfaceConceptReference" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="780982041803948603">
      <property name="name:3" value="getNodeShortDescription" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="780982041803948903" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="780982041803948605" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="780982041803948606">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="780982041803948609">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="780982041803948611">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="780982041803948610">
              <link role="variableDeclaration:3" targetNodeId="780982041803948607" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="780982041803948615">
              <link role="property:16" targetNodeId="5.1156234966388:0" resolveInfo="shortDescription" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="780982041803948607">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="780982041803948608">
          <link role="concept:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="780982041803940665">
      <property name="name:3" value="getConceptShortDescription" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="780982041803940679" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="780982041803940667" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="780982041803940668">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="780982041803940671">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="780982041803940673">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="780982041803940672">
              <link role="variableDeclaration:3" targetNodeId="780982041803940669" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="780982041803940680">
              <link role="conceptProperty:16" targetNodeId="5.1137473914776:0" resolveInfo="shortDescription" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="780982041803940669">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="780982041803940670">
          <link role="concept:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="780982041803943076">
      <property name="name:3" value="getConceptAlias" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="780982041803943077" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="780982041803943078" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="780982041803943079">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="780982041803943080">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="780982041803943081">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="780982041803943082">
              <link role="variableDeclaration:3" targetNodeId="780982041803943084" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="780982041803943086">
              <link role="conceptProperty:16" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="780982041803943084">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="780982041803943085">
          <link role="concept:16" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="780982041803949207">
      <property name="name:3" value="getResolveInfo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="780982041803949211" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="780982041803949209" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="780982041803949210">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="780982041803949214">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="780982041803949216">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="780982041803949215">
              <link role="variableDeclaration:3" targetNodeId="780982041803949212" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="780982041803949220">
              <link role="property:16" targetNodeId="5.1196978656277:0" resolveInfo="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="780982041803949212">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="780982041803949213">
          <link role="concept:16" targetNodeId="5.1196978630214:0" resolveInfo="IResolveInfo" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8642756583112001967">
      <property name="name:3" value="isInstanceOfLinkDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8642756583112002511" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8642756583112001969" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8642756583112001970">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8642756583112002513">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8642756583112002514">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8642756583112002515">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8642756583112002516">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8642756583112002517">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8642756583112002518" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8642756583112002549">
              <link role="variableDeclaration:3" targetNodeId="8642756583112002547" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8642756583112002520">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8642756583112002521">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8642756583112002522" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8642756583112002523">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8642756583112002524">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8642756583112002525">
                  <link role="variableDeclaration:3" targetNodeId="8642756583112002547" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8642756583112002526">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8642756583112002527">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8642756583112002531">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8642756583112002532">
              <link role="variableDeclaration:3" targetNodeId="8642756583112002521" resolveInfo="conceptFqName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8642756583112002533">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8642756583112002534">
                <link role="conceptDeclaration:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8642756583112002547">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8642756583112002548" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8642756583112057892">
      <property name="name:3" value="isInstanceOfPropertyDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8642756583112058436" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8642756583112057894" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8642756583112057895">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8642756583112058440">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8642756583112058441">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8642756583112058442">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8642756583112058443">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8642756583112058444">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8642756583112058445" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8642756583112058446">
              <link role="variableDeclaration:3" targetNodeId="8642756583112058437" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8642756583112058447">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8642756583112058448">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8642756583112058449" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8642756583112058450">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8642756583112058451">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8642756583112058452">
                  <link role="variableDeclaration:3" targetNodeId="8642756583112058437" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8642756583112058453">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8642756583112058454">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8642756583112058455">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8642756583112058456">
              <link role="variableDeclaration:3" targetNodeId="8642756583112058448" resolveInfo="conceptFqName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8642756583112058457">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8642756583112058458">
                <link role="conceptDeclaration:16" targetNodeId="6.1071489288299:0" resolveInfo="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8642756583112058437">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8642756583112058438" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4116271674853122377">
      <property name="name:3" value="getPropertyDeclaration_DataType" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4116271674853122391">
        <link role="concept:16" targetNodeId="6.1082978164218:0" resolveInfo="DataTypeDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4116271674853122379" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4116271674853122380">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4116271674853122383">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4116271674853122385">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4116271674853122384">
              <link role="variableDeclaration:3" targetNodeId="4116271674853122381" resolveInfo="decl" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4116271674853122389">
              <link role="link:16" targetNodeId="6.1082985295845:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4116271674853122381">
        <property name="name:3" value="decl" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4116271674853122382">
          <link role="concept:16" targetNodeId="6.1071489288299:0" resolveInfo="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="580435652281537362">
      <property name="name:3" value="isInstanceOfPrimitiveDataTypeDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="580435652281537389" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="580435652281537364" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="580435652281537365">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="580435652281537369">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="580435652281537370">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="580435652281537371">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="580435652281537372">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="580435652281537373">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="580435652281537374" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="580435652281537388">
              <link role="variableDeclaration:3" targetNodeId="580435652281537366" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="580435652281537376">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="580435652281537377">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="580435652281537378" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="580435652281537379">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="580435652281537380">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="580435652281537381">
                  <link role="variableDeclaration:3" targetNodeId="580435652281537366" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="580435652281537382">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="580435652281537383">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="580435652281537384">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="580435652281537385">
              <link role="variableDeclaration:3" targetNodeId="580435652281537377" resolveInfo="conceptFqName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="580435652281537386">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="580435652281537387">
                <link role="conceptDeclaration:16" targetNodeId="6.1083243159079:0" resolveInfo="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="580435652281537366">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="580435652281537367" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="580435652281619831">
      <property name="name:3" value="isInstanceOfEnumerationDataTypeDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="580435652281619832" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="580435652281619833" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="580435652281619834">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="580435652281619835">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="580435652281619836">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="580435652281619837">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="580435652281619838">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="580435652281619839">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="580435652281619840" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="580435652281619841">
              <link role="variableDeclaration:3" targetNodeId="580435652281619854" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="580435652281619842">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="580435652281619843">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="580435652281619844" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="580435652281619845">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="580435652281619846">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="580435652281619847">
                  <link role="variableDeclaration:3" targetNodeId="580435652281619854" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="580435652281619848">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="580435652281619849">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="580435652281619850">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="580435652281619851">
              <link role="variableDeclaration:3" targetNodeId="580435652281619843" resolveInfo="conceptFqName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="580435652281619852">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="580435652281619853">
                <link role="conceptDeclaration:16" targetNodeId="6.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="580435652281619854">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="580435652281619855" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8642756583112011023">
      <property name="name:3" value="getLinkDeclaration_IsReference" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8642756583112011027" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8642756583112011025" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8642756583112011026">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8642756583112011030">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8642756583112042629">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8642756583112011032">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8642756583112011031">
                <link role="variableDeclaration:3" targetNodeId="8642756583112011028" resolveInfo="link" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8642756583112042628">
                <link role="property:16" targetNodeId="6.1071599937831:0" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="8642756583112042633">
              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="8642756583112042634">
                <link role="enumMember:16" targetNodeId="6.1084199179704:0" resolveInfo="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8642756583112011028">
        <property name="name:3" value="link" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8642756583112011029">
          <link role="concept:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4554834459336322258">
      <property name="name:3" value="getLinkDeclaration_IsExactlyOneMultiplicity" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4554834459336322263">
        <property name="name:3" value="link" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4554834459336322264">
          <link role="concept:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4554834459336322262" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4554834459336322260" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336322261">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4554834459336322265">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336353864">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336322267">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336322266">
                <link role="variableDeclaration:3" targetNodeId="4554834459336322263" resolveInfo="link" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4554834459336353863">
                <link role="property:16" targetNodeId="6.1071599893252:0" resolveInfo="sourceCardinality" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="4554834459336353868">
              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="4554834459336353869">
                <link role="enumMember:16" targetNodeId="6.1084197782724:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8833246112936954375">
      <property name="name:3" value="getLinkDeclaration_IsAtLeastOneMultiplicity" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8833246112936954376">
        <property name="name:3" value="link" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8833246112936954377">
          <link role="concept:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8833246112936954378" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8833246112936954379" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8833246112936954380">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8833246112936954381">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8833246112936954388">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8833246112936954397">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8833246112936954392">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8833246112936954391">
                  <link role="variableDeclaration:3" targetNodeId="8833246112936954376" resolveInfo="link" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8833246112936954396">
                  <link role="property:16" targetNodeId="6.1071599893252:0" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="8833246112936954401">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="8833246112936954402">
                  <link role="enumMember:16" targetNodeId="6.1084197782726:0" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8833246112936954382">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8833246112936954383">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8833246112936954384">
                  <link role="variableDeclaration:3" targetNodeId="8833246112936954376" resolveInfo="link" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8833246112936954385">
                  <link role="property:16" targetNodeId="6.1071599893252:0" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="8833246112936954386">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="8833246112936954387">
                  <link role="enumMember:16" targetNodeId="6.1084197782724:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4554834459336354015">
      <property name="name:3" value="isInstanceOfIntegerConceptProperty" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4554834459336354016" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4554834459336354017" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336354018">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4554834459336354019">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336354020">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336354021">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4554834459336354022">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4554834459336354023">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4554834459336354024" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336354025">
              <link role="variableDeclaration:3" targetNodeId="4554834459336354038" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4554834459336354026">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4554834459336354027">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4554834459336354028" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336354029">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4554834459336354030">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336354031">
                  <link role="variableDeclaration:3" targetNodeId="4554834459336354038" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4554834459336354032">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336354033">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336354034">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4554834459336354035">
              <link role="variableDeclaration:3" targetNodeId="4554834459336354027" resolveInfo="conceptFqName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4554834459336354036">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="4554834459336354037">
                <link role="conceptDeclaration:16" targetNodeId="6.1105725141344:0" resolveInfo="IntegerConceptPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4554834459336354038">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4554834459336354039">
          <link role="concept:16" targetNodeId="6.1105725413739:0" resolveInfo="ConceptProperty" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4554834459336354040">
      <property name="name:3" value="isInstanceOfStringConceptProperty" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4554834459336354041" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4554834459336354042" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336354043">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4554834459336354044">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336354045">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336354046">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4554834459336354047">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4554834459336354048">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4554834459336354049" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336354050">
              <link role="variableDeclaration:3" targetNodeId="4554834459336354063" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4554834459336354051">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4554834459336354052">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4554834459336354053" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336354054">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4554834459336354055">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336354056">
                  <link role="variableDeclaration:3" targetNodeId="4554834459336354063" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4554834459336354057">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336354058">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336354059">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4554834459336354060">
              <link role="variableDeclaration:3" targetNodeId="4554834459336354052" resolveInfo="conceptFqName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4554834459336354061">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="4554834459336354062">
                <link role="conceptDeclaration:16" targetNodeId="6.1105725281956:0" resolveInfo="StringConceptPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4554834459336354063">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4554834459336354064">
          <link role="concept:16" targetNodeId="6.1105725413739:0" resolveInfo="ConceptProperty" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4554834459336353964">
      <property name="name:3" value="isInstanceOfBooleanConceptProperty" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4554834459336353968" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4554834459336353966" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336353967">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4554834459336353978">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336353979">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336353980">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4554834459336353981">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4554834459336353982">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4554834459336353983" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336354012">
              <link role="variableDeclaration:3" targetNodeId="4554834459336353969" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4554834459336353985">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4554834459336353986">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4554834459336353987" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336353988">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4554834459336353989">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336353990">
                  <link role="variableDeclaration:3" targetNodeId="4554834459336353969" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4554834459336353991">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336353992">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336353996">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4554834459336353997">
              <link role="variableDeclaration:3" targetNodeId="4554834459336353986" resolveInfo="conceptFqName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4554834459336353998">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="4554834459336353999">
                <link role="conceptDeclaration:16" targetNodeId="6.1105725240314:0" resolveInfo="BooleanConceptPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4554834459336353969">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4554834459336353970">
          <link role="concept:16" targetNodeId="6.1105725413739:0" resolveInfo="ConceptProperty" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8833246112936950430">
      <property name="name:3" value="isInstanceOfConceptLink" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8833246112936950432" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8833246112936950433">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8833246112936950438">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8833246112936950439">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8833246112936950440">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8833246112936950441">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8833246112936950442">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8833246112936950443" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8833246112936950444">
              <link role="variableDeclaration:3" targetNodeId="8833246112936950435" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8833246112936950445">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8833246112936950446">
            <property name="name:3" value="conceptFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8833246112936950447" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8833246112936950448">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8833246112936950449">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8833246112936950450">
                  <link role="variableDeclaration:3" targetNodeId="8833246112936950435" resolveInfo="node" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8833246112936950451">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8833246112936950452">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8833246112936950464">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8833246112936950457">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8833246112936950453">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8833246112936950454">
                  <link role="variableDeclaration:3" targetNodeId="8833246112936950446" resolveInfo="conceptFqName" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8833246112936950455">
                  <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8833246112936950456">
                    <link role="conceptDeclaration:16" targetNodeId="6.1105736889287:0" resolveInfo="AggregationConceptLink" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8833246112936950460">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8833246112936950461">
                  <link role="variableDeclaration:3" targetNodeId="8833246112936950446" resolveInfo="conceptFqName" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8833246112936950462">
                  <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8833246112936950463">
                    <link role="conceptDeclaration:16" targetNodeId="6.1105736778597:0" resolveInfo="ReferenceConceptLink" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8833246112936950468">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8833246112936950469">
                <link role="variableDeclaration:3" targetNodeId="8833246112936950446" resolveInfo="conceptFqName" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8833246112936950470">
                <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="8833246112936950471">
                  <link role="conceptDeclaration:16" targetNodeId="6.1105736674127:0" resolveInfo="ConceptLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8833246112936950434" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8833246112936950435">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8833246112936950436" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8833246112936953501">
      <property name="name:3" value="getConceptLink_Declaration" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8833246112936953515">
        <link role="concept:16" targetNodeId="6.1105736576531:0" resolveInfo="ConceptLinkDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8833246112936953503" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8833246112936953504">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8833246112936953507">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8833246112936953509">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8833246112936953508">
              <link role="variableDeclaration:3" targetNodeId="8833246112936953505" resolveInfo="link" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8833246112936953513">
              <link role="link:16" targetNodeId="6.1105736734721:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8833246112936953505">
        <property name="name:3" value="link" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8833246112936953506">
          <link role="concept:16" targetNodeId="6.1105736674127:0" resolveInfo="ConceptLink" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4554834459336353870">
      <property name="name:3" value="getConceptPropertyValue" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4554834459336353872" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336353873">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4554834459336353886">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336353887">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336353902">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336353910">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4554834459336353908">
                  <link role="concept:16" targetNodeId="6.1105725638761:0" resolveInfo="StringConceptProperty" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336353907">
                    <link role="variableDeclaration:3" targetNodeId="4554834459336353874" resolveInfo="property" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4554834459336353914">
                  <link role="property:16" targetNodeId="6.1105725733873:0" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336353894">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336353893">
              <link role="variableDeclaration:3" targetNodeId="4554834459336353874" resolveInfo="property" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4554834459336353898">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4554834459336353900">
                <link role="conceptDeclaration:16" targetNodeId="6.1105725638761:0" resolveInfo="StringConceptProperty" />
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="4554834459336353916">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336353920">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336353919">
                <link role="variableDeclaration:3" targetNodeId="4554834459336353874" resolveInfo="property" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4554834459336353925">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4554834459336353927">
                  <link role="conceptDeclaration:16" targetNodeId="6.1105725498741:0" resolveInfo="IntegerConceptProperty" />
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336353918">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336353928">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336353933">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4554834459336353931">
                    <link role="concept:16" targetNodeId="6.1105725498741:0" resolveInfo="IntegerConceptProperty" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336353930">
                      <link role="variableDeclaration:3" targetNodeId="4554834459336353874" resolveInfo="property" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4554834459336353937">
                    <link role="property:16" targetNodeId="6.1105725713309:0" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="4554834459336353938">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4554834459336353942">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4554834459336353941">
                <link role="variableDeclaration:3" targetNodeId="4554834459336353874" resolveInfo="property" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4554834459336353946">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4554834459336353948">
                  <link role="conceptDeclaration:16" targetNodeId="6.1105725574259:0" resolveInfo="BooleanConceptProperty" />
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4554834459336353940">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336353949">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4554834459336353959">
                  <link role="classifier:3" targetNodeId="4v.~Boolean" resolveInfo="Boolean" />
                  <link role="variableDeclaration:3" targetNodeId="4v.~Boolean.TRUE" resolveInfo="TRUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4554834459336353961">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4554834459336353963" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4554834459336353874">
        <property name="name:3" value="property" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4554834459336353875">
          <link role="concept:16" targetNodeId="6.1105725413739:0" resolveInfo="ConceptProperty" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4554834459336353915">
        <link role="classifier:3" targetNodeId="4v.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2274990519051114060" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2274990519051114061">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2274990519051114062" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2274990519051114063" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2274990519051114064" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1830259054206300940">
    <property name="name:3" value="SConstraintsUtil" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7381022956662462464">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="concept_ConceptConstraints" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7381022956662463008" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7381022956662463007" />
      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression:16" id="7381022956662463010">
        <link role="conceptDeclaration:16" targetNodeId="8.1213093968558:8" resolveInfo="ConceptConstraints" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1830259054206300946">
      <property name="name:3" value="getConceptConstraints_CanBeAncestor" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1830259054206300950">
        <link role="concept:16" targetNodeId="8.7855321458717464197:8" resolveInfo="ConstraintFunction_CanBeAnAncestor" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1830259054206300948" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1830259054206300949">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1830259054206300953">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1830259054206300955">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1830259054206300954">
              <link role="variableDeclaration:3" targetNodeId="1830259054206300951" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1830259054206332551">
              <link role="link:16" targetNodeId="8.7852712695066883424:8" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1830259054206300951">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1830259054206300952">
          <link role="concept:16" targetNodeId="8.1213093968558:8" resolveInfo="ConceptConstraints" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1830259054206332553">
      <property name="name:3" value="getConceptConstraints_CanBeChild" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1830259054206332554">
        <link role="concept:16" targetNodeId="8.1202989531578:8" resolveInfo="ConstraintFunction_CanBeAChild" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1830259054206332555" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1830259054206332556">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1830259054206332557">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1830259054206332558">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1830259054206332559">
              <link role="variableDeclaration:3" targetNodeId="1830259054206332561" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1830259054206332583">
              <link role="link:16" targetNodeId="8.1213106463729:8" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1830259054206332561">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1830259054206332562">
          <link role="concept:16" targetNodeId="8.1213093968558:8" resolveInfo="ConceptConstraints" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1830259054206332563">
      <property name="name:3" value="getConceptConstraints_CanBeParent" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1830259054206332564">
        <link role="concept:16" targetNodeId="8.1203001093456:8" resolveInfo="ConstraintFunction_CanBeAParent" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1830259054206332565" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1830259054206332566">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1830259054206332567">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1830259054206332568">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1830259054206332569">
              <link role="variableDeclaration:3" targetNodeId="1830259054206332571" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1830259054206332584">
              <link role="link:16" targetNodeId="8.1213106478122:8" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1830259054206332571">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1830259054206332572">
          <link role="concept:16" targetNodeId="8.1213093968558:8" resolveInfo="ConceptConstraints" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1830259054206332573">
      <property name="name:3" value="getConceptConstraints_CanBeRoot" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1830259054206332574">
        <link role="concept:16" targetNodeId="8.1227084988347:8" resolveInfo="ConstraintFunction_CanBeARoot" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1830259054206332575" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1830259054206332576">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1830259054206332577">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1830259054206332578">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1830259054206332579">
              <link role="variableDeclaration:3" targetNodeId="1830259054206332581" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1830259054206332585">
              <link role="link:16" targetNodeId="8.1227085062429:8" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1830259054206332581">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1830259054206332582">
          <link role="concept:16" targetNodeId="8.1213093968558:8" resolveInfo="ConceptConstraints" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1830259054206300941" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1830259054206300942">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1830259054206300943" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1830259054206300944" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1830259054206300945" />
    </node>
  </node>
</model>

