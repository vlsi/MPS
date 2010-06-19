<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debug.customViewers.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5117350825036256355">
    <property name="name:3" value="typeof_WatchableCreator" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5117350825036256356">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5117350825036256362">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5264817233616805960">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5264817233616805961">
            <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.WatchableType" id="5264817233616805963" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5117350825036256365">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5117350825036256359">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5117350825036256361">
              <link role="applicableNode:3" targetNodeId="5117350825036256357" resolveInfo="watchableCreator" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="5264817233616805974">
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5264817233616805975" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5264817233616805979">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5264817233616805980">
            <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="5264817233616805982" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5264817233616805978">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5264817233616805966">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5264817233616805969">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5264817233616805968">
                <link role="applicableNode:3" targetNodeId="5117350825036256357" resolveInfo="watchableCreator" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5264817233616805973">
                <link role="link:16" targetNodeId="1.5117350825036256341" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5117350825036256357">
      <property name="name:3" value="watchableCreator" />
      <link role="concept:3" targetNodeId="1.5117350825036256338" resolveInfo="WatchableCreator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="5264817233616805983">
    <property name="name:3" value="supertypesOfArrayValueType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5264817233616805984">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5264817233616805987">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5264817233616805989">
          <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="5264817233616805991" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5264817233616805986">
      <property name="name:3" value="arrayValueType" />
      <link role="concept:3" targetNodeId="1.5117350825036234467" resolveInfo="ArrayValueType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="5264817233616805992">
    <property name="name:3" value="supertypesOfPrimitiveValueType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5264817233616805993">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5264817233616805994">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5264817233616805995">
          <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="5264817233616805996" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5264817233616805997">
      <property name="name:3" value="primitiveValueType" />
      <link role="concept:3" targetNodeId="1.5117350825036234478" resolveInfo="PrimitiveValueType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="5264817233616805998">
    <property name="name:3" value="supertypesOfObjectValueType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5264817233616805999">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5264817233616806000">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5264817233616806001">
          <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="5264817233616806002" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5264817233616806003">
      <property name="name:3" value="objectValueType" />
      <link role="concept:3" targetNodeId="1.5117350825036234473" resolveInfo="ObjectValueType" />
    </node>
  </node>
</model>

