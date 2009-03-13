<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Append" conceptFQName="jetbrains.mps.lang.textGen.structure.Append" featureKind="CONCEPT" />
          <value featureName="AppendOperation" conceptFQName="jetbrains.mps.lang.textGen.structure.AppendOperation" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="0" />
  <language-engaged-on-generation namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="9" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.textGen(jetbrains.mps.textGen@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233670071145">
    <property name="name" value="ConceptTextGenDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="root" />
    <link role="extends" targetNodeId="1234281982537" resolveInfo="AbstractTextGenDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1233749296504">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="textGenBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1233749247888" resolveInfo="TextGenBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1233670257997">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="conceptDeclaration" />
      <link role="target" targetNodeId="4.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233681537006">
    <property name="package" value="operation.append" />
    <property name="name" value="AppendNewLineOperation" />
    <link role="extends" targetNodeId="1233751620748" resolveInfo="SimplestTextGenOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233683349006">
      <property name="value" value="new line" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233681718792">
    <property name="package" value="operation.append" />
    <property name="name" value="AppendWithIndentOperation" />
    <link role="extends" targetNodeId="1233682543917" resolveInfo="BaseTextGenOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233683445090">
      <property name="value" value="with indent" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233682543917">
    <property name="name" value="BaseTextGenOperation" />
    <property name="package" value="operation" />
    <link role="extends" targetNodeId="1233751620748" resolveInfo="SimplestTextGenOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1233682749871">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1234789393371">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233748055915">
    <property name="name" value="NodeParameter" />
    <property name="package" value="parameter" />
    <link role="extends" targetNodeId="1234884991117" resolveInfo="AbstractTextGenParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233748098933">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233749247888">
    <property name="name" value="GenerateTextDeclaration" />
    <link role="extends" targetNodeId="3v.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1233749276907">
      <link role="conceptLinkDeclaration" targetNodeId="3v.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1233748055915" resolveInfo="NodeParameter" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1234280083056">
      <link role="conceptLinkDeclaration" targetNodeId="3v.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1234279682891" resolveInfo="ContextParameter" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1234352008799">
      <link role="conceptLinkDeclaration" targetNodeId="3v.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1234351783410" resolveInfo="BufferParameter" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1233749276908">
      <link role="conceptLinkDeclaration" targetNodeId="3v.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1233749276909" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233922000496">
      <property name="value" value="do generate text" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233751620748">
    <property name="name" value="SimpleTextGenOperation" />
    <property name="package" value="operation" />
    <link role="extends" targetNodeId="3v.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1234789405529">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233752719417">
    <property name="name" value="IncreaseDepthOperation" />
    <property name="package" value="operation.indent" />
    <link role="extends" targetNodeId="1233751620748" resolveInfo="SimplestTextGenOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233752750248">
      <property name="value" value="increase depth" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233752780875">
    <property name="name" value="DecreaseDepthOperation" />
    <property name="package" value="operation.indent" />
    <link role="extends" targetNodeId="1233751620748" resolveInfo="SimplestTextGenOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233752796345">
      <property name="value" value="decrease depth" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233920501193">
    <property name="package" value="operation.indent" />
    <property name="name" value="IndentBufferOperation" />
    <link role="extends" targetNodeId="1233751620748" resolveInfo="SimplestTextGenOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233920522709">
      <property name="value" value="indent buffer" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233921373471">
    <property name="name" value="LanguageTextGenDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="root" />
    <link role="extends" targetNodeId="1234281982537" resolveInfo="AbstractTextGenDeclaration" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1234799343267">
      <link role="conceptLinkDeclaration" targetNodeId="1234799334167" resolveInfo="applicableHiddenParameter" />
      <link role="target" targetNodeId="1234351783410" resolveInfo="BufferParameter" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1234799343268">
      <link role="conceptLinkDeclaration" targetNodeId="1234799334167" resolveInfo="applicableHiddenParameter" />
      <link role="target" targetNodeId="1234279682891" resolveInfo="ContextParameter" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLinkDeclaration" id="1234799334167">
      <property name="name" value="applicableHiddenParameter" />
      <link role="targetType" targetNodeId="4.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234781160172">
      <property name="metaClass" value="reference" />
      <property name="role" value="baseTextGen" />
      <link role="target" targetNodeId="1233921373471" resolveInfo="LanguageTextGenDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1233922432965">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="operation" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1233922353619" resolveInfo="LanguageTextGen_ConceptFunction" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234526822589">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="function" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1234524838116" resolveInfo="PrivateFunctionDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233922353619">
    <property name="name" value="OperationDeclaration" />
    <property name="package" value="operation" />
    <link role="extends" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233923265693">
      <property name="value" value="new operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1234264079341">
      <property name="name" value="operationName" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233924848298">
    <property name="name" value="OperationCall" />
    <property name="package" value="operation" />
    <link role="extends" targetNodeId="3v.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234191323697">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234190664409">
      <property name="metaClass" value="reference" />
      <property name="role" value="function" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1233922353619" resolveInfo="LanguageTextGen_ConceptFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234279682891">
    <property name="name" value="ContextParameter" />
    <property name="package" value="parameter" />
    <link role="extends" targetNodeId="1234884991117" resolveInfo="AbstractTextGenParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1234279738440">
      <property name="value" value="context" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1234280802196">
      <link role="conceptLinkDeclaration" targetNodeId="3v.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234280888847">
        <link role="classifier" targetNodeId="6.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234281982537">
    <property name="name" value="AbstractTextGenDeclaration" />
    <property name="package" value="root" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1234282024977">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1234356386436">
      <link role="intfc" targetNodeId="3v.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234351783410">
    <property name="package" value="parameter" />
    <property name="name" value="BufferParameter" />
    <link role="extends" targetNodeId="1234884991117" resolveInfo="AbstractTextGenParameter" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1234351824475">
      <link role="conceptLinkDeclaration" targetNodeId="3v.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234351879426">
        <link role="classifier" targetNodeId="7.~TextGenBuffer" resolveInfo="TextGenBuffer" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1234351816222">
      <property name="value" value="buffer" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234524838116">
    <property name="name" value="PrivateMethodDeclaration" />
    <link role="extends" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1234527146544">
      <property name="value" value="new private function" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234529062040">
    <property name="name" value="PrivateMethodCall" />
    <link role="extends" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234529163244">
      <property name="metaClass" value="reference" />
      <property name="role" value="function" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1234524838116" resolveInfo="PrivateFunctionDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234529174917">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234794640385">
    <property name="package" value="operation.error" />
    <property name="name" value="FoundErrorForInfoOperation" />
    <link role="extends" targetNodeId="1233682543917" resolveInfo="BaseTextGenOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1234794668121">
      <property name="value" value="found error for info" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234794705341">
    <property name="package" value="operation.error" />
    <property name="name" value="FoundErrorOperation" />
    <link role="extends" targetNodeId="1233751620748" resolveInfo="SimplestTextGenOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1234794750109">
      <property name="value" value="found error" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234884991117">
    <property name="package" value="parameter" />
    <property name="name" value="AbstractTextGenParameter" />
    <link role="extends" targetNodeId="3v.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1234885008491">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1234885026631">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235566411365">
    <property name="package" value="operation.append" />
    <property name="name" value="AppendReferentResolveInfoOrName" />
    <link role="extends" targetNodeId="1233682543917" resolveInfo="BaseTextGenOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235566509329">
      <property name="value" value="resolve info or name" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236169207462">
    <property name="package" value="operation.append" />
    <property name="name" value="AppendOperation" />
    <link role="extends" targetNodeId="1233751620748" resolveInfo="SimpleTextGenOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236169292855">
      <property name="value" value="append" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236169250102">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="arguments" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236695243155">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="notNullArg" />
      <link role="target" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236188139846">
    <property name="package" value="operation.indent" />
    <property name="name" value="WithIndentOperation" />
    <link role="extends" targetNodeId="3v.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236189130718">
      <property name="value" value="with indent block" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236188238861">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="list" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1068580123136" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236191383765">
    <property name="package" value="operation" />
    <property name="name" value="CollectionOperation" />
    <link role="extends" targetNodeId="1233682543917" resolveInfo="BaseTextGenOperation" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1236192431140">
      <property name="name" value="separator" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236192637753">
      <property name="value" value="collection" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

