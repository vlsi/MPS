<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903a8(test4)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903a5(test2)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191320829704">
    <property name="name" value="D" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191320829705" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191320861257">
      <link role="classifier" targetNodeId="1.1191320001477" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1194436419997">
      <property name="name" value="T" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1227608665600">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227608665601" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227608665602" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227608665603">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1228985888587" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="395524464728462719">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="395524464728462720">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="395524464728462721" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="395524464728462723">
              <property name="value" value="239" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="395524464728462725">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="395524464728462726">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="395524464728462727" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="395524464728462729">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="395524464728462717" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227608680173">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227608680174">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227608680175" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1227608702067">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227608702085">
                <property name="value" value="239" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1227608700860">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1227608699793">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1227608698851">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227608680974">
                      <property name="value" value="239" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227608698886">
                      <property name="value" value="239" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227608699812">
                    <property name="value" value="239" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227608700878">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227608703337">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227608703338">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="395524464728463340">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="395524464728463341">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="395524464728463342" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227610571501">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227610571502">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227610571503" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1227610575075">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227610575109">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1227610574431">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227610573633">
                      <property name="value" value="239" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227610574449">
                      <property name="value" value="23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227608734626">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227608734627">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1227609494201">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1227609494202">
                    <link role="classifier" targetNodeId="4.~Runnable" resolveInfo="Runnable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227609494203" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1227609494204">
                      <property name="isAbstract" value="false" />
                      <property name="name" value="run" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227609494205" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227609494206" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227609494207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227608710067">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227608710569">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227608705060">
            <property name="value" value="true" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1227608706655">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227608706656">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227608707626">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227608708753">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191327613036">
    <property name="name" value="E" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191327613037" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191327616147">
      <link role="classifier" targetNodeId="1.1191327608581" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1224155144570">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1224155144571" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224155144572" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224155144573">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224158517544">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224158517545">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1224158517546" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224158518173">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

