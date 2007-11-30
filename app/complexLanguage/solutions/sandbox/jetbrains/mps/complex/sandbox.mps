<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.complex.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.complex" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang.annotation@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196260114546">
    <property name="name" value="Main" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196260129312">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196260129313" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260129314" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196260129315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196260140124">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196260140125">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.complex.structure.ComplexType" id="1196260140126" />
            <node role="initializer" type="jetbrains.mps.complex.structure.ComplexConstant" id="1196425661530">
              <node role="im" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196425665970">
                <property name="value" value="1" />
              </node>
              <node role="re" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196425659560">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196424664191">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196424664192">
            <property name="name" value="c2" />
            <node role="type" type="jetbrains.mps.complex.structure.ComplexType" id="1196424664193" />
            <node role="initializer" type="jetbrains.mps.complex.structure.ComplexConstant" id="1196425676989">
              <node role="im" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196425679039">
                <property name="value" value="-1" />
              </node>
              <node role="re" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196425673879">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196279590457">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196425730292">
            <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println():void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1196425721746">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.complex.structure.ProductComplexExpression" id="1196425752091">
              <node role="left" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196425747824">
                <link role="variableDeclaration" targetNodeId="1196260140125" resolveInfo="c1" />
              </node>
              <node role="right" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196425754154">
                <link role="variableDeclaration" targetNodeId="1196424664192" resolveInfo="c2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196420581812">
          <node role="expression" type="jetbrains.mps.complex.structure.ConjugateComplexExpression" id="1196420584517">
            <node role="complexExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196420603892">
              <link role="variableDeclaration" targetNodeId="1196260140125" resolveInfo="c1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196420999378">
          <node role="expression" type="jetbrains.mps.complex.structure.ReExpression" id="1196421004223">
            <node role="complexExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196420999379">
              <link role="variableDeclaration" targetNodeId="1196260140125" resolveInfo="c1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196421095634">
          <node role="expression" type="jetbrains.mps.complex.structure.PlusComplexExpression" id="1196421130593">
            <node role="left" type="jetbrains.mps.complex.structure.ConjugateComplexExpression" id="1196421125076">
              <node role="complexExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421095635">
                <link role="variableDeclaration" targetNodeId="1196260140125" resolveInfo="c1" />
              </node>
            </node>
            <node role="right" type="jetbrains.mps.complex.structure.ConjugateComplexExpression" id="1196421138345">
              <node role="complexExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196424672086">
                <link role="variableDeclaration" targetNodeId="1196424664192" resolveInfo="c2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422397093">
          <node role="expression" type="jetbrains.mps.complex.structure.DegreeComplexExpression" id="1196422568182">
            <node role="degree" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196422632174">
              <property name="value" value="10" />
            </node>
            <node role="complexExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422714436">
              <link role="variableDeclaration" targetNodeId="1196260140125" resolveInfo="c1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196424129782">
          <node role="expression" type="jetbrains.mps.complex.structure.DegreeComplexExpression" id="1196426168641">
            <node role="degree" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196426171831">
              <property name="value" value="2" />
            </node>
            <node role="complexExpression" type="jetbrains.mps.complex.structure.ComplexConstant" id="1196426155043">
              <node role="im" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196426157140">
                <property name="value" value="1" />
              </node>
              <node role="re" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196426152839">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260114547" />
  </node>
</model>

