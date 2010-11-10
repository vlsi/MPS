<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" version="-1" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def.v7(jetbrains.mps.smodel.persistence.def.v7@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.xmlQuery.structure.XMLSAXParser:4" id="286176397450364062">
    <property name="name:4" value="ModelReader7" />
    <link role="root:4" targetNodeId="286176397450364075" resolveInfo="model" />
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="286176397450364063">
      <property name="name:4" value="model" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364064">
        <link role="classifier:3" targetNodeId="6.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="286176397450364065">
      <property name="name:4" value="helper" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364066">
        <link role="classifier:3" targetNodeId="1.~VersionUtil" resolveInfo="VersionUtil" />
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="286176397450364067">
      <property name="name:4" value="nodeIdStack" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.collections.structure.StackType:7" id="286176397450364068">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364069">
          <link role="classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="286176397450364070">
      <property name="name:4" value="lineToIdMap" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="286176397450364071">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364072">
          <link role="classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldDeclaration:4" id="286176397450364073">
      <property name="name:4" value="nodeEnded" />
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="286176397450364074" />
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="286176397450364075">
      <property name="name:4" value="model" />
      <property name="tagName:4" value="model" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364076">
        <property name="name:4" value="modelUID" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="286176397450364077">
        <link role="rule:4" targetNodeId="286176397450364215" resolveInfo="persistence" />
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="286176397450364078">
        <property name="tagName:4" value="language" />
        <link role="rule:4" targetNodeId="286176397450364231" resolveInfo="tag_with_namespace" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="286176397450364079">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364080">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364081">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364082">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364083">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364084" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="286176397450364085">
                    <link role="fieldDeclaration:3" targetNodeId="2.~Pair.o1" resolveInfo="o1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364086">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.addLanguage(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addLanguage" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="286176397450364087">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
                    <link role="classConcept:3" targetNodeId="4.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364088" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="286176397450364089">
        <property name="tagName:4" value="language-engaged-on-generation" />
        <link role="rule:4" targetNodeId="286176397450364231" resolveInfo="tag_with_namespace" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="286176397450364090">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364091">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364092">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364093">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364094">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364095" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="286176397450364096">
                    <link role="fieldDeclaration:3" targetNodeId="2.~Pair.o1" resolveInfo="o1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364097">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.addEngagedOnGenerationLanguage(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="286176397450364098">
                    <link role="classConcept:3" targetNodeId="4.~ModuleReference" resolveInfo="ModuleReference" />
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="286176397450364100">
        <property name="tagName:4" value="devkit" />
        <link role="rule:4" targetNodeId="286176397450364231" resolveInfo="tag_with_namespace" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="286176397450364101">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364102">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364103">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364104">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364105">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364106" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="286176397450364107">
                    <link role="fieldDeclaration:3" targetNodeId="2.~Pair.o1" resolveInfo="o1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364108">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.addDevKit(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addDevKit" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="286176397450364109">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
                    <link role="classConcept:3" targetNodeId="4.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364110" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="286176397450364111">
        <link role="rule:4" targetNodeId="286176397450364238" resolveInfo="import" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="286176397450364112">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364113">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364114">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364115">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364116">
                  <link role="declaration:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364117">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~VersionUtil.addImport(jetbrains.mps.smodel.SModel,java.lang.String,java.lang.String,int,boolean):void" resolveInfo="addImport" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364118">
                    <link role="declaration:4" targetNodeId="286176397450364063" resolveInfo="model" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364119">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364120">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364121" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364122">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364123">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364124" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="286176397450364125">
                    <link role="classConcept:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364126">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364127">
                        <property name="value:3" value="2" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364128" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="286176397450364129">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364130" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364131">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364132">
                        <property name="value:3" value="3" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="286176397450364134">
        <link role="rule:4" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="286176397450364135">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364136">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="286176397450364137">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="286176397450364138">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364139" />
                <node role="leftExpression:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364140" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364141">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364142">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364143">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364144">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364145" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="286176397450364146">
                        <link role="fieldDeclaration:3" targetNodeId="2.~Pair.o1" resolveInfo="o1" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364147">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
                      <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364148" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="286176397450364149">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364150">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364151">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364152">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364153">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="286176397450364154">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364155">
                    <link role="classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364156">
                <link role="declaration:4" targetNodeId="286176397450364067" resolveInfo="nodeIdStack" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364157">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364158">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364159">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="286176397450364160">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364161">
                    <link role="classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364162">
                <link role="declaration:4" targetNodeId="286176397450364070" resolveInfo="lineToIdMap" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364163">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364164">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="286176397450364165">
                <property name="value:3" value="false" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364166">
                <link role="declaration:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364167">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364168">
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364169">
                <link role="declaration:4" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364170">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="286176397450364171">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.&lt;init&gt;(jetbrains.mps.smodel.SModelReference)" resolveInfo="SModel" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="286176397450364172">
                    <link role="classConcept:3" targetNodeId="6.~SModelReference" resolveInfo="SModelReference" />
                    <link role="baseMethodDeclaration:3" targetNodeId="6.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="286176397450364173">
                      <link role="attribute:4" targetNodeId="286176397450364076" resolveInfo="modelUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364174">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364175">
              <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364176">
                <link role="declaration:4" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364177">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.setPersistenceVersion(int):void" resolveInfo="setPersistenceVersion" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364875">
                  <property name="value:3" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364179">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364180">
              <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364181">
                <link role="declaration:4" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364182">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.setLoading(boolean):boolean" resolveInfo="setLoading" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="286176397450364183">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364184">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364185">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364186">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="286176397450364187">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~VersionUtil.&lt;init&gt;(jetbrains.mps.smodel.SModelReference)" resolveInfo="VersionUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364188">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364189">
                      <link role="declaration:4" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364190">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364191">
                <link role="declaration:4" targetNodeId="286176397450364065" resolveInfo="helper" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="286176397450364192">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364193">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="286176397450364194">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364195">
                  <link role="classifier:3" targetNodeId="6.~SModel" resolveInfo="SModel" />
                </node>
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="286176397450364196">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364197">
                    <link role="classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364198">
                  <link role="declaration:4" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364199">
                  <link role="declaration:4" targetNodeId="286176397450364070" resolveInfo="lineToIdMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="validator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeValidator:4" id="286176397450364200">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364201">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364202">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364203">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364204">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364205" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="286176397450364206">
                  <link role="fieldDeclaration:3" targetNodeId="2.~Pair.o1" resolveInfo="o1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364207">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~SModel.setLoading(boolean):boolean" resolveInfo="setLoading" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="286176397450364208">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="286176397450364209">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="286176397450364210">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364211">
        <link role="classifier:3" targetNodeId="2.~Pair" resolveInfo="Pair" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364212">
          <link role="classifier:3" targetNodeId="6.~SModel" resolveInfo="SModel" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="286176397450364213">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364214">
            <link role="classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="286176397450364215">
      <property name="name:4" value="persistence" />
      <property name="tagName:4" value="persistence" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364216">
        <property name="name:4" value="version" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="286176397450364217">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364218">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364219">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="286176397450364220">
              <link role="classConcept:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="286176397450364221">
                <link role="attribute:4" targetNodeId="286176397450364216" resolveInfo="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364222">
        <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="286176397450364223">
      <property name="name:4" value="maxImportIndex" />
      <property name="tagName:4" value="maxImportIndex" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364224">
        <property name="isRequired:4" value="true" />
        <property name="name:4" value="value" />
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364225">
        <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="286176397450364226">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364227">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364228">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="286176397450364229">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <link role="classConcept:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="286176397450364230">
                <link role="attribute:4" targetNodeId="286176397450364224" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="286176397450364231">
      <property name="name:4" value="tag_with_namespace" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364232">
        <property name="name:4" value="namespace" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="286176397450364233" />
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="286176397450364234">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364235">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364236">
            <node role="expression:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="286176397450364237">
              <link role="attribute:4" targetNodeId="286176397450364232" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="286176397450364238">
      <property name="name:4" value="import" />
      <property name="tagName:4" value="import" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364239">
        <property name="name:4" value="index" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364240">
        <property name="name:4" value="version" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364241">
        <property name="name:4" value="modelUID" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364242">
        <property name="name:4" value="implicit" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="286176397450364243">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364244">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364245">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364246">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364247">
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364248" />
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364249">
                    <property name="value:3" value="3" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="286176397450364250" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="286176397450364251">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364252">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364253">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364254">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="286176397450364255">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="286176397450364256" />
                <node role="initValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="286176397450364257">
                  <link role="attribute:4" targetNodeId="286176397450364239" resolveInfo="index" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="286176397450364258">
                  <link role="attribute:4" targetNodeId="286176397450364241" resolveInfo="modelUID" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="286176397450364259">
                  <link role="attribute:4" targetNodeId="286176397450364240" resolveInfo="version" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="286176397450364261">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="286176397450364262" />
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="286176397450364263">
      <property name="name:4" value="node" />
      <property name="tagName:4" value="node" />
      <property name="isCompact:4" value="false" />
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="286176397450364264">
        <link role="rule:4" targetNodeId="286176397450364398" resolveInfo="property" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="286176397450364265">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364266">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="286176397450364267">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364268">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364269">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364270">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364271" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364272">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.setProperty(java.lang.String,java.lang.String):void" resolveInfo="setProperty" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364273">
                        <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364274">
                          <link role="declaration:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364275">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~VersionUtil.readName(java.lang.String):java.lang.String" resolveInfo="readName" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364276">
                            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364277">
                              <property name="value:3" value="0" />
                            </node>
                            <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364278" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364279">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364280">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="286176397450364282">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364283">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364284">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364285" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="286176397450364287">
        <link role="rule:4" targetNodeId="286176397450364419" resolveInfo="link" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="286176397450364288">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364289">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="286176397450364290">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364291">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="286176397450364292">
                  <property name="severity:0" value="error" />
                  <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="286176397450364293">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="286176397450364294">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364295">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364296">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364297" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="286176397450364298">
                        <property name="value:3" value="couldn't create reference '" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="286176397450364299">
                      <property name="value:3" value="' : traget node id is null" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="286176397450364300" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="286176397450364301">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364302" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364303">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364304">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364305" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="286176397450364306">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="286176397450364307">
                <property name="name:3" value="ref" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364308">
                  <link role="classifier:3" targetNodeId="6.~SReference" resolveInfo="SReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364309">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364310">
                    <link role="declaration:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364311">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~VersionUtil.readLink(jetbrains.mps.smodel.SNode,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="readLink" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364312" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364313">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364314">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364315" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364316">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364317">
                        <property name="value:3" value="2" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364318" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364319">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364320">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364321" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="286176397450364322">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364323">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364324">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364325">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364326" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364327">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.addReference(jetbrains.mps.smodel.SReference):void" resolveInfo="addReference" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="286176397450364328">
                        <link role="variableDeclaration:3" targetNodeId="286176397450364307" resolveInfo="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="286176397450364329">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364330" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="286176397450364331">
                  <link role="variableDeclaration:3" targetNodeId="286176397450364307" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="286176397450364332">
        <link role="rule:4" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="286176397450364333">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364334">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364335">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364336">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364337" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364338">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364339">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364340" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364341">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="286176397450364342" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364343">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364344">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="286176397450364345">
                  <property name="value:3" value="true" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364346">
                  <link role="declaration:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364347">
        <property name="name:4" value="type" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364348">
        <property name="name:4" value="role" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="286176397450364349">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364350">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364351">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364352">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364353" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364354">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.setRoleInParent(java.lang.String):void" resolveInfo="setRoleInParent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364355">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364356">
                      <link role="declaration:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364357">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~VersionUtil.readRole(java.lang.String):java.lang.String" resolveInfo="readRole" />
                      <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="286176397450364358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364359">
        <property name="name:4" value="id" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="286176397450364360">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364361">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="286176397450364362">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="286176397450364363">
                <property name="name:3" value="id" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364364">
                  <link role="classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="286176397450364365">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolveInfo="fromString" />
                  <link role="classConcept:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="286176397450364366" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="286176397450364367">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364368">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="286176397450364369">
                  <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364370">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="286176397450364371">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolveInfo="SAXParseException" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="286176397450364372">
                        <property name="value:3" value="bad node ID" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364373" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="286176397450364374">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364375" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="286176397450364376">
                  <link role="variableDeclaration:3" targetNodeId="286176397450364363" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364377">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364378">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364379">
                  <link role="declaration:4" targetNodeId="286176397450364067" resolveInfo="nodeIdStack" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PushOperation:7" id="286176397450364380">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="286176397450364381">
                    <link role="variableDeclaration:3" targetNodeId="286176397450364363" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364382">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364383">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364384" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364385">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" resolveInfo="setId" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="286176397450364386">
                    <link role="variableDeclaration:3" targetNodeId="286176397450364363" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="286176397450364387">
        <link role="classifier:3" targetNodeId="6.~SNode" resolveInfo="SNode" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="286176397450364388">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364389">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364390">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364391">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="286176397450364392">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.&lt;init&gt;(jetbrains.mps.smodel.SModel,java.lang.String)" resolveInfo="SNode" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364393">
                  <link role="declaration:4" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364394">
                  <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364395">
                    <link role="declaration:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364396">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~VersionUtil.readType(java.lang.String):java.lang.String" resolveInfo="readType" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="286176397450364397">
                      <link role="attribute:4" targetNodeId="286176397450364347" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="286176397450364398">
      <property name="name:4" value="property" />
      <property name="tagName:4" value="property" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364399">
        <property name="name:4" value="name" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364400">
        <property name="name:4" value="value" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="286176397450364401">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364402">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364403">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364404">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364405">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364406">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364407" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="286176397450364408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="286176397450364409">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="286176397450364410" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="286176397450364411">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364412">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364413">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364414">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="286176397450364415">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="286176397450364416" />
                <node role="initValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeReference:4" id="286176397450364417">
                  <link role="attribute:4" targetNodeId="286176397450364399" resolveInfo="name" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364418" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="286176397450364419">
      <property name="name:4" value="link" />
      <property name="tagName:4" value="link" />
      <property name="isCompact:4" value="true" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364420">
        <property name="name:4" value="role" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="286176397450364421">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364422">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364423">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364424">
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="286176397450364425" />
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364426">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364427">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364429">
        <property name="name:4" value="resolveInfo" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="286176397450364430">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364431">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364432">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364433">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364434">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364435">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364436" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="286176397450364437" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="286176397450364438">
        <property name="name:4" value="targetNodeId" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="286176397450364439">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364440">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364441">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364442">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="286176397450364443">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364444">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="286176397450364445" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="286176397450364446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="286176397450364447">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="286176397450364448" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="286176397450364449">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364450">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364451">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="286176397450364452">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="286176397450364453">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="286176397450364454" />
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364455" />
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364456" />
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="286176397450364457" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="globalText:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXTextRule:4" id="286176397450364458">
      <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXTextHandler:4" id="286176397450364459">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364460">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="286176397450364461">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364462">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="286176397450364463">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="286176397450364464">
                  <property name="name:3" value="line" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="286176397450364465" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="286176397450364466">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364467">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364468">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXLocatorExpression:4" id="286176397450364469" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="286176397450364470">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~Locator.getLineNumber():int" resolveInfo="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="286176397450364471">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="286176397450364472">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="286176397450364473">
                    <link role="variableDeclaration:3" targetNodeId="286176397450364464" resolveInfo="line" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364474">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364475">
                      <link role="declaration:4" targetNodeId="286176397450364070" resolveInfo="lineToIdMap" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="286176397450364476" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364477">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364478">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364479">
                      <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364480">
                        <link role="declaration:4" targetNodeId="286176397450364070" resolveInfo="lineToIdMap" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="286176397450364481">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364482">
                          <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364483">
                            <link role="declaration:4" targetNodeId="286176397450364067" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PeekOperation:7" id="286176397450364484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="286176397450364485">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="286176397450364486">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364487">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="286176397450364488">
                          <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364489">
                            <link role="declaration:4" targetNodeId="286176397450364067" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PopOperation:7" id="286176397450364490" />
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="286176397450364491">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="286176397450364492">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="286176397450364493">
                            <property name="value:3" value="false" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364494">
                            <link role="declaration:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXFieldReference:4" id="286176397450364495">
                      <link role="declaration:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="286176397450364496">
              <property name="name:3" value="i" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="286176397450364497" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="286176397450364498">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="286176397450364499">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="286176397450364500">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~StringUtils.countMatches(java.lang.String,java.lang.String):int" resolveInfo="countMatches" />
                <link role="classConcept:3" targetNodeId="3.~StringUtils" resolveInfo="StringUtils" />
                <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXTextHandler_value:4" id="286176397450364501" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="286176397450364502">
                  <property name="value:3" value="\n" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="286176397450364503">
                <link role="variableDeclaration:3" targetNodeId="286176397450364496" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="286176397450364504">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="286176397450364505">
                <link role="variableDeclaration:3" targetNodeId="286176397450364496" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

