<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95236d12-ace0-455d-a686-31c68ba00021(jetbrains.mps.stubs.javastub.classpath)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="4" modelUID="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.stubs.javastub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.util.misc.hash(jetbrains.mps.util.misc.hash@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.workbench.actions.goTo.index(jetbrains.mps.workbench.actions.goTo.index@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#org.objectweb.asm(org.objectweb.asm@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.project.structure.model(jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7241381882860002213">
    <property name="name:3" value="StubHelper" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002214" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7241381882860002215">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002216" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002217" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860002218">
      <property name="name:3" value="uidForPackageInStubs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002219" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002220">
        <link role="classifier:3" targetNodeId="1.~SModelReference" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002221">
        <property name="name:3" value="pack" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002222">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002223">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7976475468567234158">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7976475468567234159">
            <property name="name:3" value="javaStubStereotype" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7976475468567234160">
              <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7976475468567234165">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolveInfo="getStubStereotypeForId" />
              <link role="classConcept:3" targetNodeId="1.~SModelStereotype" resolveInfo="SModelStereotype" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5814343044972497492">
                <link role="classifier:3" targetNodeId="1.~LanguageID" resolveInfo="LanguageID" />
                <link role="variableDeclaration:3" targetNodeId="1.~LanguageID.JAVA" resolveInfo="JAVA" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002224">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002225">
            <property name="name:3" value="fqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002226">
              <link role="classifier:3" targetNodeId="1.~SModelFqName" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860002227">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860002228">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelFqName.&lt;init&gt;(java.lang.String,java.lang.String)" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002229">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002221" resolveInfo="pack" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7976475468567234162">
                  <link role="variableDeclaration:3" targetNodeId="7976475468567234159" resolveInfo="javaStubStereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002231">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002232">
            <property name="name:3" value="id" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002233">
              <link role="classifier:3" targetNodeId="1.~SModelId" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002234">
              <link role="classConcept:3" targetNodeId="1.~SModelId" />
              <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelId.foreign(java.lang.String,java.lang.String):jetbrains.mps.smodel.SModelId" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7976475468567234164">
                <link role="variableDeclaration:3" targetNodeId="7976475468567234159" resolveInfo="javaStubStereotype" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002236">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002221" resolveInfo="pack" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002237">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860002238">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860002239">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.&lt;init&gt;(jetbrains.mps.smodel.SModelFqName,jetbrains.mps.smodel.SModelId)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002240">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002225" resolveInfo="fqName" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002241">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002232" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="7241381882860010164">
    <property name="name:3" value="ClassifierKind" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860010165" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010166">
      <property name="name:3" value="CLASS" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010167">
      <property name="name:3" value="INTERFACE" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010168">
      <property name="name:3" value="ANNOTATIONS" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010169">
      <property name="name:3" value="ENUM" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010170">
      <property name="name:3" value="UNKNOWN" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7241381882860010171">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860010172" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010173" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860010174">
      <property name="name:3" value="getClassifierKind" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860010175" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860010176">
        <link role="classifier:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860010177">
        <property name="name:3" value="code" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7241381882860010178">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="7241381882860010179" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010180">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860010181">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860010182">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860010183">
              <link role="variableDeclaration:3" targetNodeId="7241381882860010177" resolveInfo="code" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860010184" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010185">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010186">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010187">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010170" resolveInfo="UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860010188">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860010189">
            <property name="name:3" value="reader" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860010190">
              <link role="classifier:3" targetNodeId="10.~ClassReader" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860010191">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860010192">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~ClassReader.&lt;init&gt;(byte[])" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860010193">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860010177" resolveInfo="code" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010194">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860010195">
            <link role="classConcept:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
            <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010197" resolveInfo="getClassifierKind" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860010196">
              <link role="variableDeclaration:3" targetNodeId="7241381882860010189" resolveInfo="reader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860010197">
      <property name="name:3" value="getClassifierKind" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860010198" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860010199">
        <link role="classifier:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860010200">
        <property name="name:3" value="reader" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860010201">
          <link role="classifier:3" targetNodeId="10.~ClassReader" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010202">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860010203">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860010204">
            <property name="name:3" value="flag" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7241381882860010205" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860010206">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860010207">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010200" resolveInfo="reader" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860010208">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~ClassReader.readUnsignedShort(int):int" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860010209">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7241381882860010210">
                    <link role="fieldDeclaration:3" targetNodeId="10.~ClassReader.header" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860010211">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860010200" resolveInfo="reader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860010212">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860010213">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860010214">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression:3" id="7241381882860010215">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860010216">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860010204" resolveInfo="flag" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860010217">
                  <link role="classifier:3" targetNodeId="10.~Opcodes" />
                  <link role="variableDeclaration:3" targetNodeId="10.~Opcodes.ACC_ANNOTATION" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860010218">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010219">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010220">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010221">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010168" resolveInfo="ANNOTATIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860010222">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860010223">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860010224">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression:3" id="7241381882860010225">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860010226">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860010204" resolveInfo="flag" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860010227">
                  <link role="classifier:3" targetNodeId="10.~Opcodes" />
                  <link role="variableDeclaration:3" targetNodeId="10.~Opcodes.ACC_ENUM" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860010228">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010229">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010230">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010231">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010169" resolveInfo="ENUM" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860010232">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860010233">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860010234">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression:3" id="7241381882860010235">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860010236">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860010204" resolveInfo="flag" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860010237">
                  <link role="classifier:3" targetNodeId="10.~Opcodes" />
                  <link role="variableDeclaration:3" targetNodeId="10.~Opcodes.ACC_INTERFACE" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860010238">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010239">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010240">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010241">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010167" resolveInfo="INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010242">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010243">
            <link role="variableDeclaration:3" targetNodeId="7241381882860010166" resolveInfo="CLASS" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

