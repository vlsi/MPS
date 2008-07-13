<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.testLayout">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215532117612">
    <property name="name" value="AAA" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1215941456200">
      <property name="name" value="aaa" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215941456201" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215941459547" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941471315">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1215941529706">
      <property name="name" value="ddd" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215941529707" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1215941538365" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215941545353">
        <property name="value" value="true" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215532117613" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215532117614">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215532117615" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215532117616" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215532117617">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215939209313">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1215939213849">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215939213868">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215939784874">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215939794907">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215939794908">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215939794909">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215939794910" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215939798583">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215940974092">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215940974093">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215941000214">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215941000215">
                  <property name="name" value="aaa" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215941000216" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941003953">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215941714957">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215941714958">
                  <property name="name" value="bbb" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215941714959" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941718836">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215941080895">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215941080896">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215941089623">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215941089624">
                      <property name="name" value="r" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215941089625" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941092018">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215941084229">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941086450">
                    <property name="value" value="12" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215941083337">
                    <link role="variableDeclaration" targetNodeId="1215941000215" resolveInfo="aaa" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1215941102582">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215941102583">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215941105070">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215941105071">
                        <property name="name" value="b" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215941105072" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941108558">
                          <property name="value" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215941059297">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941063331">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215940982361">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215941010392">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215941010393">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215941021542">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215941021543">
                    <property name="name" value="r" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215941021544" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941024202">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215941015788">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941019275">
                  <property name="value" value="4" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215941014193">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

