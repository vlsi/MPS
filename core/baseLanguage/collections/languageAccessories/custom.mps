<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.collections.structure.CustomContainers" id="6099516049394630678">
    <property name="name" value="Sample" />
    <node role="containerDeclaration" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration" id="6099516049394747450">
      <property name="name" value="myArrayList" />
      <node role="containerType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="6099516049395283769">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="6099516049395283771">
          <link role="typeVariableDeclaration" targetNodeId="6099516049395283766" resolveInfo="T" />
        </node>
      </node>
      <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6099516049395283772">
        <link role="classifier" targetNodeId="1.~ArrayList" resolveInfo="ArrayList" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="6099516049395283774">
          <link role="typeVariableDeclaration" targetNodeId="6099516049395283766" resolveInfo="T" />
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="6099516049395283766">
        <property name="name" value="T" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6099516049395283775" />
    </node>
  </node>
</model>

