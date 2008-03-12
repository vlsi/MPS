<?xml version="1.0" encoding="UTF-8"?>
<model name="typesSandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.internal.collections" />
  <maxImportIndex value="4" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1204032931119">
    <property name="name" value="Test" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1204032946575">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204032946576" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204032946577" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204032946578">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204814283163">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204814283164">
            <property name="name" value="input" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1204814283165">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204814283166">
                <link role="classifier" targetNodeId="3.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204815954811">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204815958342">
            <node role="operation" type="jetbrains.mps.internal.collections.structure.MappingOperation" id="1204815958343">
              <node role="closure" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1204815958344">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204815958345">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204816026742">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204816026743">
                      <link role="variableDeclaration" targetNodeId="1204815958349" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1204815958349">
                  <property name="name" value="it" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1204815958350" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204815958352">
              <node role="operation" type="jetbrains.mps.internal.collections.structure.SelectOperation" id="1204815958353">
                <node role="closure" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1204815958354">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204815958355">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204815958356">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204815958358">
                        <link role="variableDeclaration" targetNodeId="1204815958360" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1204815958360">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1204815958361" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204815972316">
                <link role="variableDeclaration" targetNodeId="1204814283164" resolveInfo="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204032931120" />
  </node>
</model>

