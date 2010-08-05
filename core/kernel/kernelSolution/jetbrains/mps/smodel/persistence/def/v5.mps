<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)">
  <persistence version="5" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.xmlQuery.structure.XMLSAXParser:4" id="2286463592495096552">
    <property name="name:4" value="ModelReader5" />
    <link role="root:4" targetNodeId="2286463592495096553" resolveInfo="model" />
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2286463592495096553">
      <property name="name:4" value="model" />
      <property name="tagName:4" value="model" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495104480">
        <property name="name:4" value="modelUID" />
        <property name="isRequired:4" value="true" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="2286463592495214222">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495214223">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495214224">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495214226">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="2286463592495214225" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2286463592495216645">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.changeModelReference(jetbrains.mps.smodel.SModelReference):void" resolveInfo="changeModelReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2286463592495216647">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                    <link role="classConcept:3" targetNodeId="1.~SModelReference" resolveInfo="SModelReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="2286463592495216649" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495104479">
        <link role="classifier:3" targetNodeId="1.~SModel" resolveInfo="SModel" />
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2286463592495212621">
        <link role="rule:4" targetNodeId="2286463592495104481" resolveInfo="persistence" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="2286463592495214230">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495214231">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495216640">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2286463592495216641">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2286463592495216643">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.&lt;init&gt;(jetbrains.mps.smodel.SModelReference)" resolveInfo="SModel" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2286463592495216644" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2286463592495104481">
      <property name="name:4" value="persistence" />
      <property name="tagName:4" value="persistence" />
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2286463592495104484">
        <property name="name:4" value="version" />
        <property name="isRequired:4" value="true" />
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495216650">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
      <node role="creator:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeCreator:4" id="2286463592495214214">
        <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495214215">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495214216">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2286463592495216651">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2286463592495216653">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

