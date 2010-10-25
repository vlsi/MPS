<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83748538-cbc9-4e2d-b0e1-e282b3d0c13d(jetbrains.mps.smodel.persistence.def.v6)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <maxImportIndex value="21" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="5" modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def.v6(jetbrains.mps.smodel.persistence.def.v6@java_stub)" version="-1" />
  <node type="jetbrains.mps.xmlQuery.structure.XMLSAXParser:4" id="7319439566871678351">
    <property name="name:4" value="ModelReader6" />
    <link role="root:4" targetNodeId="7319439566871678361" resolveInfo="model" />
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="7319439566871678359">
      <property name="name:4" value="model" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7319439566871678360">
        <link role="classifier:3" targetNodeId="8.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="212199194136557611">
      <property name="name:4" value="imports" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="212199194136557613">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="212199194136557616" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="212199194136564674">
          <link role="classifier:3" targetNodeId="8.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="7319439566871678361">
      <property name="name:4" value="model" />
      <property name="tagName:4" value="model" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678362">
        <property name="name:4" value="modelUID" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7319439566871678363">
        <link role="classifier:3" targetNodeId="8.~SModel" resolveInfo="SModel" />
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7319439566871678364">
        <link role="rule:4" targetNodeId="7319439566871678522" resolveInfo="persistence" />
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7319439566871678400">
        <property name="tagName:4" value="language" />
        <link role="rule:4" targetNodeId="7319439566871678551" resolveInfo="tag_with_namespace" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7319439566871678401">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678402">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678403">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678404">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678405" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678406">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.addLanguage(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addLanguage" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678407">
                    <link role="classConcept:3" targetNodeId="4.~ModuleReference" resolveInfo="ModuleReference" />
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678408" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7319439566871678409">
        <property name="tagName:4" value="language-engaged-on-generation" />
        <link role="rule:4" targetNodeId="7319439566871678551" resolveInfo="tag_with_namespace" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7319439566871678410">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678411">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678412">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678413">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678414" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678415">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.addEngagedOnGenerationLanguage(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678416">
                    <link role="classConcept:3" targetNodeId="4.~ModuleReference" resolveInfo="ModuleReference" />
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678417" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7319439566871678418">
        <property name="tagName:4" value="devkit" />
        <link role="rule:4" targetNodeId="7319439566871678551" resolveInfo="tag_with_namespace" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7319439566871678419">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678420">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678421">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678422">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678423" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678424">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.addDevKit(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addDevKit" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678425">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
                    <link role="classConcept:3" targetNodeId="4.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678426" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7319439566871678427">
        <link role="rule:4" targetNodeId="7319439566871678558" resolveInfo="import" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7319439566871678428">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678429">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5019518680644436675">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5019518680644436676">
                <property name="name:3" value="ix" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5019518680644436677" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019518680644436688">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5019518680644436684">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5019518680644436687">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="5019518680644436679" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5019518680644436692">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel$ImportElement.getReferenceID():int" resolveInfo="getReferenceID" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5019518680644436694">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5019518680644436695">
                <property name="name:3" value="implicit" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5019518680644436696" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5019518680644436707">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5019518680644436708">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5019518680644436709">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="5019518680644436710" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5019518680644436711" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="212199194136564686">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="212199194136564701">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="212199194136564705">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="212199194136564708">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="212199194136564704" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="212199194136564693">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019518680644436713">
                    <link role="variableDeclaration:3" targetNodeId="5019518680644436676" resolveInfo="ix" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="212199194136564692">
                    <link role="declaration:4" targetNodeId="212199194136557611" resolveInfo="imports" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7319439566871678430">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678431">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678432">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678433">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678434" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678435">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.setMaxImportIndex(int):void" resolveInfo="setMaxImportIndex" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019518680644436717">
                        <link role="variableDeclaration:3" targetNodeId="5019518680644436676" resolveInfo="ix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="7319439566871678439">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019518680644436715">
                  <link role="variableDeclaration:3" targetNodeId="5019518680644436676" resolveInfo="ix" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678443">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678444" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678445">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.getMaxImportIndex():int" resolveInfo="getMaxImportIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7319439566871696885">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871696886">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871683169">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871683170">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871683171" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871683172">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.addAdditionalModelVersion(jetbrains.mps.smodel.SModel$ImportElement):void" resolveInfo="addAdditionalModelVersion" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871696904">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871696907">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871683180" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019518680644436719">
                <link role="variableDeclaration:3" targetNodeId="5019518680644436695" resolveInfo="implicit" />
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7319439566871696902">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871696903">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678446">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678447">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678448" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678449">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement):void" resolveInfo="addModelImport" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871696898">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871696901">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678450" />
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
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7319439566871678451">
        <link role="rule:4" targetNodeId="7319439566871678583" resolveInfo="node" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7319439566871678452">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678453">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7319439566871678454">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7319439566871678455">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871678456" />
                <node role="leftExpression:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678457" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678458">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678459">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678460">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678461" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678462">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
                      <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="7319439566871678465">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678466">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678483">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7319439566871678484">
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7319439566871678485">
                <link role="declaration:4" targetNodeId="7319439566871678359" resolveInfo="model" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7319439566871678486">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7319439566871678487">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.&lt;init&gt;(jetbrains.mps.smodel.SModelReference)" resolveInfo="SModel" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678488">
                    <link role="classConcept:3" targetNodeId="8.~SModelReference" resolveInfo="SModelReference" />
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871678489">
                      <link role="attribute:4" targetNodeId="7319439566871678362" resolveInfo="modelUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678490">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678491">
              <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7319439566871678492">
                <link role="declaration:4" targetNodeId="7319439566871678359" resolveInfo="model" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678493">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.setPersistenceVersion(int):void" resolveInfo="setPersistenceVersion" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871683210">
                  <property name="value:3" value="6" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678495">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678496">
              <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7319439566871678497">
                <link role="declaration:4" targetNodeId="7319439566871678359" resolveInfo="model" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678498">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.setLoading(boolean):boolean" resolveInfo="setLoading" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7319439566871678499">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="212199194136564676">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="212199194136564678">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="212199194136564681">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="212199194136564682">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="212199194136564683" />
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="212199194136564684">
                    <link role="classifier:3" targetNodeId="8.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="212199194136564677">
                <link role="declaration:4" targetNodeId="212199194136557611" resolveInfo="imports" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7319439566871678500">
            <node role="expression:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7319439566871678501">
              <link role="declaration:4" targetNodeId="7319439566871678359" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
      <node role="validator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeValidator:4" id="7319439566871678502">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678503">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678515">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678516">
              <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678517" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678518">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.setLoading(boolean):boolean" resolveInfo="setLoading" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7319439566871678519">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7319439566871678520">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7319439566871678521">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="7319439566871678522">
      <property name="name:4" value="persistence" />
      <property name="tagName:4" value="persistence" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678523">
        <property name="name:4" value="version" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="7319439566871678524">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678525">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678526">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678527">
              <link role="classConcept:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871678528">
                <link role="attribute:4" targetNodeId="7319439566871678523" resolveInfo="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7319439566871678529">
        <link role="classifier:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="7319439566871678530">
      <property name="name:4" value="maxImportIndex" />
      <property name="tagName:4" value="maxImportIndex" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678531">
        <property name="isRequired:4" value="true" />
        <property name="name:4" value="value" />
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7319439566871678532">
        <link role="classifier:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="7319439566871678533">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678534">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678535">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678536">
              <link role="classConcept:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871678537">
                <link role="attribute:4" targetNodeId="7319439566871678531" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="7319439566871678551">
      <property name="name:4" value="tag_with_namespace" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678552">
        <property name="name:4" value="namespace" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7319439566871678553" />
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="7319439566871678554">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678555">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678556">
            <node role="expression:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871678557">
              <link role="attribute:4" targetNodeId="7319439566871678552" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="7319439566871678558">
      <property name="name:4" value="import" />
      <property name="tagName:4" value="import" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678559">
        <property name="name:4" value="index" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678560">
        <property name="name:4" value="version" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678561">
        <property name="name:4" value="modelUID" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871683191">
        <property name="name:4" value="implicit" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="7319439566871696860">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871696861">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871696862">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7319439566871696868">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7319439566871696871">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7319439566871696872">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel$ImportElement.&lt;init&gt;(jetbrains.mps.smodel.SModelReference,int)" resolveInfo="SModel.ImportElement" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871696873" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871696875">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871696864">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871696867">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871696863" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="7319439566871678562">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678563">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7319439566871678564">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7319439566871678565">
              <property name="name:3" value="indexValue" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7319439566871678566" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678567">
                <link role="classConcept:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871678568">
                  <link role="attribute:4" targetNodeId="7319439566871678559" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7319439566871678569">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7319439566871678570">
              <property name="name:3" value="versionValue" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7319439566871678571" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678572">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                <link role="classConcept:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871678573">
                  <link role="attribute:4" targetNodeId="7319439566871678560" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="7319439566871696859">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678574">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7319439566871678575">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7319439566871678576">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel$ImportElement.&lt;init&gt;(jetbrains.mps.smodel.SModelReference,int,int)" resolveInfo="SModel.ImportElement" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678577">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.2286463592495498127" resolveInfo="upgradeModelUID" />
                    <link role="classConcept:3" targetNodeId="5.2286463592495498121" resolveInfo="ModelUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678578">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                      <link role="classConcept:3" targetNodeId="8.~SModelReference" resolveInfo="SModelReference" />
                      <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871678579">
                        <link role="attribute:4" targetNodeId="7319439566871678561" resolveInfo="modelUID" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7319439566871678580">
                    <link role="variableDeclaration:3" targetNodeId="7319439566871678565" resolveInfo="indexValue" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7319439566871678581">
                    <link role="variableDeclaration:3" targetNodeId="7319439566871678570" resolveInfo="versionValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871696840">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7319439566871696841">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="7319439566871696848">
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7319439566871696850">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7319439566871696851">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel$ImportElement.&lt;init&gt;(jetbrains.mps.smodel.SModelReference,int,int)" resolveInfo="SModel.ImportElement" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871696852">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.2286463592495498127" resolveInfo="upgradeModelUID" />
                      <link role="classConcept:3" targetNodeId="5.2286463592495498121" resolveInfo="ModelUtil" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871696853">
                        <link role="classConcept:3" targetNodeId="8.~SModelReference" resolveInfo="SModelReference" />
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                        <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871696854">
                          <link role="attribute:4" targetNodeId="7319439566871678561" resolveInfo="modelUID" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7319439566871696855">
                      <link role="variableDeclaration:3" targetNodeId="7319439566871678565" resolveInfo="indexValue" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7319439566871696856">
                      <link role="variableDeclaration:3" targetNodeId="7319439566871678570" resolveInfo="versionValue" />
                    </node>
                  </node>
                </node>
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871696858" />
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7319439566871696846">
                  <link role="classifier:3" targetNodeId="8.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7319439566871683212">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7319439566871683211">
          <link role="classifier:3" targetNodeId="8.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="7319439566871678583">
      <property name="name:4" value="node" />
      <property name="tagName:4" value="node" />
      <property name="isCompact:4" value="false" />
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7319439566871678584">
        <link role="rule:4" targetNodeId="7319439566871678711" resolveInfo="property" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7319439566871678585">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678586">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7319439566871678587">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678588">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678589">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678590">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678591" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678592">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SNode.setProperty(java.lang.String,java.lang.String):void" resolveInfo="setProperty" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871683199">
                        <link role="classConcept:3" targetNodeId="15.~VersionUtil" resolveInfo="VersionUtil" />
                        <link role="baseMethodDeclaration:3" targetNodeId="15.~VersionUtil.getBeforeSeparator(java.lang.String):java.lang.String" resolveInfo="getBeforeSeparator" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871683200">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871683201">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871683202" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871678599">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871678600">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678601" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7319439566871678602">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871678603">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871678604">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678605" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871678606" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7319439566871678607">
        <link role="rule:4" targetNodeId="7319439566871678732" resolveInfo="link" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7319439566871678608">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678609">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="212199194136557543">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="212199194136557544">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="212199194136557556">
                  <property name="severity:0" value="error" />
                  <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="212199194136557558">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="212199194136557559">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="212199194136557560">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="212199194136557561">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="212199194136557562" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="212199194136557563">
                        <property name="value:3" value="couldn't create reference '" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="212199194136557564">
                      <property name="value:3" value="' : traget node id is null" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="212199194136557566" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="212199194136557552">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="212199194136557555" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="212199194136557548">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="212199194136557551">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="212199194136557547" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="212199194136557567">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="212199194136557568">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="212199194136557569" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="212199194136557570">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="212199194136557571">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="212199194136557572">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="212199194136557573" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="212199194136557574">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~String.indexOf(int):int" resolveInfo="indexOf" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="212199194136557575">
                      <property name="charConstant:3" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1408137219337274920">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1408137219337274921">
                <property name="name:3" value="importedModelInfo" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1408137219337274922">
                  <link role="classifier:3" targetNodeId="3.~String" resolveInfo="String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="212199194136557582">
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="212199194136557593">
                    <property name="value:3" value="-1" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="212199194136557578">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="212199194136557581">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="212199194136557577">
                      <link role="variableDeclaration:3" targetNodeId="212199194136557568" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="212199194136557586">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="212199194136557587">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="212199194136557588">
                        <property name="value:3" value="2" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="212199194136557589" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="212199194136557590">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="212199194136557591">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="212199194136557592">
                        <link role="variableDeclaration:3" targetNodeId="212199194136557568" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1408137219337274985">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1408137219337274986">
                <property name="name:3" value="targetId" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1408137219337274987">
                  <link role="classifier:3" targetNodeId="3.~String" resolveInfo="String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="212199194136557594">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="212199194136557595">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="212199194136557596">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="212199194136557597" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="212199194136557598">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="212199194136557599">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="212199194136557600">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="212199194136557601">
                        <link role="variableDeclaration:3" targetNodeId="212199194136557568" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1408137219337275014">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1408137219337275015">
                <property name="name:3" value="importedModelReference" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1408137219337275016">
                  <link role="classifier:3" targetNodeId="8.~SModelReference" resolveInfo="SModelReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1408137219337275020">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="1408137219337275019">
                    <link role="declaration:4" targetNodeId="7319439566871678359" resolveInfo="model" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1408137219337275024">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1408137219337275031">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1408137219337275032">
                <property name="name:3" value="ix" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1408137219337275033" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1408137219337275035">
                  <property name="value:3" value="-1" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1408137219337275037">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1408137219337275038">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1408137219337275045">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1408137219337275047">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1408137219337275051">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                      <link role="classConcept:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1408137219337275052">
                        <link role="variableDeclaration:3" targetNodeId="1408137219337274921" resolveInfo="importedModelInfo" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1408137219337275046">
                      <link role="variableDeclaration:3" targetNodeId="1408137219337275032" resolveInfo="ix" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1408137219337275040">
                <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1408137219337275041">
                  <property name="name:3" value="e" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1408137219337275044">
                    <link role="classifier:3" targetNodeId="3.~NumberFormatException" resolveInfo="NumberFormatException" />
                  </node>
                </node>
                <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1408137219337275043" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1408137219337275054">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1408137219337275055">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="212199194136557603">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="212199194136557605">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="212199194136564719">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="212199194136564715">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="212199194136564718">
                          <link role="variableDeclaration:3" targetNodeId="1408137219337275032" resolveInfo="ix" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="212199194136564714">
                          <link role="declaration:4" targetNodeId="212199194136557611" resolveInfo="imports" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="212199194136564723">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~SModel$ImportElement.getModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getModelReference" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="212199194136557604">
                      <link role="variableDeclaration:3" targetNodeId="1408137219337275015" resolveInfo="importedModelReference" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1408137219337275063">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1408137219337275064">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="1408137219337275076">
                      <property name="severity:0" value="error" />
                      <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1408137219337284519">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1408137219337284522">
                          <property name="value:3" value="] not found" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1408137219337284515">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1408137219337277416">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1408137219337284605">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1408137219337284609">
                                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1408137219337284612">
                                  <property name="value:3" value="0" />
                                </node>
                                <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="1408137219337284608" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1408137219337275077">
                                <property name="value:3" value="couldn't create reference '" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1408137219337284514">
                              <property name="value:3" value="' : import for index [" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1408137219337284518">
                            <link role="variableDeclaration:3" targetNodeId="1408137219337275032" resolveInfo="ix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1408137219337284524" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1408137219337275068">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1408137219337275071" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1408137219337275067">
                      <link role="variableDeclaration:3" targetNodeId="1408137219337275015" resolveInfo="importedModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1408137219337275059">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1408137219337275062">
                  <property name="value:3" value="-1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1408137219337275058">
                  <link role="variableDeclaration:3" targetNodeId="1408137219337275032" resolveInfo="ix" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1408137219337284568">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1408137219337284569">
                <property name="name:3" value="ref" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1408137219337284570">
                  <link role="classifier:3" targetNodeId="8.~SReference" resolveInfo="SReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5019518680644436648">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019518680644436642">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019518680644436641">
                      <link role="variableDeclaration:3" targetNodeId="1408137219337274986" resolveInfo="targetId" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5019518680644436646">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5019518680644436647">
                        <property name="value:3" value="^" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5019518680644436652">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5019518680644436653">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~DynamicReference.&lt;init&gt;(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelReference,java.lang.String)" resolveInfo="DynamicReference" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5019518680644436654">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5019518680644436655">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="5019518680644436656" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="5019518680644436657" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019518680644436658">
                        <link role="variableDeclaration:3" targetNodeId="1408137219337275015" resolveInfo="importedModelReference" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5019518680644436659">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5019518680644436660">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="5019518680644436661" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5019518680644436662">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5019518680644436663">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~StaticReference.&lt;init&gt;(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelReference,jetbrains.mps.smodel.SNodeId,java.lang.String)" resolveInfo="StaticReference" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5019518680644436664">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5019518680644436665">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="5019518680644436666" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="5019518680644436667" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019518680644436668">
                        <link role="variableDeclaration:3" targetNodeId="1408137219337275015" resolveInfo="importedModelReference" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5019518680644436669">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolveInfo="fromString" />
                        <link role="classConcept:3" targetNodeId="8.~SNodeId" resolveInfo="SNodeId" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019518680644436670">
                          <link role="variableDeclaration:3" targetNodeId="1408137219337274986" resolveInfo="targetId" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5019518680644436671">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5019518680644436672">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="5019518680644436673" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1408137219337285364">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1408137219337285365">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1408137219337285373">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1408137219337285375">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="1408137219337285374" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1408137219337285379">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SNode.addReference(jetbrains.mps.smodel.SReference):void" resolveInfo="addReference" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1408137219337285380">
                        <link role="variableDeclaration:3" targetNodeId="1408137219337284569" resolveInfo="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1408137219337285369">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1408137219337285372" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1408137219337285368">
                  <link role="variableDeclaration:3" targetNodeId="1408137219337284569" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7319439566871678636">
        <link role="rule:4" targetNodeId="7319439566871678583" resolveInfo="node" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7319439566871678637">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678638">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678639">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678640">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678641" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678642">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678643">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678644" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678645">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7319439566871678646" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678647">
        <property name="name:4" value="type" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678648">
        <property name="name:4" value="role" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="7319439566871678649">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678650">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678651">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678652">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678653" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678654">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SNode.setRoleInParent(java.lang.String):void" resolveInfo="setRoleInParent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678655">
                    <link role="classConcept:3" targetNodeId="15.~VersionUtil" resolveInfo="VersionUtil" />
                    <link role="baseMethodDeclaration:3" targetNodeId="15.~VersionUtil.getRole(java.lang.String):java.lang.String" resolveInfo="getRole" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="7319439566871678656" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678662">
        <property name="name:4" value="id" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="7319439566871678663">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678664">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7319439566871678665">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7319439566871678666">
                <property name="name:3" value="id" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7319439566871678667">
                  <link role="classifier:3" targetNodeId="8.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678668">
                  <link role="classConcept:3" targetNodeId="8.~SNodeId" resolveInfo="SNodeId" />
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolveInfo="fromString" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="7319439566871678669" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7319439566871678670">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678671">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7319439566871678672">
                  <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7319439566871678673">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7319439566871678674">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolveInfo="SAXParseException" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7319439566871678675">
                        <property name="value:3" value="bad node ID" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871678676" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7319439566871678677">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871678678" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7319439566871678679">
                  <link role="variableDeclaration:3" targetNodeId="7319439566871678666" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678680">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7319439566871678681">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678682" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7319439566871678683">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" resolveInfo="setId" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7319439566871678684">
                    <link role="variableDeclaration:3" targetNodeId="7319439566871678666" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7319439566871678685">
        <link role="classifier:3" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="7319439566871678686">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678687">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7319439566871678688">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7319439566871678689">
              <property name="name:3" value="rawFqName" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7319439566871678690" />
              <node role="initializer:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871678691">
                <link role="attribute:4" targetNodeId="7319439566871678647" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7319439566871678692">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7319439566871678693">
              <property name="name:3" value="conceptFQName" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7319439566871678694">
                <link role="classifier:3" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7319439566871678695">
                <link role="classConcept:3" targetNodeId="15.~VersionUtil" resolveInfo="VersionUtil" />
                <link role="baseMethodDeclaration:3" targetNodeId="15.~VersionUtil.getConceptFQName(java.lang.String):java.lang.String" resolveInfo="getConceptFQName" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7319439566871678696">
                  <link role="variableDeclaration:3" targetNodeId="7319439566871678689" resolveInfo="rawFqName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871683205">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7319439566871683206">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7319439566871683207">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~SNode.&lt;init&gt;(jetbrains.mps.smodel.SModel,java.lang.String)" resolveInfo="SNode" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7319439566871683208">
                  <link role="declaration:4" targetNodeId="7319439566871678359" resolveInfo="model" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7319439566871683209">
                  <link role="variableDeclaration:3" targetNodeId="7319439566871678693" resolveInfo="conceptFQName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="7319439566871678711">
      <property name="name:4" value="property" />
      <property name="tagName:4" value="property" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678712">
        <property name="name:4" value="name" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678713">
        <property name="name:4" value="value" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="7319439566871678714">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678715">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678716">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7319439566871678717">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871678718">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871678719">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678720" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="7319439566871678721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7319439566871678722">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7319439566871678723" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="7319439566871678724">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678725">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678726">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7319439566871678727">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="7319439566871678728">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7319439566871678729" />
                <node role="initValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7319439566871678730">
                  <link role="attribute:4" targetNodeId="7319439566871678712" resolveInfo="name" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871678731" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="7319439566871678732">
      <property name="name:4" value="link" />
      <property name="tagName:4" value="link" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678733">
        <property name="name:4" value="role" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="7319439566871678734">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678735">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678736">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7319439566871678737">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1408137219337274877">
                  <link role="classConcept:3" targetNodeId="15.~VersionUtil" resolveInfo="VersionUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="15.~VersionUtil.getBeforeSeparator(java.lang.String):java.lang.String" resolveInfo="getBeforeSeparator" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="1408137219337274878" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871678739">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871678740">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678741" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678742">
        <property name="name:4" value="resolveInfo" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="7319439566871678743">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678744">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678745">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7319439566871678746">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871678747">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871678748">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678749" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="7319439566871678750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7319439566871678751">
        <property name="name:4" value="targetNodeId" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="7319439566871678752">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678753">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678754">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7319439566871678755">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7319439566871678756">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7319439566871678757">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7319439566871678758" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1408137219337274880">
                  <link role="classConcept:3" targetNodeId="15.~VersionUtil" resolveInfo="VersionUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="15.~VersionUtil.getBeforeSeparator(java.lang.String):java.lang.String" resolveInfo="getBeforeSeparator" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="1408137219337274881" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7319439566871678760">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7319439566871678761" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="7319439566871678762">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7319439566871678763">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7319439566871678764">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7319439566871678765">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="7319439566871678766">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7319439566871678767" />
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871678768" />
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871678769" />
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7319439566871678770" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

