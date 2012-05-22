<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b2a7657d-6c68-41ef-9453-bffc0c6d445b(jetbrains.mps.ide.findusages.caches)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="wloa" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages.fastfind(MPS.Core/jetbrains.mps.findUsages.fastfind@java_stub)" version="-1" />
  <import index="5wgu" modelUID="r:a0983393-0813-40ae-b2fa-3d40356087e3(jetbrains.mps.stubs.util)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="pxuo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.containers(jetbrains.mps.util.containers@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="9agb" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages(MPS.Platform/jetbrains.mps.ide.findusages@java_stub)" version="-1" />
  <import index="f6g1" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="4ior" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.psi.impl.cache.impl.id(com.intellij.psi.impl.cache.impl.id@java_stub)" version="-1" />
  <import index="sego" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.indexing(com.intellij.util.indexing@java_stub)" version="-1" />
  <import index="j4yb" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.fileSystem(jetbrains.mps.ide.projectPane.fileSystem@java_stub)" version="-1" />
  <import index="4oa8" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.objectweb.asm(MPS.Core/org.objectweb.asm@java_stub)" version="-1" />
  <import index="45y3" modelUID="r:eafb5d8e-2952-4826-b4ad-be2b9011f598(jetbrains.mps.baseLanguage.javastub.asm)" version="-1" />
  <import index="zofw" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="uvf9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.text(com.intellij.util.text@java_stub)" version="-1" />
  <import index="omdc" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor.source(jetbrains.mps.smodel.descriptor.source@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="p7r7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="yt7t" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.stubs.util(jetbrains.mps.stubs.util@java_stub)" version="-1" />
  <import index="1ltj" modelUID="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.baseLanguage.javastub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="fhgm" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.stubs.javastub.classpath(MPS.Core/jetbrains.mps.stubs.javastub.classpath@java_stub)" version="-1" />
  <import index="o9ng" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.objectweb.asm.tree(MPS.Core/org.objectweb.asm.tree@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="6xpj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2810982631457564914">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StubModelsFastFindSupport" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2810982631457565446">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StubModelsIndexer" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3822554386093951004">
      <property name="name" nameId="tpck.1169194664001" value="CacheClassifierUpdater" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3822554386093950674">
      <property name="name" nameId="tpck.1169194664001" value="CacheClassifierLoader" />
    </node>
  </roots>
  <root id="2810982631457564914">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564915" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564916">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564917">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wloa.~FastFindSupport" resolveInfo="FastFindSupport" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2810982631457564918">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564919" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457564920" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564921" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564922">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564923" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457564924" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564925">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2810982631457564926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457564927">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2810982631457564928">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wloa.~FastFindSupportRegistry" resolveInfo="FastFindSupportRegistry" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wloa.~FastFindSupportRegistry%dgetInstance()%cjetbrains%dmps%dfindUsages%dfastfind%dFastFindSupportRegistry" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457564929">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wloa.~FastFindSupportRegistry%daddFastFindSupport(java%dlang%dString,jetbrains%dmps%dfindUsages%dfastfind%dFastFindSupport)%cvoid" resolveInfo="addFastFindSupport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2810982631457564930">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yt7t.~JavaStubModelDataSource%dFAST_FIND_ID" resolveInfo="FAST_FIND_ID" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5wgu.230599087727050842" resolveInfo="JavaStubModelDataSource" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2810982631457564931" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564932">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564933" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457564934" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564935">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2810982631457564936">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457564937">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2810982631457564938">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wloa.~FastFindSupportRegistry" resolveInfo="FastFindSupportRegistry" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wloa.~FastFindSupportRegistry%dgetInstance()%cjetbrains%dmps%dfindUsages%dfastfind%dFastFindSupportRegistry" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457564939">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wloa.~FastFindSupportRegistry%dremoveFastFindSupport(java%dlang%dString)%cvoid" resolveInfo="removeFastFindSupport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2810982631457564940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yt7t.~JavaStubModelDataSource%dFAST_FIND_ID" resolveInfo="FAST_FIND_ID" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5wgu.230599087727050842" resolveInfo="JavaStubModelDataSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564941">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564942" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675720" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564944">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457564945">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457564946">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2810982631457564947">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2810982631457564914" resolveInfo="StubModelsFastFindSupport" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457564948">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2810982631457564949">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564950">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findModelsWithPossibleUsages" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564951" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564952">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~MultiMap" resolveInfo="MultiMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564953">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564954">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564955">
        <property name="name" nameId="tpck.1169194664001" value="models" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564956">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564957">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564958">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564959">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564960">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457564962">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2810982631457564963">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2810982631457564992" resolveInfo="findModels" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457564964">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564955" resolveInfo="models" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457564965">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564958" resolveInfo="nodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457564966">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2810982631457564967">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2810982631457564968">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <property name="name" nameId="tpck.1169194664001" value="" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyo.~Mapper" resolveInfo="Mapper" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564969">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                  </node>
                  <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675722" />
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564971">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564972" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675718" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564974">
                      <property name="name" nameId="tpck.1169194664001" value="key" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564975">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565130">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457565131">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565132">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565133">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564974" resolveInfo="key" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565134">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564976">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findModelsWithPossibleInstances" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564977" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564978">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~MultiMap" resolveInfo="MultiMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564979">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675721" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564981">
        <property name="name" nameId="tpck.1169194664001" value="models" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564982">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564983">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564984">
        <property name="name" nameId="tpck.1169194664001" value="conceptNames" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564985">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675716" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564987">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2810982631457564988">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457564989">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457564990">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="UnsupportedOperationException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2810982631457564991">
                <property name="value" nameId="tpee.1070475926801" value="todo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564992">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findModels" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2810982631457564993" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2810982631457564994">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="false" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564995">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~MultiMap" resolveInfo="MultiMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564996">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457564997">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564998">
        <property name="name" nameId="tpck.1169194664001" value="models" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564999">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565000">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457565001">
        <property name="name" nameId="tpck.1169194664001" value="elems" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565002">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565003">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457565004">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565005">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Mapper" resolveInfo="Mapper" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565006">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675723" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2810982631457565008">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565009">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565010">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565011">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565012">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~MultiMap" resolveInfo="MultiMap" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565013">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565014">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565015">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565016">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~SetBasedMultiMap%d&lt;init&gt;()" resolveInfo="SetBasedMultiMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565017">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565018">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2810982631457565019">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565020">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565001" resolveInfo="elems" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565021">
            <property name="name" nameId="tpck.1169194664001" value="elem" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565022">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565023">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565024">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565025">
                <property name="name" nameId="tpck.1169194664001" value="nodeId" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675717" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2810982631457565027">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2810982631457565028">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565029">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565004" resolveInfo="id" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2810982631457565030" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565031">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565032">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565021" resolveInfo="elem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565033">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565034">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565035">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565004" resolveInfo="id" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565036">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~Mapper%dvalue(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="value" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565037">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565021" resolveInfo="elem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2810982631457565886">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2810982631457565887">
                <property name="text" nameId="tpee.6329021646629104958" value="get all files in scope" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565038">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565039">
                <property name="name" nameId="tpck.1169194664001" value="scopeFiles" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565040">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~ManyToManyMap" resolveInfo="ManyToManyMap" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565041">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565042">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565043">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565044">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ManyToManyMap%d&lt;init&gt;()" resolveInfo="ManyToManyMap" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565045">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565046">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2810982631457565047">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565048">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564998" resolveInfo="models" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565049">
                <property name="name" nameId="tpck.1169194664001" value="sm" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565050">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565051">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2810982631457565052">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2810982631457565053">
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565054">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565049" resolveInfo="sm" />
                    </node>
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565055">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yt7t.~JavaStubModelDescriptor" resolveInfo="JavaStubModelDescriptor" />
                    </node>
                  </node>
                  <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2810982631457565056">
                    <property name="value" nameId="tpee.1070475926801" value="a non-regular model is passed to FindSupport designed for regular models" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565057">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565058">
                    <property name="name" nameId="tpck.1169194664001" value="source" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565059">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="omdc.~ModelDataSource" resolveInfo="ModelDataSource" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565060">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2810982631457565061">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2810982631457565062">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565063">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565049" resolveInfo="sm" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565064">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yt7t.~JavaStubModelDescriptor" resolveInfo="JavaStubModelDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565065">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6xpj.~BaseStubModelDescriptor%dgetSource()%cjetbrains%dmps%dsmodel%ddescriptor%dsource%dModelDataSource" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565066">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565067">
                    <property name="name" nameId="tpck.1169194664001" value="filenames" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565068">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675719" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565070">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2810982631457565071">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2810982631457565072">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565073">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565058" resolveInfo="source" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565074">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yt7t.~JavaStubModelDataSource" resolveInfo="JavaStubModelDataSource" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565075">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="omdc.~StubModelDataSource%dgetFilesToListen()%cjava%dutil%dCollection" resolveInfo="getFilesToListen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2810982631457565076">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565077">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565067" resolveInfo="filenames" />
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565078">
                    <property name="name" nameId="tpck.1169194664001" value="path" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675724" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565080">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2810982631457565081">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565082">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565083">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565039" resolveInfo="scopeFiles" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565084">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ManyToManyMap%daddLink(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="addLink" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565085">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565049" resolveInfo="sm" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2810982631457565086">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p7r7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p7r7.~VirtualFileUtils%dgetVirtualFile(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565087">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565078" resolveInfo="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2810982631457565888">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2810982631457565889">
                <property name="text" nameId="tpee.6329021646629104958" value="filter files with usages" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565088">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565089">
                <property name="name" nameId="tpck.1169194664001" value="allFiles" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8728894833068909103">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9agb.~ConcreteFilesGlobalSearchScope" resolveInfo="ConcreteFilesGlobalSearchScope" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565091">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565092">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9agb.~ConcreteFilesGlobalSearchScope%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="ConcreteFilesGlobalSearchScope" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565093">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565094">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565039" resolveInfo="scopeFiles" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565095">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ManyToManyMap%dgetSecond()%cjava%dutil%dSet" resolveInfo="getSecond" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565096">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565097">
                <property name="name" nameId="tpck.1169194664001" value="matchingFiles" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565098">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565099">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565100">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2810982631457565101">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="sego.~FileBasedIndex" resolveInfo="FileBasedIndex" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sego.~FileBasedIndex%dgetInstance()%ccom%dintellij%dutil%dindexing%dFileBasedIndex" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565102">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sego.~FileBasedIndex%dgetContainingFiles(com%dintellij%dutil%dindexing%dID,java%dlang%dObject,com%dintellij%dpsi%dsearch%dGlobalSearchScope)%cjava%dutil%dCollection" resolveInfo="getContainingFiles" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2810982631457565103">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4ior.~IdIndex" resolveInfo="IdIndex" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4ior.~IdIndex%dNAME" resolveInfo="NAME" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565104">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565105">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ior.~IdIndexEntry%d&lt;init&gt;(java%dlang%dString,boolean)" resolveInfo="IdIndexEntry" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565106">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565025" resolveInfo="nodeId" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2810982631457565107">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565108">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565089" resolveInfo="allFiles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2810982631457565890">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2810982631457565891">
                <property name="text" nameId="tpee.6329021646629104958" value="back-transform" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2810982631457565109">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565110">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565097" resolveInfo="matchingFiles" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565111">
                <property name="name" nameId="tpck.1169194664001" value="file" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565112">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565113">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2810982631457565114">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565115">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565116">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565039" resolveInfo="scopeFiles" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565117">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ManyToManyMap%dgetBySecond(java%dlang%dObject)%cjava%dutil%dSet" resolveInfo="getBySecond" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565118">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565111" resolveInfo="file" />
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565119">
                    <property name="name" nameId="tpck.1169194664001" value="m" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565120">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565121">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2810982631457565122">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565123">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565124">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565011" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565125">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~MultiMap%dputValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565126">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565119" resolveInfo="m" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565127">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565021" resolveInfo="elem" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457565128">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565129">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565011" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2810982631457565446">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565447" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565448">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2810982631457565449">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MyFileTypeIdIndexer" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2810982631457565450" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565451">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ior.~FileTypeIdIndexer" resolveInfo="FileTypeIdIndexer" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2810982631457565452">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2810982631457565453" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457565454" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565488" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457565455">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565456" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565457">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565458">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ior.~IdIndexEntry" resolveInfo="IdIndexEntry" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565459">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457565460">
          <property name="name" nameId="tpck.1169194664001" value="inputData" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565461">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sego.~FileContent" resolveInfo="FileContent" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565489">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565544">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565545">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565546">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashMap" resolveInfo="HashMap" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565547">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ior.~IdIndexEntry" resolveInfo="IdIndexEntry" />
                </node>
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565548">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565549">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565550">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565551">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ior.~IdIndexEntry" resolveInfo="IdIndexEntry" />
                  </node>
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565552">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="464017368378411628">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="464017368378411629">
              <property name="name" nameId="tpck.1169194664001" value="content" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="464017368378411630">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="464017368378411631" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="464017368378411632">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="464017368378411633">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565460" resolveInfo="inputData" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="464017368378411634">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sego.~FileContent%dgetContent()%cbyte[]" resolveInfo="getContent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="464017368378409391" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565490">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565491">
              <property name="name" nameId="tpck.1169194664001" value="reader" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5423843815843127111">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4oa8.~ClassReader" resolveInfo="ClassReader" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565493">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565494">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4oa8.~ClassReader%d&lt;init&gt;(byte[])" resolveInfo="ClassReader" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565495">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565496">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565460" resolveInfo="inputData" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565497">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sego.~FileContent%dgetContent()%cbyte[]" resolveInfo="getContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565498">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565499">
              <property name="name" nameId="tpck.1169194664001" value="ac" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8728894833068909107">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565501">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565502">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009454" resolveInfo="ASMClass" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565503">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565491" resolveInfo="reader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="464017368378412755">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="464017368378412756">
              <property name="name" nameId="tpck.1169194664001" value="fqName" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675726" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="464017368378412758">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378412759">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565499" resolveInfo="ac" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="464017368378412760">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009843" resolveInfo="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="464017368378411638" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5423843815843305444">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5423843815843305445">
              <property name="name" nameId="tpck.1169194664001" value="updater" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093954041">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3822554386093951004" resolveInfo="CacheClassifierUpdater" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5423843815843305447">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5423843815843305448">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953479" resolveInfo="CacheClassifierUpdater" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5423843815843330829">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5423843815843356624">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5423843815843356626">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5423843815843356627">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="1ltj.5423843815843235924" resolveInfo="SReferenceHandler" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5423843815843356628" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5423843815843356629">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="createSReference" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5423843815843356630">
                            <property name="name" nameId="tpck.1169194664001" value="source" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5423843815843356631" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7945956986386965138">
                            <property name="name" nameId="tpck.1169194664001" value="pack" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7945956986386965140" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5423843815843356632">
                            <property name="name" nameId="tpck.1169194664001" value="targetNodeId" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5423843815843356633">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5423843815843356634">
                            <property name="name" nameId="tpck.1169194664001" value="role" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5423843815843356635" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5423843815843356636">
                            <property name="name" nameId="tpck.1169194664001" value="resolveInfo" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5423843815843356637" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5423843815843356638">
                            <property name="name" nameId="tpck.1169194664001" value="rootPresentation" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5423843815843356639" />
                          </node>
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5423843815843356640">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
                          </node>
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5423843815843356641" />
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5423843815843356642">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="464017368378409428">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="464017368378409429">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="464017368378411566">
                                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="464017368378411568" />
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="464017368378409432">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="464017368378409435">
                                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="464017368378411565">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId$Foreign" resolveInfo="SNodeId.Foreign" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="464017368378409434">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5423843815843356632" resolveInfo="targetNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="464017368378409396">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="464017368378409404">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378409397">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565545" resolveInfo="result" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="464017368378409410">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="464017368378409411">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="464017368378409413">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ior.~IdIndexEntry%d&lt;init&gt;(java%dlang%dString,boolean)" resolveInfo="IdIndexEntry" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="464017368378409421">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="464017368378411569">
                                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="464017368378411570">
                                            <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="464017368378411571">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5423843815843356632" resolveInfo="targetNodeId" />
                                            </node>
                                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="464017368378411572">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId$Foreign" resolveInfo="SNodeId.Foreign" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="464017368378411575">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId$Foreign%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                                        </node>
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="464017368378411580">
                                        <property name="value" nameId="tpee.1068580123138" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="464017368378412536">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7945956986386965141">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7945956986386965143" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4350187567640399910">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4350187567640399911">
              <property name="name" nameId="tpck.1169194664001" value="loader" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093954045">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3822554386093950674" resolveInfo="CacheClassifierLoader" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4350187567640399913">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4350187567640399914">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093950988" resolveInfo="CacheClassifierLoader" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5423843815843360571">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7945956986387150483">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7945956986387150484">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="n13f.~ClassBytesProvider" resolveInfo="ClassBytesProvider" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7945956986387150485" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7945956986387150486">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="getClass" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7945956986387150487" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7945956986387150488">
                            <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="7945956986387150489" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7945956986387150490">
                            <property name="name" nameId="tpck.1169194664001" value="name" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675727" />
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7945956986387150492">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7945956986387150493">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="464017368378411641">
                              <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="464017368378412746">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378412763">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="464017368378412756" resolveInfo="fqName" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="464017368378412751">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="464017368378412752">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7945956986387150490" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7945956986387150494">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378411636">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="464017368378411629" resolveInfo="content" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5423843815843305457">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5423843815843305445" resolveInfo="updater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5423843815843330590" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="464017368378411605">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="464017368378411613">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378411606">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4350187567640399911" resolveInfo="loader" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="464017368378411619">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093950681" resolveInfo="getClassifier" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="464017368378412754">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="namespaceFromLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378412766">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="464017368378412756" resolveInfo="fqName" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="464017368378412765">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378412767">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="464017368378412756" resolveInfo="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5423843815843127113" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457565581">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378409392">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565545" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2810982631457565583">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2810982631457565462">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565463" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457565464" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565465" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457565466">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565467" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457565468" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565469">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2810982631457565470">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2810982631457565471">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4ior.~IdTableBuilding" resolveInfo="IdTableBuilding" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ior.~IdTableBuilding%dregisterIdIndexer(com%dintellij%dopenapi%dfileTypes%dFileType,com%dintellij%dpsi%dimpl%dcache%dimpl%did%dFileTypeIdIndexer)%cvoid" resolveInfo="registerIdIndexer" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2810982631457565472">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="j4yb.~MPSWorkbenchFileTypeFactory" resolveInfo="MPSWorkbenchFileTypeFactory" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="j4yb.~MPSWorkbenchFileTypeFactory%dCLASS_FILE_TYPE" resolveInfo="CLASS_FILE_TYPE" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565473">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565474">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2810982631457565452" resolveInfo="StubModelsIndexer.MyFileTypeIdIndexer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457565475">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565476" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457565477" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565478" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457565479">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565480" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675725" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565482">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457565483">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565484">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2810982631457565485">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2810982631457565446" resolveInfo="StubModelsIndexer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565486">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2810982631457565487">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
  </root>
  <root id="3822554386093951004">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951005">
      <property name="name" nameId="tpck.1169194664001" value="updateClassifier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3822554386093951006" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951007" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951008">
        <property name="name" nameId="tpck.1169194664001" value="clsfr" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953665">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951010">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951011">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951012">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951024">
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3822554386093951025">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951026">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951057">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951058">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951397" resolveInfo="updateAnnotations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951059">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951061">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951062">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951167" resolveInfo="updateTypeVariables" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951063">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951065">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951066">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951446" resolveInfo="updateExtendsAndImplements" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951067">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951069">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951070">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951493" resolveInfo="updateInstanceFields" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951071">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951073">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951074">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951589" resolveInfo="updateStaticFields" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951075">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951077">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951078">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951859" resolveInfo="updateConstructors" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951079">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951081">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951082">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952048" resolveInfo="updateInstanceMethods" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951083">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951085">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952134" resolveInfo="updateStaticMethods" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951087">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3822554386093953673">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3822554386093953676">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dCLASS" resolveInfo="CLASS" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953675">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951008" resolveInfo="clsfr" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951093">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951099">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951100">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951780" resolveInfo="updateAnnotationMethods" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951101">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951103">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951104">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951397" resolveInfo="updateAnnotations" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951105">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3822554386093951107">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951108">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951122">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951123">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951397" resolveInfo="updateAnnotations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951124">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951126">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951127">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951167" resolveInfo="updateTypeVariables" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951128">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951130">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951131">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951420" resolveInfo="updateExtendsForInterface" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951132">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951134">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951135">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951589" resolveInfo="updateStaticFields" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951136">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951138">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951139">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952048" resolveInfo="updateInstanceMethods" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951140">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951010" resolveInfo="ac" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3822554386093953677">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3822554386093953680">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dINTERFACE" resolveInfo="INTERFACE" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953679">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951008" resolveInfo="clsfr" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3822554386093953668">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3822554386093953672">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dANNOTATIONS" resolveInfo="ANNOTATIONS" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951008" resolveInfo="clsfr" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3822554386093951150">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951151">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822554386093951152" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951167">
      <property name="name" nameId="tpck.1169194664001" value="updateTypeVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093951168" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951169" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951170">
        <property name="name" nameId="tpck.1169194664001" value="cls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951171">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951174">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951175">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951176">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951177">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951170" resolveInfo="cls" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951178">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009857" resolveInfo="getTypeParameters" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951179">
            <property name="name" nameId="tpck.1169194664001" value="tv" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951180">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951181">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951199">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093951200">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951201">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951179" resolveInfo="tv" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951202">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951203">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093951204">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951205">
                    <property name="name" nameId="tpck.1169194664001" value="tp" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951206">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093951207">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951208">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951179" resolveInfo="tv" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951209">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951210">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3822554386093951211">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951212">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951213">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951205" resolveInfo="tp" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951214">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008801" resolveInfo="getClassBound" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093951215" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951216">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953682">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951222">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951223">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951224">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951205" resolveInfo="tp" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951225">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008801" resolveInfo="getClassBound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951228">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951229">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951230">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951205" resolveInfo="tp" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951231">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008809" resolveInfo="getInterfaceBounds" />
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951232">
                    <property name="name" nameId="tpck.1169194664001" value="act" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951233">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951234">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953684">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951242">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951243">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951232" resolveInfo="act" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951246">
      <property name="name" nameId="tpck.1169194664001" value="updateTypeVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093951247" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951248" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951249">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951250">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951255">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093951256">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951257">
            <property name="name" nameId="tpck.1169194664001" value="typeVars" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3822554386093951258">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951259">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3822554386093951260">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3822554386093951261">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="3822554386093951262">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951263">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3822554386093951264">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951295">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951296">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951297">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951249" resolveInfo="method" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951298">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006583" resolveInfo="getTypeParameters" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951299">
            <property name="name" nameId="tpck.1169194664001" value="tv" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951300">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951301">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093951302">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951303">
                <property name="name" nameId="tpck.1169194664001" value="tvd" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3822554386093951304">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3822554386093951305">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951306">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951299" resolveInfo="tv" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951307">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951257" resolveInfo="typeVars" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951308">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093951309">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951310">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951299" resolveInfo="tv" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951311">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951312">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093951313">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951314">
                    <property name="name" nameId="tpck.1169194664001" value="tp" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951315">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093951316">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951317">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951299" resolveInfo="tv" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951318">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951319">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3822554386093951320">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951321">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951322">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951314" resolveInfo="tp" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951323">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008801" resolveInfo="getClassBound" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093951324" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951325">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953716">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951331">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951332">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951333">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951314" resolveInfo="tp" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951334">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008801" resolveInfo="getClassBound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951337">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951338">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951339">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951314" resolveInfo="tp" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951340">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008809" resolveInfo="getInterfaceBounds" />
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951341">
                    <property name="name" nameId="tpck.1169194664001" value="act" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951342">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951343">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953717">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951351">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951352">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951341" resolveInfo="act" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951397">
      <property name="name" nameId="tpck.1169194664001" value="updateAnnotations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093951398" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951399" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951400">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951401">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951404">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951405">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951406">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951407">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951400" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951408">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009877" resolveInfo="getAnnotations" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951409">
            <property name="name" nameId="tpck.1169194664001" value="annotation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951410">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951411">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953764">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951418">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952513" resolveInfo="createAnnotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951419">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951409" resolveInfo="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951420">
      <property name="name" nameId="tpck.1169194664001" value="updateExtendsForInterface" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093951421" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951422" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951423">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951424">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951427">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951428">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951429">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951430">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951423" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951431">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009867" resolveInfo="getGenericInterfaces" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951432">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951433">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951434">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953780">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951442">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951443">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951432" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951446">
      <property name="name" nameId="tpck.1169194664001" value="updateExtendsAndImplements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093951447" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951448" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951449">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951450">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951453">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093951454">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951455">
            <property name="name" nameId="tpck.1169194664001" value="refSuperclass" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951456">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951457">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951458">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951449" resolveInfo="ac" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951459">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009894" resolveInfo="getGenericSuperclass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951460">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3822554386093951461">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951462">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951455" resolveInfo="refSuperclass" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093951463" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951464">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951465">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951471">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951472">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951455" resolveInfo="refSuperclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951475">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951476">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951477">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951449" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951478">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009867" resolveInfo="getGenericInterfaces" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951479">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951480">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951481">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093951482">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951489">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951490">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951479" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951493">
      <property name="name" nameId="tpck.1169194664001" value="updateInstanceFields" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093951494" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951495" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951496">
        <property name="name" nameId="tpck.1169194664001" value="refCls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951497">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951500">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951501">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951502">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951503">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951496" resolveInfo="refCls" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951504">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009902" resolveInfo="getDeclaredFields" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951505">
            <property name="name" nameId="tpck.1169194664001" value="field" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951506">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860006793" resolveInfo="ASMField" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951507">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951508">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3822554386093951509">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093951510">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953503" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951511">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951512">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951505" resolveInfo="field" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951513">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006918" resolveInfo="isPrivate" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951514">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093951515" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951516">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951517">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951518">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951505" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951519">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006997" resolveInfo="isStatic" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951520">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093951521" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951522">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951523">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951524">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951505" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951525">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007027" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951526">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093951527" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953818">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951539">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951540">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951541">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951505" resolveInfo="field" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951542">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007048" resolveInfo="getGenericType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951558">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951559">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951560">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951505" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951561">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007056" resolveInfo="getAnnotations" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951562">
                <property name="name" nameId="tpck.1169194664001" value="annotation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951563">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951564">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953824">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951571">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952513" resolveInfo="createAnnotation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951572">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951562" resolveInfo="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951589">
      <property name="name" nameId="tpck.1169194664001" value="updateStaticFields" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093951590" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951591" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951592">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951593">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951596">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951597">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951598">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951599">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951592" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951600">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009902" resolveInfo="getDeclaredFields" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951601">
            <property name="name" nameId="tpck.1169194664001" value="field" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951602">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860006793" resolveInfo="ASMField" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951603">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951604">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3822554386093951605">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093951606">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953503" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951607">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951608">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951601" resolveInfo="field" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951609">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006918" resolveInfo="isPrivate" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951610">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093951611" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951612">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3822554386093951613">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951614">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951615">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951601" resolveInfo="field" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951616">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006997" resolveInfo="isStatic" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951617">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093951618" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951619">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951620">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951621">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951601" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951622">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007027" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951623">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093951624" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951625">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951626">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951627">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951601" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951628">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007012" resolveInfo="isEnumConstant" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3822554386093951629">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951630">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953849">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951642">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951643">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951644">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951601" resolveInfo="field" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951645">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007048" resolveInfo="getGenericType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951661">
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951662">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951663">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951601" resolveInfo="field" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951664">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007056" resolveInfo="getAnnotations" />
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951665">
                      <property name="name" nameId="tpck.1169194664001" value="annotation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951666">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951667">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953855">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951674">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952513" resolveInfo="createAnnotation" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951675">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951665" resolveInfo="annotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951748">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093953843" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951780">
      <property name="name" nameId="tpck.1169194664001" value="updateAnnotationMethods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093951781" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951782" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951783">
        <property name="name" nameId="tpck.1169194664001" value="refCls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951784">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951787">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951788">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951789">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951790">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951783" resolveInfo="refCls" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951791">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009912" resolveInfo="getDeclaredMethods" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951792">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951793">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951794">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953862">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951802">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951803">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951804">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951792" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951805">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006600" resolveInfo="getGenericReturnType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951823">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951824">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953864">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951830">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952585" resolveInfo="getAnnotationValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951831">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951832">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951792" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951833">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.6678934770475968071" resolveInfo="getAnnotationDefault" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3822554386093951834">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093951835" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951836">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951837">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951792" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951838">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.6678934770475968071" resolveInfo="getAnnotationDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093951859">
      <property name="name" nameId="tpck.1169194664001" value="updateConstructors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093951860" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093951861" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951862">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951863">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951866">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093951867">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951868">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093951869">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951862" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951870">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009922" resolveInfo="getDeclaredConstructors" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951871">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951872">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951873">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951874">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951875">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093951876" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951877">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951878">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951871" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951879">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.1116675434314450459" resolveInfo="isSynthetic" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093951880">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3822554386093951881">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093951882">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953503" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951883">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951884">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951871" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951885">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006409" resolveInfo="isPrivate" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951886">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093951887" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822554386093951888" />
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="3822554386093951937">
              <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="3822554386093951938">
                <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951939">
                  <property name="name" nameId="tpck.1169194664001" value="pt" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951940">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
                  </node>
                </node>
                <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951941">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951942">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951871" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951943">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006635" resolveInfo="getGenericParameterTypes" />
                  </node>
                </node>
              </node>
              <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="3822554386093951944">
                <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951945">
                  <property name="name" nameId="tpck.1169194664001" value="pn" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675733" />
                </node>
                <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951947">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951948">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951871" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951949">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006645" resolveInfo="getParameterNames" />
                  </node>
                </node>
              </node>
              <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="3822554386093951950">
                <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093951951">
                  <property name="name" nameId="tpck.1169194664001" value="pa" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951952">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951953">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093951954">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951955">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951871" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093951956">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006662" resolveInfo="getParameterAnnotations" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093951957">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953883">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093951982">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093951983">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951939" resolveInfo="pt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093952000">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952001">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952002">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951871" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952003">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006608" resolveInfo="getAnnotations" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952004">
                <property name="name" nameId="tpck.1169194664001" value="annotation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952005">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952006">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952007">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952013">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952513" resolveInfo="createAnnotation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952014">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952004" resolveInfo="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093952015">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952016">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952017">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951871" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952018">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006673" resolveInfo="getExceptionTypes" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952019">
                <property name="name" nameId="tpck.1169194664001" value="exception" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952020">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952021">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952022">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952028">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952029">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952019" resolveInfo="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093952048">
      <property name="name" nameId="tpck.1169194664001" value="updateInstanceMethods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093952049" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093952050" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093952051">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952052">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952055">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093952056">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952057">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952058">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952051" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952059">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009912" resolveInfo="getDeclaredMethods" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952060">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952061">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952062">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952063">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3822554386093952064">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093952065">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953503" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952066">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952067">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952060" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952068">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006409" resolveInfo="isPrivate" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952069">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093952070" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952071">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952072">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952073">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952060" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952074">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006473" resolveInfo="isStatic" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952075">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093952076" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952077">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952078">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952079">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952060" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952080">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006533" resolveInfo="isBridge" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952081">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093952082" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952083">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952084">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952085">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952060" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006561" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952087">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093952088" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822554386093952089" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952111">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952112">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3822554386093952113" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952114">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952215" resolveInfo="updateBaseMethod" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952115">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952060" resolveInfo="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093952134">
      <property name="name" nameId="tpck.1169194664001" value="updateStaticMethods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093952135" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093952136" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093952137">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952138">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952141">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093952142">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952143">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952137" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952145">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009912" resolveInfo="getDeclaredMethods" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952146">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952147">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952148">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952149">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3822554386093952150">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093952151">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953503" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952152">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952153">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952146" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952154">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006409" resolveInfo="isPrivate" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952155">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093952156" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952157">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3822554386093952158">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952159">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952160">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952146" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952161">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006473" resolveInfo="isStatic" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952162">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093952163" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952164">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952165">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952166">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952146" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952167">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006561" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952168">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093952169" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822554386093952180" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952194">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952195">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952215" resolveInfo="updateBaseMethod" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952196">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952146" resolveInfo="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093952215">
      <property name="name" nameId="tpck.1169194664001" value="updateBaseMethod" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093952216" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093952217" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093952218">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952219">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952224">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952257">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952258">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951246" resolveInfo="updateTypeVariables" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952259">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952218" resolveInfo="m" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952262">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952267">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952268">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952269">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952218" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952270">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006600" resolveInfo="getGenericReturnType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="3822554386093952273">
          <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="3822554386093952274">
            <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952275">
              <property name="name" nameId="tpck.1169194664001" value="pt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952276">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
              </node>
            </node>
            <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952277">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952278">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952218" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952279">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006635" resolveInfo="getGenericParameterTypes" />
              </node>
            </node>
          </node>
          <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="3822554386093952280">
            <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952281">
              <property name="name" nameId="tpck.1169194664001" value="pn" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675735" />
            </node>
            <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952283">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952284">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952218" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952285">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006645" resolveInfo="getParameterNames" />
              </node>
            </node>
          </node>
          <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="3822554386093952286">
            <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952287">
              <property name="name" nameId="tpck.1169194664001" value="pa" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952288">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952289">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                </node>
              </node>
            </node>
            <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952290">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952291">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952218" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952292">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006662" resolveInfo="getParameterAnnotations" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952293">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953925">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952301">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952302">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952275" resolveInfo="pt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093952319">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952320">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952321">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952218" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952322">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006673" resolveInfo="getExceptionTypes" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952323">
            <property name="name" nameId="tpck.1169194664001" value="exception" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952324">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952325">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952326">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952332">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952333">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952323" resolveInfo="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093952336">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952337">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952338">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952218" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952339">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006608" resolveInfo="getAnnotations" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952340">
            <property name="name" nameId="tpck.1169194664001" value="annotation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952341">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952342">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952343">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952349">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952513" resolveInfo="createAnnotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952350">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952340" resolveInfo="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093952513">
      <property name="name" nameId="tpck.1169194664001" value="createAnnotation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093952514" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093953936" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093952516">
        <property name="name" nameId="tpck.1169194664001" value="annotation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952517">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952518">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093952525">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952526">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952527">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952528">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952529">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952530">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952516" resolveInfo="annotation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952531">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.6849912058625332386" resolveInfo="getType" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952532">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952533">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952534">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953242" resolveInfo="addClassifierReference" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952537">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952526" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093952538">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952539">
            <property name="name" nameId="tpck.1169194664001" value="values" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3822554386093952540">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="3822554386093952541" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952542">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822554386093952543">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952544">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952545">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952546">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952516" resolveInfo="annotation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952547">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.6849912058625332370" resolveInfo="getValues" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3822554386093952548">
                  <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="3822554386093952549" />
                  <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952550">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093952551">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952552">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952553">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952539" resolveInfo="values" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="3822554386093952554" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952555">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3822554386093952556" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952557">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953934">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952565">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952585" resolveInfo="getAnnotationValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3822554386093952566">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952567">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952555" resolveInfo="key" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952568">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952539" resolveInfo="values" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952570">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952571">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953315" resolveInfo="addAnnotationMethodReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952574">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952526" resolveInfo="c" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952575">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952555" resolveInfo="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093952585">
      <property name="name" nameId="tpck.1169194664001" value="getAnnotationValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093952586" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093952588">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952589">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952590">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952708">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093952709">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952710">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952711">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952712">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953940">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952717">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952513" resolveInfo="createAnnotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952718">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952719">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952720">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822554386093953952" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952722">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952723">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953941">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952731">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952732">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952733">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822554386093953954" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093952737">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952738">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952739">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952740">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093952741">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952742">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952743">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952744">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093952745">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952746">
                <property name="name" nameId="tpck.1169194664001" value="list" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3822554386093952747">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952748">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952749">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952750">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3822554386093952751">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952752">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953950">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952760">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952761">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952746" resolveInfo="list" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3822554386093970645">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3822554386093970646">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093970647">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093970648">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093970649">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952585" resolveInfo="getAnnotationValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093970650">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093970651" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3822554386093970651">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3822554386093970652" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822554386093953956" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952781">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093952782">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952783">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952784">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008658" resolveInfo="ASMEnumValue" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952785">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093952786">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952787">
                <property name="name" nameId="tpck.1169194664001" value="enumValue" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952788">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008658" resolveInfo="ASMEnumValue" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952789">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952790">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952791">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008658" resolveInfo="ASMEnumValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093952792">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093952793">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952794">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952795">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952796">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952797">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952787" resolveInfo="enumValue" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952798">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008685" resolveInfo="getType" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952799">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952806">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952807">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953242" resolveInfo="addClassifierReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952810">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952793" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952811">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952812">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953389" resolveInfo="addEnumConstReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093952815">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952787" resolveInfo="enumValue" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822554386093953962" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952818">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093952819">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952820">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952821">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952822">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093952829">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952830">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953242" resolveInfo="addClassifierReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952833">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952834">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952835">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822554386093953964" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="3822554386093952838">
          <property name="severity" nameId="tpib.1167245565795" value="error" />
          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3822554386093952839">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3822554386093952840">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3822554386093952841">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093952842">
                  <property name="value" nameId="tpee.1070475926801" value="couldn't create annotation value from " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822554386093952843">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3822554386093952844">
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3822554386093952845">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952846">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093952847" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093952848">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952849">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952850">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952851">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952852">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952853">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093952854">
                <property name="value" nameId="tpee.1070475926801" value=" : " />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952855">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952588" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093953945" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093952858">
      <property name="name" nameId="tpck.1169194664001" value="getTypeByASMType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093952859" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093952861">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952862">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952867">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952949">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093952950">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952951">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952952">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002146" resolveInfo="ASMArrayType" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952953">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953982">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952959">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952960">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822554386093952961">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952962">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952963">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952964">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002146" resolveInfo="ASMArrayType" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952965">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002162" resolveInfo="getElementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952969">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093952970">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952971">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952972">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860007172" resolveInfo="ASMVarArgType" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952973">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953983">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093952979">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093952980">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822554386093952981">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093952982">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952983">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952984">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860007172" resolveInfo="ASMVarArgType" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093952985">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007188" resolveInfo="getElementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093952989">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093952990">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093952991">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093952992">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093952993">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953984">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093953023">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3822554386093953024">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860002173" resolveInfo="OBJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093953041">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093953042">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953043">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953044">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953045">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953046">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953047">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953048">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093953049">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953050">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953051">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953058">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093953059">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953242" resolveInfo="addClassifierReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953062">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953047" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093953065">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093953066">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953067">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953068">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009267" resolveInfo="ASMParameterizedType" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953069">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953070">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953071">
                <property name="name" nameId="tpck.1169194664001" value="pt" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953072">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009267" resolveInfo="ASMParameterizedType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093953073">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953074">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953075">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009267" resolveInfo="ASMParameterizedType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953989">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093953080">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953081">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953082">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953071" resolveInfo="pt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953083">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009306" resolveInfo="getRawType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953086">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093953087">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953188" resolveInfo="addTypeParameters" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953088">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953089">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953071" resolveInfo="pt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953090">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009338" resolveInfo="getActualTypeArguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093953096">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093953097">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953098">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953099">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008819" resolveInfo="ASMExtendsType" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953100">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953101">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953102">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953103">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008819" resolveInfo="ASMExtendsType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093953104">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953105">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953106">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008819" resolveInfo="ASMExtendsType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093953107">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093953108">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953109">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953110">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953102" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953111">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008836" resolveInfo="getBase" />
                  </node>
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953112">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953113">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953114">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953115">
                    <property name="name" nameId="tpck.1169194664001" value="ct" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953116">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093953117">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953118">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953119">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953102" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953120">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008836" resolveInfo="getBase" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953121">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953987">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093953139">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953140">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953141">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953102" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953142">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008836" resolveInfo="getBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093953146">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822554386093953147">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953148">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953149">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008734" resolveInfo="ASMSuperType" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953150">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953151">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953152">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953153">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008734" resolveInfo="ASMSuperType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093953154">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953155">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093952861" resolveInfo="type" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953156">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008734" resolveInfo="ASMSuperType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953986">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093953162">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953163">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953164">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953152" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953165">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008751" resolveInfo="getBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093953972" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093953188">
      <property name="name" nameId="tpck.1169194664001" value="addTypeParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093953189" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093953190" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093953191">
        <property name="name" nameId="tpck.1169194664001" value="typeParameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953192">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="3822554386093953193">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953194">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953201">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093953208">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953209">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953191" resolveInfo="typeParameters" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953210">
            <property name="name" nameId="tpck.1169194664001" value="tv" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953211">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953212">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093954000">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093953216">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093952858" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953217">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953210" resolveInfo="tv" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822554386093953999" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093953242">
      <property name="name" nameId="tpck.1169194664001" value="addClassifierReference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093953243" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093953244" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093953249">
        <property name="name" nameId="tpck.1169194664001" value="clsType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953250">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953251">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953263">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953264">
            <property name="name" nameId="tpck.1169194664001" value="pack" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675728" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093953266">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NodeNameUtil%dgetNamespace(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getNamespace" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NodeNameUtil" resolveInfo="NodeNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953267">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953268">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953249" resolveInfo="clsType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953269">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953270">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953271">
            <property name="name" nameId="tpck.1169194664001" value="resolve" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675731" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093953273">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953274">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953275">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953249" resolveInfo="clsType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953276">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953277">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822554386093953278">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953279">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953271" resolveInfo="resolve" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953280">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953281">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953271" resolveInfo="resolve" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953282">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093953283">
                  <property name="value" nameId="tpee.1070475926801" value="\\$" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093953284">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953285">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953286">
            <property name="name" nameId="tpck.1169194664001" value="nodeId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953287">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093953288">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1ltj.7241381882860008238" resolveInfo="ASMNodeId" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.7241381882860008243" resolveInfo="createId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953289">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953290">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953249" resolveInfo="clsType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953291">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953292">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953293">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953294">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953295">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093953296">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953506" resolveInfo="myHandler" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953297">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.5423843815843236182" resolveInfo="createSReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093954024" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953299">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953264" resolveInfo="pack" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953300">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953286" resolveInfo="nodeId" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093954028" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953302">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953271" resolveInfo="resolve" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093954002">
                  <property name="value" nameId="tpee.1070475926801" value="abc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093953315">
      <property name="name" nameId="tpck.1169194664001" value="addAnnotationMethodReference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093953316" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093953317" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093953322">
        <property name="name" nameId="tpck.1169194664001" value="annotationType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953323">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093953324">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3822554386093953325" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953326">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953337">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953338">
            <property name="name" nameId="tpck.1169194664001" value="pack" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675734" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093953340">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NodeNameUtil%dgetNamespace(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getNamespace" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NodeNameUtil" resolveInfo="NodeNameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953341">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953342">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953322" resolveInfo="annotationType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953343">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953344">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953345">
            <property name="name" nameId="tpck.1169194664001" value="nodeId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953346">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093953347">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1ltj.7241381882860008238" resolveInfo="ASMNodeId" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.7241381882860008386" resolveInfo="createAnnotationMethodId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953348">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953349">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953322" resolveInfo="annotationType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953350">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953351">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953324" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953352">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953353">
            <property name="name" nameId="tpck.1169194664001" value="resolve" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675732" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093953355">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953356">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953357">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953322" resolveInfo="annotationType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953358">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953359">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822554386093953360">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953361">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953353" resolveInfo="resolve" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953362">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953363">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953353" resolveInfo="resolve" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953364">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093953365">
                  <property name="value" nameId="tpee.1070475926801" value="\\$" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093953366">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953367">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953368">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953369">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953370">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093953371">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953506" resolveInfo="myHandler" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953372">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.5423843815843236182" resolveInfo="createSReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093954014" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953374">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953338" resolveInfo="pack" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953375">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953345" resolveInfo="nodeId" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093954035" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953377">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953353" resolveInfo="resolve" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093954004">
                  <property name="value" nameId="tpee.1070475926801" value="abc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093953389">
      <property name="name" nameId="tpck.1169194664001" value="addEnumConstReference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093953390" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093953391" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093953396">
        <property name="name" nameId="tpck.1169194664001" value="enumValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953397">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008658" resolveInfo="ASMEnumValue" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953398">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953409">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953410">
            <property name="name" nameId="tpck.1169194664001" value="classType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953411">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822554386093953412">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953413">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953414">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953396" resolveInfo="enumValue" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953415">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008685" resolveInfo="getType" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953416">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953417">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953418">
            <property name="name" nameId="tpck.1169194664001" value="pack" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675730" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093953420">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NodeNameUtil" resolveInfo="NodeNameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NodeNameUtil%dgetNamespace(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getNamespace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953421">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953422">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953410" resolveInfo="classType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953423">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953424">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953425">
            <property name="name" nameId="tpck.1169194664001" value="resolve" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675729" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093953427">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953428">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953429">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953410" resolveInfo="classType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953430">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953431">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822554386093953432">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953433">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953425" resolveInfo="resolve" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953434">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953435">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953425" resolveInfo="resolve" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953436">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093953437">
                  <property name="value" nameId="tpee.1070475926801" value="\\$" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093953438">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953439">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953440">
            <property name="name" nameId="tpck.1169194664001" value="nodeId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953441">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093953442">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1ltj.7241381882860008238" resolveInfo="ASMNodeId" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.7241381882860008279" resolveInfo="createFieldId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953443">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953444">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953410" resolveInfo="classType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953445">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953446">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953447">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953396" resolveInfo="enumValue" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953448">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008693" resolveInfo="getConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093953449">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093953450">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953451">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953452">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093953453">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953506" resolveInfo="myHandler" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093953454">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.5423843815843236182" resolveInfo="createSReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093954010" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953456">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953418" resolveInfo="pack" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953457">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953440" resolveInfo="nodeId" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093954039" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953459">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953425" resolveInfo="resolve" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093954006">
                  <property name="value" nameId="tpee.1070475926801" value="abc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093953472">
      <property name="name" nameId="tpck.1169194664001" value="isSkipPrivate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3822554386093953473" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3822554386093953474" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953475">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953476">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093953477">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953503" resolveInfo="mySkipPrivate" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3822554386093953478" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3822554386093953479">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093953480">
        <property name="name" nameId="tpck.1169194664001" value="skipPrivate" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3822554386093953481" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093953482">
        <property name="name" nameId="tpck.1169194664001" value="handler" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953483">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1ltj.5423843815843235924" resolveInfo="SReferenceHandler" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093953484" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3822554386093953485" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953486">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953487">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822554386093953488">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953489">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953480" resolveInfo="skipPrivate" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093953490">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953503" resolveInfo="mySkipPrivate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093953491">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822554386093953492">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093953493">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3822554386093953494" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3822554386093953495">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3822554386093953506" resolveInfo="myHandler" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093953496">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093953482" resolveInfo="handler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3822554386093953503">
      <property name="name" nameId="tpck.1169194664001" value="mySkipPrivate" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093953504" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3822554386093953505" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3822554386093953506">
      <property name="name" nameId="tpck.1169194664001" value="myHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093953507" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953508">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1ltj.5423843815843235924" resolveInfo="SReferenceHandler" />
      </node>
    </node>
  </root>
  <root id="3822554386093950674">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3822554386093950675">
      <property name="name" nameId="tpck.1169194664001" value="myCpItem" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093950676">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ClassBytesProvider" resolveInfo="ClassBytesProvider" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093950677" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3822554386093950678">
      <property name="name" nameId="tpck.1169194664001" value="myUpdater" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093950679" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953580">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3822554386093951004" resolveInfo="CacheClassifierUpdater" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093950681">
      <property name="name" nameId="tpck.1169194664001" value="getClassifier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3822554386093950682" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950683">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093950684">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950685">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822554386093950686" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093950687">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~AbstractClassPathItem" resolveInfo="AbstractClassPathItem" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~AbstractClassPathItem%disAnonymous(java%dlang%dString)%cboolean" resolveInfo="isAnonymous" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950755" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822554386093950689" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093950690">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093950691">
            <property name="name" nameId="tpck.1169194664001" value="cp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3822554386093950692" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3822554386093950693">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822554386093950694">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3822554386093950695">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3822554386093950696">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950697">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950698">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950753" resolveInfo="pack" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093950699">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093950700">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3822554386093950701">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950702">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950753" resolveInfo="pack" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093950703">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093950704">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093950705">
            <property name="name" nameId="tpck.1169194664001" value="code" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3822554386093950706">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="3822554386093950707" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950708">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093950709">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950675" resolveInfo="myCpItem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093950710">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassBytesProvider%dgetClass(java%dlang%dString)%cbyte[]" resolveInfo="getClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3822554386093950711">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950712">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950691" resolveInfo="cp" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950713">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950755" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093950714">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3822554386093950715">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950716">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950705" resolveInfo="code" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093950717" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950718">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822554386093950719" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093950720">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093950721">
            <property name="name" nameId="tpck.1169194664001" value="reader" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093950722">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4oa8.~ClassReader" resolveInfo="ClassReader" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3822554386093950723">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3822554386093950724">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4oa8.~ClassReader%d&lt;init&gt;(byte[])" resolveInfo="ClassReader" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950725">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950705" resolveInfo="code" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093950726">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093950727">
            <property name="name" nameId="tpck.1169194664001" value="ac" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093950728">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3822554386093950729">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3822554386093950730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009454" resolveInfo="ASMClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950731">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950721" resolveInfo="reader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093950742">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950743">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093950744">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950678" resolveInfo="myUpdater" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093950745">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093951005" resolveInfo="updateClassifier" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093950906">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fhgm.~ClassifierKind%dgetClassifierKind(org%dobjectweb%dasm%dClassReader)%cjetbrains%dmps%dstubs%djavastub%dclasspath%dClassifierKind" resolveInfo="getClassifierKind" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953645">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950721" resolveInfo="reader" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950747">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950727" resolveInfo="ac" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093950748">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093950749">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093950762" resolveInfo="updateInnerClassifiers" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950750">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950753" resolveInfo="pack" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950751">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950727" resolveInfo="ac" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093950753">
        <property name="name" nameId="tpck.1169194664001" value="pack" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3822554386093950754" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093950755">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3822554386093950756" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093950761" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822554386093950762">
      <property name="name" nameId="tpck.1169194664001" value="updateInnerClassifiers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093950763" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822554386093950764" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950765">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3822554386093950766">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093950767">
            <property name="name" nameId="tpck.1169194664001" value="cn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093950768">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9ng.~InnerClassNode" resolveInfo="InnerClassNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950769">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093950770">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3822554386093950771">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822554386093950772">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.BitwiseAndExpression" typeId="tpee.1224500764161" id="3822554386093950773">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950774">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950775">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950767" resolveInfo="cn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3822554386093950776">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="o9ng.~InnerClassNode%daccess" resolveInfo="access" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3822554386093950777">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4oa8.~Opcodes" resolveInfo="Opcodes" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4oa8.~Opcodes%dACC_SYNTHETIC" resolveInfo="ACC_SYNTHETIC" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3822554386093950778">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950779">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093950780" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822554386093950781" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093950782">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093950783">
                <property name="name" nameId="tpck.1169194664001" value="isPrivate" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3822554386093950784" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3822554386093950785">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3822554386093950786">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822554386093950787">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.BitwiseAndExpression" typeId="tpee.1224500764161" id="3822554386093950788">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950789">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950790">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950767" resolveInfo="cn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3822554386093950791">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="o9ng.~InnerClassNode%daccess" resolveInfo="access" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3822554386093950792">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4oa8.~Opcodes%dACC_PRIVATE" resolveInfo="ACC_PRIVATE" />
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4oa8.~Opcodes" resolveInfo="Opcodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093950793">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3822554386093950794">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950795">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093950796">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950678" resolveInfo="myUpdater" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093950797">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953472" resolveInfo="isSkipPrivate" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950798">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950783" resolveInfo="isPrivate" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950799">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093950800" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822554386093950801" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093950802">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093950803">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675736" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950805">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950806">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950767" resolveInfo="cn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3822554386093950807">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="o9ng.~InnerClassNode%dname" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093950808">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950809">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093950810" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3822554386093950811">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822554386093950812" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950813">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950803" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093950814">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950815">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3822554386093950816" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3822554386093950817">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950818">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950819">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950803" resolveInfo="name" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093950820">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3822554386093950821">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093950822">
                        <property name="value" nameId="tpee.1070475926801" value="$" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950823">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950824">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950888" resolveInfo="ac" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093950825">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009833" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822554386093950826" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822554386093950827">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822554386093950828">
                <property name="name" nameId="tpck.1169194664001" value="index" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3822554386093950829" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950830">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950831">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950803" resolveInfo="name" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093950832">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3822554386093950833">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093950834">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950835">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093950836">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822554386093950837">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950838">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950839">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950803" resolveInfo="name" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093950840">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3822554386093950841">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3822554386093950842">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950843">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950828" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950844">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950803" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3822554386093950845">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3822554386093950846">
                  <property name="value" nameId="tpee.1068580320021" value="-1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950847">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950828" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822554386093950848" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093950860">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822554386093950861">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093950681" resolveInfo="getClassifier" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950862">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950886" resolveInfo="pack" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093950863">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950803" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822554386093950883">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950884">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950888" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822554386093950885">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7894199968368685027" resolveInfo="getInnerClasses" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093950886">
        <property name="name" nameId="tpck.1169194664001" value="pack" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3822554386093950887" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093950888">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093950889">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3822554386093950987" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3822554386093950988">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093950989" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3822554386093950990" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950991">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093950992">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822554386093950993">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950994">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951000" resolveInfo="cpItem" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093950995">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950675" resolveInfo="myCpItem" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822554386093950996">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822554386093950997">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822554386093950998">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093951002" resolveInfo="updater" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822554386093950999">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822554386093950678" resolveInfo="myUpdater" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951000">
        <property name="name" nameId="tpck.1169194664001" value="cpItem" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093951001">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ClassBytesProvider" resolveInfo="ClassBytesProvider" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822554386093951002">
        <property name="name" nameId="tpck.1169194664001" value="updater" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822554386093953617">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3822554386093951004" resolveInfo="CacheClassifierUpdater" />
        </node>
      </node>
    </node>
  </root>
</model>

