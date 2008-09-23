<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024305(closures.sandbox.misc)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.closures" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1221651112606">
    <property name="name" value="Debug" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1221651191297">
      <property name="name" value="debugThis" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221651191298" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221651191299">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221651558412">
          <node role="expression" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1221651191301">
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1221651191302">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221651191303" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221651191304">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221651191305">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221651594026">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221651562321">
        <link role="classifier" targetNodeId="1221651222638" resolveInfo="Worker" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221651112607" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1221651222638">
    <property name="name" value="Worker" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1221651222639">
      <property name="name" value="doWork" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1221651222640">
        <property name="name" value="duration" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221651222641">
          <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221651222642">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221651222643" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221651222644" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221651222645" />
  </node>
</model>

