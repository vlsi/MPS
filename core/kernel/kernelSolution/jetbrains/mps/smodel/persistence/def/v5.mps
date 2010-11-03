<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)">
  <persistence version="5" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" version="-1" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def.v4(jetbrains.mps.smodel.persistence.def.v4@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.xmlQuery.structure.XMLSAXParser:4" id="2286463592495096552">
    <property name="name:4" value="ModelReader5" />
    <link role="root:4" targetNodeId="2286463592495096553" resolveInfo="model" />
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="7707758858786072112">
      <property name="name:4" value="versionsInfo" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7707758858786072114">
        <link role="classifier:3" targetNodeId="1.~SModelVersionsInfo" resolveInfo="SModelVersionsInfo" />
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="7707758858786121942">
      <property name="name:4" value="referenceDescriptors" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7707758858786121945">
        <link role="classifier:3" targetNodeId="7.~ArrayList" resolveInfo="ArrayList" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7707758858786122427">
          <link role="classifier:3" targetNodeId="8.~IReferencePersister" resolveInfo="IReferencePersister" />
        </node>
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="3912764103614069897">
      <property name="name:4" value="visibleModelElements" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3912764103614069899">
        <link role="classifier:3" targetNodeId="8.~SAXVisibleModelElements" resolveInfo="SAXVisibleModelElements" />
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="4033117946318588975">
      <property name="name:4" value="model" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4033117946318588977">
        <link role="classifier:3" targetNodeId="1.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="7535955628554212556">
      <property name="name:4" value="nodeIdStack" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.collections.structure.StackType:7" id="7535955628554212558">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7535955628554212560">
          <link role="classifier:3" targetNodeId="1.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="4168438976304910109">
      <property name="name:4" value="lineToIdMap" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1586605412047009736">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1586605412047025999">
          <link role="classifier:3" targetNodeId="1.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="4238874031540120201">
      <property name="name:4" value="nodeEnded" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4238874031540120203" />
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2286463592495096553">
      <property name="name:4" value="model" />
      <property name="tagName:4" value="model" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495104480">
        <property name="name:4" value="modelUID" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2286463592495212621">
        <link role="rule:4" targetNodeId="2286463592495104481" resolveInfo="persistence" />
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2286463592495362654">
        <link role="rule:4" targetNodeId="2286463592495217826" resolveInfo="maxImportIndex" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="2286463592495498239">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498240">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2286463592495498372">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498373">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495498386">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498387">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498389">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.setMaxImportIndex(int):void" resolveInfo="setMaxImportIndex" />
                      <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495498390" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697868">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697867" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697872">
                        <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="2286463592495498377">
                <node role="leftExpression:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495498376" />
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498381">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498385">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.getMaxImportIndex():int" resolveInfo="getMaxImportIndex" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697874">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697873" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697878">
                      <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2286463592495498107">
        <link role="rule:4" targetNodeId="2286463592495498085" resolveInfo="languageAspect" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="2286463592495498109">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498110">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2286463592495498206">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2286463592495498207">
                <property name="name:3" value="version" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2286463592495498208" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498212">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                  <link role="classConcept:3" targetNodeId="6.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2286463592495498214">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2286463592495498217">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495498213" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495498114">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498116">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498120">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.addAdditionalModelVersion(jetbrains.mps.smodel.SModelReference,int):void" resolveInfo="addAdditionalModelVersion" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498203">
                    <link role="baseMethodDeclaration:3" targetNodeId="2286463592495498127" resolveInfo="upgradeModelUID" />
                    <link role="classConcept:3" targetNodeId="2286463592495498121" resolveInfo="ModelUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498219">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                      <link role="classConcept:3" targetNodeId="1.~SModelReference" resolveInfo="SModelReference" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2286463592495498221">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2286463592495498224">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495498220" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2286463592495498226">
                    <link role="variableDeclaration:3" targetNodeId="2286463592495498207" resolveInfo="version" />
                  </node>
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697880">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697879" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697884">
                    <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2286463592495498084">
        <property name="tagName:4" value="language" />
        <link role="rule:4" targetNodeId="2286463592495498250" resolveInfo="tag_with_namespace" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="2286463592495498227">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498228">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495498229">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498231">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697887">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697886" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697891">
                    <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498235">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.addLanguage(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addLanguage" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498237">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
                    <link role="classConcept:3" targetNodeId="3.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495498238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2286463592495498251">
        <property name="tagName:4" value="language-engaged-on-generation" />
        <link role="rule:4" targetNodeId="2286463592495498250" resolveInfo="language-engaged-on-generation" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="2286463592495498259">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498260">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495498261">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498263">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697894">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697893" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697898">
                    <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498267">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.addEngagedOnGenerationLanguage(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498270">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
                    <link role="classConcept:3" targetNodeId="3.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495498271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2286463592495498274">
        <property name="tagName:4" value="devkit" />
        <link role="rule:4" targetNodeId="2286463592495498250" resolveInfo="tag_with_namespace" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="2286463592495498276">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498277">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495498278">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498280">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697901">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697900" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697905">
                    <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498284">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.addDevKit(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addDevKit" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498286">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
                    <link role="classConcept:3" targetNodeId="3.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495498287" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2286463592495498329">
        <link role="rule:4" targetNodeId="2286463592495498288" resolveInfo="import" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="2286463592495498335">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498336">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2286463592495498337">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498339">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495498357">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498359">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697908">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697907" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697912">
                        <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498363">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.setMaxImportIndex(int):void" resolveInfo="setMaxImportIndex" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498365">
                        <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495498364" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498369">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel$ImportElement.getReferenceID():int" resolveInfo="getReferenceID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="2286463592495498348">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498341">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495498340" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498347">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel$ImportElement.getReferenceID():int" resolveInfo="getReferenceID" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498352">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697936">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697935" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697940">
                      <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498356">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.getMaxImportIndex():int" resolveInfo="getMaxImportIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495513946">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495513948">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697915">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697914" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697919">
                    <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495515686">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement):void" resolveInfo="addModelImport" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495515687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2286463592495498328">
        <link role="rule:4" targetNodeId="2286463592495498325" resolveInfo="node" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="2286463592495515690">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495515691">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2286463592495515692">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2286463592495515696">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2286463592495515699" />
                <node role="leftExpression:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495515695" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495515694">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495515700">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495515702">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697922">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697921" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697926">
                        <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495515706">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
                      <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2286463592495515707" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="3912764103614069900">
        <link role="rule:4" targetNodeId="3912764103614069901" resolveInfo="visible" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="2286463592495214230">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495214231">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7707758858786107639">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7707758858786107640">
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7707758858786107641">
                <link role="declaration:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7707758858786107642">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7707758858786107643">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelVersionsInfo.&lt;init&gt;()" resolveInfo="SModelVersionsInfo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7707758858786147417">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7707758858786147419">
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7707758858786147418">
                <link role="declaration:4" targetNodeId="7707758858786121942" resolveInfo="referenceDescriptors" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7707758858786147422">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7707758858786147424">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7707758858786147426">
                    <link role="classifier:3" targetNodeId="8.~IReferencePersister" resolveInfo="IReferencePersister" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3912764103614069940">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3912764103614069942">
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="3912764103614069941">
                <link role="declaration:4" targetNodeId="3912764103614069897" resolveInfo="visibleModelElements" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3912764103614069945">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3912764103614069947">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~SAXVisibleModelElements.&lt;init&gt;()" resolveInfo="SAXVisibleModelElements" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4033117946318588979">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4033117946318588981">
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4033117946318588980">
                <link role="declaration:4" targetNodeId="4033117946318588975" resolveInfo="model" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4033117946318588984">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4033117946318588985">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.&lt;init&gt;(jetbrains.mps.smodel.SModelReference)" resolveInfo="SModel" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4033117946318588986">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                    <link role="classConcept:3" targetNodeId="1.~SModelReference" resolveInfo="SModelReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="4033117946318588987">
                      <link role="attribute:4" targetNodeId="2286463592495104480" resolveInfo="modelUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7535955628554212539">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7535955628554243849">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7535955628554243852">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="7535955628554243853">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7535955628554243854">
                    <link role="classifier:3" targetNodeId="1.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7535955628554243848">
                <link role="declaration:4" targetNodeId="7535955628554212556" resolveInfo="nodeIdStack" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4168438976304910117">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4168438976304910119">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1586605412047026001">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1586605412047026002">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1586605412047026003">
                    <link role="classifier:3" targetNodeId="1.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4168438976304910118">
                <link role="declaration:4" targetNodeId="4168438976304910109" resolveInfo="lineToIdMap" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4238874031540120205">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4238874031540120207">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4238874031540120210">
                <property name="value:3" value="false" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4238874031540120206">
                <link role="declaration:4" targetNodeId="4238874031540120201" resolveInfo="nodeEnded" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4485356420335258673">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4485356420335258675">
              <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4033117946318588988">
                <link role="declaration:4" targetNodeId="4033117946318588975" resolveInfo="model" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4485356420335258679">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.setPersistenceVersion(int):void" resolveInfo="setPersistenceVersion" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4485356420335258680">
                  <property name="value:3" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495216640">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4485356420335258662">
              <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4033117946318588989">
                <link role="declaration:4" targetNodeId="4033117946318588975" resolveInfo="model" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4485356420335258666">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.setLoading(boolean):boolean" resolveInfo="setLoading" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4485356420335258667">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4485356420335258681">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3440568815089697855">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3440568815089697857">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3440568815089697859">
                  <link role="classifier:3" targetNodeId="1.~SModel" resolveInfo="SModel" />
                </node>
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1586605412047026005">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1586605412047026007">
                    <link role="classifier:3" targetNodeId="1.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="3440568815089697864">
                  <link role="declaration:4" targetNodeId="4033117946318588975" resolveInfo="model" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="3440568815089697866">
                  <link role="declaration:4" targetNodeId="4168438976304910109" resolveInfo="lineToIdMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="validator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeValidator:4" id="4525774333072921620">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4525774333072921621">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3912764103614069948">
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3912764103614069949">
              <property name="name:3" value="referencePersister" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3912764103614069952">
                <link role="classifier:3" targetNodeId="8.~IReferencePersister" resolveInfo="IReferencePersister" />
              </node>
            </node>
            <node role="iterable:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="3912764103614069953">
              <link role="declaration:4" targetNodeId="7707758858786121942" resolveInfo="referenceDescriptors" />
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3912764103614069951">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3912764103614069954">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3912764103614069956">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3912764103614069955">
                    <link role="variableDeclaration:3" targetNodeId="3912764103614069949" resolveInfo="referencePersister" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3912764103614069960">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~IReferencePersister.createReferenceInModel(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.persistence.def.VisibleModelElements):void" resolveInfo="createReferenceInModel" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697943">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697942" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697947">
                        <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="3912764103614069963">
                      <link role="declaration:4" targetNodeId="3912764103614069897" resolveInfo="visibleModelElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3912764103614069965">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3912764103614069967">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3440568815089697929">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3440568815089697928" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3440568815089697933">
                  <link role="fieldDeclaration:3" targetNodeId="10.~Pair.o1" resolveInfo="o1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3912764103614069971">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.setLoading(boolean):boolean" resolveInfo="setLoading" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3912764103614069972">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3912764103614074648">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3912764103614069975">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3440568815089697845">
        <link role="classifier:3" targetNodeId="10.~Pair" resolveInfo="Pair" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3440568815089697848">
          <link role="classifier:3" targetNodeId="1.~SModel" resolveInfo="SModel" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1586605412047009740">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1586605412047009742">
            <link role="classifier:3" targetNodeId="1.~SNodeId" resolveInfo="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2286463592495104481">
      <property name="name:4" value="persistence" />
      <property name="tagName:4" value="persistence" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495104484">
        <property name="name:4" value="version" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="2286463592495214214">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495214215">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495341900">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495341902">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <link role="classConcept:3" targetNodeId="6.~Integer" resolveInfo="Integer" />
              <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="2286463592495341903">
                <link role="attribute:4" targetNodeId="2286463592495104484" resolveInfo="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495341895">
        <link role="classifier:3" targetNodeId="6.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2286463592495217826">
      <property name="name:4" value="maxImportIndex" />
      <property name="tagName:4" value="maxImportIndex" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495342537">
        <property name="isRequired:4" value="true" />
        <property name="name:4" value="value" />
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495342536">
        <link role="classifier:3" targetNodeId="6.~Integer" resolveInfo="Integer" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="2286463592495217831">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495217832">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495342539">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495342541">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <link role="classConcept:3" targetNodeId="6.~Integer" resolveInfo="Integer" />
              <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="2286463592495342542">
                <link role="attribute:4" targetNodeId="2286463592495342537" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2286463592495498085">
      <property name="name:4" value="languageAspect" />
      <property name="isCompact:4" value="true" />
      <property name="tagName:4" value="languageAspect" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495498086">
        <property name="name:4" value="modelUID" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495498089">
        <property name="name:4" value="version" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="2286463592495498090">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498091">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495498095">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2286463592495498096">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="2286463592495498102">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2286463592495498101" />
                <node role="initValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="2286463592495498104">
                  <link role="attribute:4" targetNodeId="2286463592495498086" resolveInfo="modelUID" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="2286463592495498106">
                  <link role="attribute:4" targetNodeId="2286463592495498089" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="2286463592495498093">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2286463592495498092" />
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2286463592495498250">
      <property name="name:4" value="tag_with_namespace" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495498253">
        <property name="name:4" value="namespace" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2286463592495498252" />
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="2286463592495498254">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498255">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495498256">
            <node role="expression:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="2286463592495498257">
              <link role="attribute:4" targetNodeId="2286463592495498253" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2286463592495498288">
      <property name="name:4" value="import" />
      <property name="tagName:4" value="import" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495498289">
        <property name="name:4" value="index" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495498291">
        <property name="name:4" value="version" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495498290">
        <property name="name:4" value="modelUID" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="2286463592495498292">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498293">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2286463592495498295">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2286463592495498296">
              <property name="name:3" value="indexValue" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2286463592495498297" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498300">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                <link role="classConcept:3" targetNodeId="6.~Integer" resolveInfo="Integer" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="2286463592495498301">
                  <link role="attribute:4" targetNodeId="2286463592495498289" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2286463592495498303">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2286463592495498304">
              <property name="name:3" value="versionValue" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2286463592495498305" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498308">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                <link role="classConcept:3" targetNodeId="6.~Integer" resolveInfo="Integer" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="2286463592495498309">
                  <link role="attribute:4" targetNodeId="2286463592495498291" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495498312">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2286463592495498313">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2286463592495498315">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel$ImportElement.&lt;init&gt;(jetbrains.mps.smodel.SModelReference,int,int)" resolveInfo="SModel.ImportElement" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498317">
                  <link role="baseMethodDeclaration:3" targetNodeId="2286463592495498127" resolveInfo="upgradeModelUID" />
                  <link role="classConcept:3" targetNodeId="2286463592495498121" resolveInfo="ModelUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495498319">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                    <link role="classConcept:3" targetNodeId="1.~SModelReference" resolveInfo="SModelReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="2286463592495498320">
                      <link role="attribute:4" targetNodeId="2286463592495498290" resolveInfo="modelUID" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2286463592495498322">
                  <link role="variableDeclaration:3" targetNodeId="2286463592495498296" resolveInfo="indexValue" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2286463592495498324">
                  <link role="variableDeclaration:3" targetNodeId="2286463592495498304" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495498294">
        <link role="classifier:3" targetNodeId="1.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2286463592495498325">
      <property name="name:4" value="node" />
      <property name="tagName:4" value="node" />
      <property name="isCompact:4" value="false" />
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7707758858786147468">
        <link role="rule:4" targetNodeId="7707758858786147469" resolveInfo="property" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7707758858786147473">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7707758858786147474">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7707758858786147504">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7707758858786147506">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7707758858786147520">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7707758858786147522">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7707758858786147521" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7707758858786147526">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~SNode.setProperty(java.lang.String,java.lang.String):void" resolveInfo="setProperty" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="355506112072964442">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~VersionUtil.getPropertyName(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelVersionsInfo):java.lang.String" resolveInfo="getPropertyName" />
                        <link role="classConcept:3" targetNodeId="5.~VersionUtil" resolveInfo="VersionUtil" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="355506112072964444">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="355506112072964447">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="355506112072964443" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="355506112072964449" />
                        <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="355506112072964451">
                          <link role="declaration:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7707758858786147531">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7707758858786147534">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7707758858786147530" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7707758858786147516">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7707758858786147512">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7707758858786147515">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7707758858786147507" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7707758858786147519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="355506112072964452">
        <link role="rule:4" targetNodeId="355506112072964453" resolveInfo="link" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="355506112072964454">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="355506112072964455">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4525774333072921588">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4525774333072921589">
                <property name="name:3" value="rp" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4525774333072921590">
                  <link role="classifier:3" targetNodeId="5.~ReferencePersister4" resolveInfo="ReferencePersister4" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4525774333072921591">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4525774333072921592">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~ReferencePersister4.&lt;init&gt;()" resolveInfo="ReferencePersister4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4525774333072921593">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4525774333072921594">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4525774333072921595">
                  <link role="variableDeclaration:3" targetNodeId="4525774333072921589" resolveInfo="rp" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4525774333072921596">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ReferencePersister4.fillFields(java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.smodel.SNode,boolean,jetbrains.mps.smodel.SModelVersionsInfo):void" resolveInfo="fillFields" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4525774333072921604">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4525774333072921607">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="4525774333072921603" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4525774333072921609">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4525774333072921612">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="4525774333072921608" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4525774333072921614">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4525774333072921617">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="4525774333072921613" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="4525774333072921618" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4525774333072921601">
                    <property name="value:3" value="false" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4525774333072921602">
                    <link role="declaration:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="355506112073081596">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="355506112073081598">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="355506112073081597">
                  <link role="declaration:4" targetNodeId="7707758858786121942" resolveInfo="referenceDescriptors" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="355506112073081602">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4525774333072921619">
                    <link role="variableDeclaration:3" targetNodeId="4525774333072921589" resolveInfo="rp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="7707758858785937647">
        <link role="rule:4" targetNodeId="2286463592495498325" resolveInfo="node" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="7707758858785937650">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7707758858785937651">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7707758858785937652">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7707758858785937654">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7707758858785937653" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7707758858785937658">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7707758858785937662">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7707758858785937661" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7707758858785937666">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="7707758858785937668" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4238874031540120212">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4238874031540120218">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4238874031540120221">
                  <property name="value:3" value="true" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4238874031540120213">
                  <link role="declaration:4" targetNodeId="4238874031540120201" resolveInfo="nodeEnded" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495515708">
        <property name="name:4" value="type" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7707758858785937660">
        <property name="name:4" value="role" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="3912764103614069978">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3912764103614069979">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3912764103614069980">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3912764103614069982">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3912764103614069981" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3912764103614069986">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SNode.setRoleInParent(java.lang.String):void" resolveInfo="setRoleInParent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3912764103614069989">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~VersionUtil.getRole(java.lang.String):java.lang.String" resolveInfo="getRole" />
                    <link role="classConcept:3" targetNodeId="5.~VersionUtil" resolveInfo="VersionUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="3912764103614069990" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3912764103614069997">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3912764103614069999">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~VersionUtil.fetchChildNodeRoleVersion(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelVersionsInfo):void" resolveInfo="fetchChildNodeRoleVersion" />
                <link role="classConcept:3" targetNodeId="5.~VersionUtil" resolveInfo="VersionUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="3912764103614070000" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="3912764103614070002" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="3912764103614070004">
                  <link role="declaration:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7707758858786147427">
        <property name="name:4" value="id" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="7707758858786147428">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7707758858786147429">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7707758858786147434">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7707758858786147435">
                <property name="name:3" value="id" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7707758858786147436">
                  <link role="classifier:3" targetNodeId="1.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7707758858786147437">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolveInfo="fromString" />
                  <link role="classConcept:3" targetNodeId="1.~SNodeId" resolveInfo="SNodeId" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="7707758858786147438" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7707758858786147440">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7707758858786147441">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7707758858786147449">
                  <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7707758858786147451">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7707758858786147453">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolveInfo="SAXParseException" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7707758858786147454">
                        <property name="value:3" value="bad node ID" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7707758858786147457" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7707758858786147445">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7707758858786147448" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7707758858786147444">
                  <link role="variableDeclaration:3" targetNodeId="7707758858786147435" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4168438976304910103">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7535955628554243857">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7535955628554243856">
                  <link role="declaration:4" targetNodeId="7535955628554212556" resolveInfo="nodeIdStack" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PushOperation:7" id="7535955628554243861">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7535955628554243863">
                    <link role="variableDeclaration:3" targetNodeId="7707758858786147435" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7707758858786147459">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7707758858786147461">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7707758858786147460" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7707758858786147465">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" resolveInfo="setId" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7707758858786147466">
                    <link role="variableDeclaration:3" targetNodeId="7707758858786147435" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495498326">
        <link role="classifier:3" targetNodeId="1.~SNode" resolveInfo="SNode" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="2286463592495498330">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498331">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2286463592495515709">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2286463592495515710">
              <property name="name:3" value="rawFqName" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2286463592495515711" />
              <node role="initializer:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="2286463592495515713">
                <link role="attribute:4" targetNodeId="2286463592495515708" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7707758858785925449">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7707758858785925450">
              <property name="name:3" value="conceptFQName" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4168438976304910097" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7707758858785925452">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~VersionUtil.getConceptFQName(java.lang.String):java.lang.String" resolveInfo="getConceptFQName" />
                <link role="classConcept:3" targetNodeId="5.~VersionUtil" resolveInfo="VersionUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7707758858785925453">
                  <link role="variableDeclaration:3" targetNodeId="2286463592495515710" resolveInfo="rawFqName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7707758858785925457">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7707758858785925458">
              <property name="name:3" value="node" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7707758858785925459">
                <link role="classifier:3" targetNodeId="1.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7707758858785925461">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7707758858785925463">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SNode.&lt;init&gt;(jetbrains.mps.smodel.SModel,java.lang.String)" resolveInfo="SNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4033117946318588991">
                    <link role="declaration:4" targetNodeId="4033117946318588975" resolveInfo="model" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7707758858785925466">
                    <link role="variableDeclaration:3" targetNodeId="7707758858785925450" resolveInfo="conceptFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7707758858785925471">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7707758858785925473">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~VersionUtil.fetchConceptVersion(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelVersionsInfo):void" resolveInfo="fetchConceptVersion" />
              <link role="classConcept:3" targetNodeId="5.~VersionUtil" resolveInfo="VersionUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7707758858785925474">
                <link role="variableDeclaration:3" targetNodeId="2286463592495515710" resolveInfo="rawFqName" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7707758858785925476">
                <link role="variableDeclaration:3" targetNodeId="7707758858785925458" resolveInfo="node" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7707758858786072116">
                <link role="declaration:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7707758858785925468">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7707758858785925469">
              <link role="variableDeclaration:3" targetNodeId="7707758858785925458" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="7707758858786147469">
      <property name="name:4" value="property" />
      <property name="tagName:4" value="property" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7707758858786147475">
        <property name="name:4" value="name" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="7707758858786147477">
        <property name="name:4" value="value" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="7707758858786147492">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7707758858786147493">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7707758858786147494">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7707758858786147500">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7707758858786147496">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7707758858786147499">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="7707758858786147495" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="7707758858786147503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7707758858786147471">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7707758858786147470" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="7707758858786147478">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7707758858786147479">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7707758858786147480">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7707758858786147481">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="7707758858786147487">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7707758858786147486" />
                <node role="initValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="7707758858786147489">
                  <link role="attribute:4" targetNodeId="7707758858786147475" resolveInfo="name" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7707758858786147491" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="355506112072964453">
      <property name="name:4" value="link" />
      <property name="tagName:4" value="link" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="4525774333072919124">
        <property name="name:4" value="role" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="4525774333072921551">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4525774333072921552">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4525774333072921553">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4525774333072921559">
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="4525774333072921562" />
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4525774333072921555">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4525774333072921558">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="4525774333072921554" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="4525774333072919125">
        <property name="name:4" value="resolveInfo" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="4525774333072921563">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4525774333072921564">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4525774333072921565">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4525774333072921571">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4525774333072921567">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4525774333072921570">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="4525774333072921566" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="4525774333072921574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="4525774333072919126">
        <property name="name:4" value="targetNodeId" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="4525774333072921575">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4525774333072921576">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4525774333072921577">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4525774333072921583">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4525774333072921579">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4525774333072921582">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="4525774333072921578" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="4525774333072921586" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4525774333072921534">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4525774333072921530" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="355506112073013832">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="355506112073013833">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4525774333072921537">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4525774333072921538">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="4525774333072921544">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4525774333072921543" />
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4525774333072921546" />
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4525774333072921548" />
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4525774333072921550" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="3912764103614069901">
      <property name="name:4" value="visible" />
      <property name="tagName:4" value="visible" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="3912764103614069905">
        <property name="name:4" value="index" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="3912764103614069908">
        <property name="name:4" value="modelUID" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="3912764103614069909">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3912764103614069910">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3912764103614069924">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3912764103614069926">
              <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="3912764103614069925">
                <link role="declaration:4" targetNodeId="3912764103614069897" resolveInfo="visibleModelElements" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3912764103614069930">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~SAXVisibleModelElements.addVisible(int,java.lang.String):void" resolveInfo="addVisible" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3912764103614069932">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                  <link role="classConcept:3" targetNodeId="6.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="3912764103614069933">
                    <link role="attribute:4" targetNodeId="3912764103614069905" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="3912764103614069935">
                  <link role="attribute:4" targetNodeId="3912764103614069908" resolveInfo="modelUID" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3912764103614069937">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3912764103614069938" />
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3912764103614072971">
        <link role="classifier:3" targetNodeId="6.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="globalText:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXTextRule:4" id="4168438976304803889">
      <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXTextHandler:4" id="4168438976304803890">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4168438976304803891">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4168438976304915212">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4168438976304915213">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7535955628554088444">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7535955628554088445">
                  <property name="name:3" value="line" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7535955628554088446" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="7535955628554206872">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7535955628554206875">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7535955628554088447">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXLocatorExpression:4" id="7535955628554088448" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7535955628554088449">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Locator.getLineNumber():int" resolveInfo="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7535955628554206903">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="7535955628554243964">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7535955628554243965">
                    <link role="variableDeclaration:3" targetNodeId="7535955628554088445" resolveInfo="line" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7535955628554243966">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7535955628554243967">
                      <link role="declaration:4" targetNodeId="4168438976304910109" resolveInfo="lineToIdMap" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="7535955628554243968" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7535955628554206905">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7535955628554206920">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7535955628554206922">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7535955628554206921">
                        <link role="declaration:4" targetNodeId="4168438976304910109" resolveInfo="lineToIdMap" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="7535955628554206930">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7535955628554243879">
                          <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="7535955628554243878">
                            <link role="declaration:4" targetNodeId="7535955628554212556" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PeekOperation:7" id="7535955628554243883" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4238874031540120224">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4238874031540120225">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4238874031540120229">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4238874031540120231">
                          <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4238874031540120230">
                            <link role="declaration:4" targetNodeId="7535955628554212556" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PopOperation:7" id="4238874031540120235" />
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4238874031540120238">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4238874031540120240">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4238874031540120243">
                            <property name="value:3" value="false" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4238874031540120239">
                            <link role="declaration:4" targetNodeId="4238874031540120201" resolveInfo="nodeEnded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="4238874031540120228">
                      <link role="declaration:4" targetNodeId="4238874031540120201" resolveInfo="nodeEnded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4168438976304915218">
              <property name="name:3" value="i" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4168438976304915219" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4168438976304915221">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4168438976304915223">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4168438976304915958">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~StringUtils.countMatches(java.lang.String,java.lang.String):int" resolveInfo="countMatches" />
                <link role="classConcept:3" targetNodeId="9.~StringUtils" resolveInfo="StringUtils" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXTextHandler_value:4" id="4168438976304915961" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4168438976304915964">
                  <property name="value:3" value="\n" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4168438976304915222">
                <link role="variableDeclaration:3" targetNodeId="4168438976304915218" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1586605412047009733">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1586605412047009734">
                <link role="variableDeclaration:3" targetNodeId="4168438976304915218" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2286463592495498121">
    <property name="name:3" value="ModelUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2286463592495498162">
      <property name="name:3" value="upgradeStereotype" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2286463592495498167" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2286463592495498164" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498165">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2286463592495498170">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498172">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2286463592495498180">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2286463592495498182">
                <link role="classifier:3" targetNodeId="1.~SModelStereotype" resolveInfo="SModelStereotype" />
                <link role="variableDeclaration:3" targetNodeId="1.~SModelStereotype.GENERATOR" resolveInfo="GENERATOR" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498174">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2286463592495498173">
              <link role="classifier:3" targetNodeId="1.~SModelStereotype" resolveInfo="SModelStereotype" />
              <link role="variableDeclaration:3" targetNodeId="1.~SModelStereotype.TEMPLATES" resolveInfo="TEMPLATES" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498178">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2286463592495498179">
                <link role="variableDeclaration:3" targetNodeId="2286463592495498168" resolveInfo="stereotype" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2286463592495498184">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2286463592495498186">
            <link role="variableDeclaration:3" targetNodeId="2286463592495498168" resolveInfo="stereotype" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2286463592495498168">
        <property name="name:3" value="stereotype" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2286463592495498169" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2286463592495498127">
      <property name="name:3" value="upgradeModelUID" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2286463592495498140">
        <property name="name:3" value="modelReference" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495498142">
          <link role="classifier:3" targetNodeId="1.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495498131">
        <link role="classifier:3" targetNodeId="1.~SModelReference" resolveInfo="SModelReference" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2286463592495498129" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498130">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2286463592495498143">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2286463592495498145">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2286463592495498147">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.&lt;init&gt;(jetbrains.mps.smodel.SModelFqName,jetbrains.mps.smodel.SModelId)" resolveInfo="SModelReference" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2286463592495498148">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2286463592495498150">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelFqName.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="SModelFqName" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498152">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2286463592495498151">
                      <link role="variableDeclaration:3" targetNodeId="2286463592495498140" resolveInfo="modelReference" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498156">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.getLongName():java.lang.String" resolveInfo="getLongName" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2286463592495498188">
                    <link role="baseMethodDeclaration:3" targetNodeId="2286463592495498162" resolveInfo="upgradeStereotype" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498190">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2286463592495498189">
                        <link role="variableDeclaration:3" targetNodeId="2286463592495498140" resolveInfo="modelReference" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498194">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.getStereotype():java.lang.String" resolveInfo="getStereotype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495498197">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2286463592495498196">
                  <link role="variableDeclaration:3" targetNodeId="2286463592495498140" resolveInfo="modelReference" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495498201">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.getSModelId():jetbrains.mps.smodel.SModelId" resolveInfo="getSModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2286463592495498122" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2286463592495498123">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2286463592495498124" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2286463592495498125" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495498126" />
    </node>
  </node>
</model>

