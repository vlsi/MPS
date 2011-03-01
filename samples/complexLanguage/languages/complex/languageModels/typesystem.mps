<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ff24ab03-965e-4d15-9aed-52dc276658f4(jetbrains.mps.samples.complex)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" version="-1" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" version="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196267612159">
    <property name="name:3" value="typeof_ComplexExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196267612160">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1196268989250">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196268989251">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196268989252">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625376157">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196268989254">
                <link role="applicableNode:3" targetNodeId="1196267612161" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196268989255">
                <link role="link:16" targetNodeId="1.1196260892801:4" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196268989256">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196268989257">
            <node role="quotedNode:0" type="jetbrains.mps.samples.complex.structure.ComplexType:4" id="1196268989258" />
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882775" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196267675385">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196267679060">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625331279">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625365238">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196418615810">
                <link role="applicableNode:3" targetNodeId="1196267612161" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess:16" id="1196418615811">
                <link role="conceptLinkDeclaration:16" targetNodeId="1.1196418498814:4" resolveInfo="returnType" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1196418612230" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196267675387">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196267668258">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196267671119">
              <link role="applicableNode:3" targetNodeId="1196267612161" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196267612161">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196260832413:4" resolveInfo="ComplexExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196422182398">
    <property name="name:3" value="typeof_DegreeComplexExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196422182399">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196422206628">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196422212475">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196422212476">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1196422226135" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196422206630">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196422187043">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625355106">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196422191982">
                <link role="applicableNode:3" targetNodeId="1196422182400" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196422198736">
                <link role="link:16" targetNodeId="1.1196422043474:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196422182400">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196421957108:4" resolveInfo="DegreeComplexExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="1196427128503">
    <property name="name:3" value="subtype_ComplexType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196427128504">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1196427154993">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196427158386">
          <node role="quotedNode:0" type="jetbrains.mps.samples.complex.structure.ComplexType:4" id="1196427683248" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196427135116">
      <property name="name:3" value="doubleType" />
      <link role="concept:3" targetNodeId="2.1070534513062:3" resolveInfo="DoubleType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="1196434481781">
    <property name="name:3" value="Complex_is_Numeric" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196434481782">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1196434496770">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625360457">
          <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196434498632">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" id="1196434532010">
              <link role="descriptor" targetNodeId="5.1196683729865" resolveInfo="Numeric" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196434535983">
            <link role="link:16" targetNodeId="4.1159268661479" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196434492332">
      <property name="name:3" value="complexType" />
      <link role="concept:3" targetNodeId="1.1196259557930:4" resolveInfo="ComplexType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196436222736">
    <property name="name:3" value="typeof_ImaginaryUnit" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196436222737">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196436242603">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196436252435">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196436252436">
            <node role="quotedNode:0" type="jetbrains.mps.samples.complex.structure.ComplexType:4" id="1196436257625" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196436242605">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196436225615">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196436233555">
              <link role="applicableNode:3" targetNodeId="1196436222738" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196436222738">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196434001121:4" resolveInfo="ImaginaryUnit" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="7587029747152134035">
    <property name="name:3" value="Complex_is_Object_weak" />
    <property name="isWeak:3" value="true" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7587029747152134036">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7587029747152134039">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7587029747152134041">
          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7587029747152134044">
            <link role="classifier:3" targetNodeId="7.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7587029747152134038">
      <property name="name:3" value="complexType" />
      <link role="concept:3" targetNodeId="1.1196259557930:4" resolveInfo="ComplexType" />
    </node>
  </node>
</model>

