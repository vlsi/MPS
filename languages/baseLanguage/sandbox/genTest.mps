<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <maxImportIndex value="5" />
  <import index="5" modelUID="jetbrains.mps.ide.command@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.Annotation" id="1188216745729">
    <property name="name" value="SomeAnnotation" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" id="1188216750434">
      <property name="name" value="parameter1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188216784832" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188216750436" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188216750437" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" id="1188219007502">
      <property name="name" value="parameter2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188219009303" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188219007504" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188219007505" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188216745730" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1188217315627">
    <property name="name" value="SampleClass" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1188218061224">
      <property name="name" value="anotherField" />
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1188218067072">
        <link role="annotation" targetNodeId="1188216745729" resolveInfo="SomeAnnotation" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1188222271879">
          <link role="key" targetNodeId="1188216750434" resolveInfo="parameter1" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral" id="1188222273084">
            <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188222274867">
              <property name="value" value="1" />
            </node>
            <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188222275760">
              <property name="value" value="2" />
            </node>
            <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188222276465">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1188218061225" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188218063368" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1188218054156">
      <property name="name" value="field" />
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1188218058661">
        <link role="annotation" targetNodeId="1188216745729" resolveInfo="SomeAnnotation" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1188218690426">
          <link role="key" targetNodeId="1188216750434" resolveInfo="parameter" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188218725092">
            <property name="value" value="239" />
          </node>
        </node>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="1188219014539">
          <link role="key" targetNodeId="1188219007502" resolveInfo="parameter2" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188219016650">
            <property name="value" value="23" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1188218054157" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188218056238" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1188217848948">
      <property name="name" value="staticvoidmethod" />
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1188217853514">
        <link role="annotation" targetNodeId="1188216745729" resolveInfo="SomeAnnotation" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1188217848949" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188217848950" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188217848951">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188223347705">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188223348832">
            <link role="enumClass" targetNodeId="5.~CommandKind" resolveInfo="CommandKind" />
            <link role="enumConstantDeclaration" targetNodeId="5.~CommandKind.GENERATION" resolveInfo="GENERATION" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1188217840286">
      <property name="name" value="voidmethod" />
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1188217845931">
        <link role="annotation" targetNodeId="1188216745729" resolveInfo="SomeAnnotation" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1188217840287" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188217840288" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188217840289">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189675817426">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1195636052716">
            <link role="enumConstantDeclaration" targetNodeId="1189675811586" resolveInfo="B" />
            <link role="enumClass" targetNodeId="1189675806458" resolveInfo="Test" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1188217800633">
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1188217804199">
        <link role="annotation" targetNodeId="1188216745729" resolveInfo="SomeAnnotation" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1188217800634" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188217800635" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188217800636" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1188217999479">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1188218001343">
        <property name="name" value="parameter" />
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1188218040880">
          <link role="annotation" targetNodeId="1188216745729" resolveInfo="SomeAnnotation" />
        </node>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188218033817" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1188217999480" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188217999481" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188217999482">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188218047262">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188218047263">
            <property name="name" value="iiii" />
            <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1188218050593">
              <link role="annotation" targetNodeId="1188216745729" resolveInfo="SomeAnnotation" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1188222284437">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188218047264" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral" id="1188221207533">
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188221208409">
                <property name="value" value="2" />
              </node>
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188221212364">
                <property name="value" value="3" />
              </node>
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188221213319">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1188217320316">
      <link role="annotation" targetNodeId="1188216745729" resolveInfo="SomeAnnotation" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188217315628" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1189675806458">
    <property name="name" value="Test" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1189675810257">
      <property name="name" value="A" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1189675811586">
      <property name="name" value="B" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1189675812181">
      <property name="name" value="C" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1189675806459" />
  </node>
</model>

