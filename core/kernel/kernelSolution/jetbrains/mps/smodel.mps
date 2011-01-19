<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
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
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2274990519051114059">
    <property name="name:3" value="SNodeUtil" />
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
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2274990519051114060" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2274990519051114061">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2274990519051114062" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2274990519051114063" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2274990519051114064" />
    </node>
  </node>
</model>

