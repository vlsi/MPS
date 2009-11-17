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
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.collections.structure.CustomContainers" id="4498918741262375223">
    <property name="name" value="WeakCollections" />
    <node role="containerDeclaration" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration" id="4498918741262375224">
      <property name="name" value="weakHashMap" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4498918741262375225" />
      <node role="containerType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="4498918741262375228">
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="4498918741262375234">
          <link role="typeVariableDeclaration" targetNodeId="4498918741262375232" resolveInfo="V" />
        </node>
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="4498918741262375233">
          <link role="typeVariableDeclaration" targetNodeId="4498918741262375231" resolveInfo="K" />
        </node>
      </node>
      <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4498918741262375235">
        <link role="classifier" targetNodeId="1.~WeakHashMap" resolveInfo="WeakHashMap" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="4498918741262381420">
          <link role="typeVariableDeclaration" targetNodeId="4498918741262375231" resolveInfo="K" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="4498918741262381422">
          <link role="typeVariableDeclaration" targetNodeId="4498918741262375232" resolveInfo="V" />
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="4498918741262375231">
        <property name="name" value="K" />
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="4498918741262375232">
        <property name="name" value="V" />
      </node>
    </node>
    <node role="containerDeclaration" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration" id="4498918741262480972">
      <property name="name" value="weakHashSet" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4498918741262480973" />
      <node role="containerType" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="4498918741262480976">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="4498918741262480979">
          <link role="typeVariableDeclaration" targetNodeId="4498918741262480978" resolveInfo="E" />
        </node>
      </node>
      <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4498918741262482972">
        <link role="classifier" targetNodeId="2.~WeakSet" resolveInfo="WeakSet" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="4498918741262482974">
          <link role="typeVariableDeclaration" targetNodeId="4498918741262480978" resolveInfo="E" />
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="4498918741262480978">
        <property name="name" value="E" />
      </node>
    </node>
  </node>
</model>

