<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74318496-5622-4eb9-9978-1789536164b2(jetbrains.mps.debug.customViewers.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="kisg" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="ooe0" modelUID="f:java_stub#jetbrains.mps.debug.runtime.java.programState.proxies(jetbrains.mps.debug.runtime.java.programState.proxies@java_stub)" version="-1" />
  <import index="t1ti" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="7acq" modelUID="f:java_stub#jetbrains.mps.debug.api.programState(jetbrains.mps.debug.api.programState@java_stub)" version="-1" />
  <import index="upq" modelUID="f:java_stub#jetbrains.mps.debug.runtime.java.programState.watchables(jetbrains.mps.debug.runtime.java.programState.watchables@java_stub)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="te5p" modelUID="r:b4456070-b665-4c03-b3d3-15a7362ba239(jetbrains.mps.debug.evaluation.transform)" version="-1" />
  <import index="7hmr" modelUID="f:java_stub#jetbrains.mps.debug.evaluation.proxies(jetbrains.mps.debug.evaluation.proxies@java_stub)" version="-1" />
  <import index="jtzc" modelUID="f:java_stub#com.sun.jdi(com.sun.jdi@java_stub)" version="-1" />
  <import index="8sls" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" />
  <import index="x660" modelUID="r:6272afbe-d407-4921-b9d6-fcdba8c77d3c(jetbrains.mps.debug.customViewers.behavior)" version="-1" />
  <import index="mzqd" modelUID="f:java_stub#jetbrains.mps.debug.evaluation(jetbrains.mps.debug.evaluation@java_stub)" version="-1" />
  <import index="qvoq" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="ot1w" modelUID="r:74318496-5622-4eb9-9978-1789536164b2(jetbrains.mps.debug.customViewers.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4089989733346806813">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4089989733346808997">
      <property name="name" nameId="tpck.1169194664001" value="map_CustomViewer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4089989733346842882">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.array" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.2488554353950312745" resolveInfo="ElementOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4089989733346842910">
      <property name="name" nameId="tpck.1169194664001" value="reduce_FieldOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.2488554353950312668" resolveInfo="FieldOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4089989733346842937">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ValueType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.5117350825036234462" resolveInfo="ValueType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4089989733346842945">
      <property name="name" nameId="tpck.1169194664001" value="reduce_PrimitiveValueType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.5117350825036234478" resolveInfo="PrimitiveValueType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4089989733346842953">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ArrayValueType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.5117350825036234467" resolveInfo="ArrayValueType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4089989733346842961">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ObjectValueType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.5117350825036234473" resolveInfo="ObjectValueType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4089989733346842969">
      <property name="name" nameId="tpck.1169194664001" value="reduce_OriginalValue_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.5264817233616809557" resolveInfo="OriginalValue_ConceptFunctionParameter" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4089989733346843063">
      <property name="name" nameId="tpck.1169194664001" value="map_CustomWatchablesContainer" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4089989733346843347">
      <property name="name" nameId="tpck.1169194664001" value="reduce_WatchableType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.5117350825036256333" resolveInfo="WatchableType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4089989733346843355">
      <property name="name" nameId="tpck.1169194664001" value="reduce_WatchableCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.5117350825036256338" resolveInfo="WatchableCreator" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="399126674726706717">
      <property name="name" nameId="tpck.1169194664001" value="reduce_FieldsListOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.2488554353950280317" resolveInfo="FieldsListOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1843851250586699825">
      <property name="name" nameId="tpck.1169194664001" value="reduce_SizeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.array" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.1843851250586694559" resolveInfo="SizeOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1843851250586701063">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ElementsRangeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.array" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.1843851250586697564" resolveInfo="ElementsRangeOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1843851250586701106">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ClassNameOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.1843851250586690702" resolveInfo="ClassNameOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1843851250586701121">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ClassFqNameOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.1843851250586694536" resolveInfo="ClassFqNameOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1843851250586701136">
      <property name="name" nameId="tpck.1169194664001" value="reduce_AllElementsOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.1843851250586697538" resolveInfo="AllElementsOperation" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2844414625304365750">
      <property name="name" nameId="tpck.1169194664001" value="CustomViewersDescriptor" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="7744028807303023788">
      <property name="name" nameId="tpck.1169194664001" value="reduce_CallMethodOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.7744028807303021417" resolveInfo="CallMethodOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="7744028807303050629">
      <property name="name" nameId="tpck.1169194664001" value="reduce_JavaValueOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.primitive" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.7744028807303050605" resolveInfo="JavaValueOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="7430908097350531696">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StringValueType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.7430908097350531683" resolveInfo="StringValueType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="7471356136626023333">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StringValueOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.string" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.7471356136625957315" resolveInfo="StringValueOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="111018263013071706">
      <property name="name" nameId="tpck.1169194664001" value="reduce_IsInstanceOfOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.929171734855789933" resolveInfo="IsInstanceOfOperation" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="264293128390879070">
      <property name="name" nameId="tpck.1169194664001" value="HighLevelCustomViewersDescriptor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="264293128390879111">
      <property name="name" nameId="tpck.1169194664001" value="map_HighLevelCustomViewer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="264293128390891134">
      <property name="name" nameId="tpck.1169194664001" value="applyTransformationUtil" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="264293128390891752">
      <property name="name" nameId="tpck.1169194664001" value="reduce_HighLevelValue_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.43370322128272301" resolveInfo="HighLevelValue_ConceptFunctionParameter" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8275758777999533473">
      <property name="name" nameId="tpck.1169194664001" value="reduce_HighLevelWatchableCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.43370322128285902" resolveInfo="HighLevelWatchableCreator" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1842653058274960183">
      <property name="name" nameId="tpck.1169194664001" value="reduce_WatchablesListCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.1842653058274900914" resolveInfo="WatchablesListCreator" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1842653058274999289">
      <property name="name" nameId="tpck.1169194664001" value="reduce_WatchableListType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kisg.1842653058274900915" resolveInfo="WatchableListType" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="4599835250971319476">
      <property name="name" nameId="tpck.1169194664001" value="setType" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
  </roots>
  <root id="4089989733346806813">
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="2844414625304365059">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="2844414625304365750" resolveInfo="_name_" />
      <node role="conditionFunction" roleId="tpf8.1167087469900" type="tpf8.CreateRootRule_Condition" typeId="tpf8.1167087518662" id="2844414625304365060">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2844414625304365061">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2844414625304365733">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2051223608077863880">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304365745">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304365740">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304365735">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2844414625304365734" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="2844414625304365739" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2844414625304365744">
                    <link role="concept" roleId="tp25.1171315804605" targetNodeId="kisg.5117350825036256331" resolveInfo="CustomViewer" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2844414625304365749" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2051223608077863883">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2051223608077863884">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2051223608077863885">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2051223608077863886" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="2051223608077863887" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2051223608077863888">
                    <link role="concept" roleId="tp25.1171315804605" targetNodeId="kisg.680105146889009728" resolveInfo="HighLevelCustomViewer" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2051223608077863889" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="4089989733346843340">
      <property name="name" nameId="tpck.1169194664001" value="watchable" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="kisg.5117350825036234483" resolveInfo="CustomWatchable" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="2844414625304421808">
      <property name="name" nameId="tpck.1169194664001" value="viewer" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="kisg.5117350825036256331" resolveInfo="CustomViewer" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="264293128390891140">
      <property name="name" nameId="tpck.1169194664001" value="highLevelViewer" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="kisg.680105146889009728" resolveInfo="HighLevelCustomViewer" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="4089989733346806814">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5117350825036256331" resolveInfo="CustomViewer" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4089989733346808997" resolveInfo="map_CustomViewer" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="2844414625304421808" resolveInfo="viewer" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="264293128390891141">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.680105146889009728" resolveInfo="HighLevelCustomViewer" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="264293128390879111" resolveInfo="map_HighLevelCustomViewer" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="264293128390891140" resolveInfo="highLevelViewer" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="4089989733346843062">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5117350825036256317" resolveInfo="CustomWatchablesContainer" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4089989733346843063" resolveInfo="map_CustomWatchablesContainer" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4089989733346842884">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.array" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.2488554353950312745" resolveInfo="ElementOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4089989733346842886">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4089989733346842882" resolveInfo="reduce_ElementOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4089989733346842912">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.2488554353950312668" resolveInfo="FieldOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4089989733346842914">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4089989733346842910" resolveInfo="reduce_FieldOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4089989733346842939">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5117350825036234462" resolveInfo="ValueType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4089989733346842941">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4089989733346842937" resolveInfo="reduce_ValueType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4089989733346842947">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5117350825036234478" resolveInfo="PrimitiveValueType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4089989733346842949">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4089989733346842945" resolveInfo="reduce_PrimitiveValueType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4089989733346842955">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5117350825036234467" resolveInfo="ArrayValueType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4089989733346842957">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4089989733346842953" resolveInfo="reduce_ArrayValueType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4089989733346842963">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5117350825036234473" resolveInfo="ObjectValueType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4089989733346842965">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4089989733346842961" resolveInfo="reduce_ObjectValueType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8236382033128530263">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5264817233616809557" resolveInfo="OriginalValue_ConceptFunctionParameter" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8236382033128530276">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="8236382033128530280">
          <property name="name" nameId="tp68.1176743296073" value="value" />
          <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8236382033128530282">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8236382033128530265">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8236382033128530266">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8236382033128530267">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8236382033128530268">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8236382033128530269">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8236382033128530270" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8236382033128530271">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8236382033128530272">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8236382033128530273">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8236382033128530274">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8236382033128530275">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kisg.4089989733346839773" resolveInfo="CanWrapValue_ConceptFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4089989733346842971">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5264817233616809557" resolveInfo="OriginalValue_ConceptFunctionParameter" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4089989733346842973">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4089989733346842969" resolveInfo="reduce_OriginalValue_ConceptFunctionParameter" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8236382033128508143">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8236382033128508144">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8236382033128508816">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8236382033128530254">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8236382033128530255">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8236382033128530256">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8236382033128530257" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8236382033128530258">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8236382033128530259">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8236382033128530260">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8236382033128530261">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8236382033128530262">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kisg.4089989733346839773" resolveInfo="CanWrapValue_ConceptFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4089989733346843349">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5117350825036256333" resolveInfo="WatchableType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4089989733346843351">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4089989733346843347" resolveInfo="reduce_WatchableType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4089989733346843357">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.5117350825036256338" resolveInfo="WatchableCreator" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4089989733346843359">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4089989733346843355" resolveInfo="reduce_WatchableCreator" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="399126674726706719">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.2488554353950280317" resolveInfo="FieldsListOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="399126674726706721">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="399126674726706717" resolveInfo="reduce_FieldsListOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1843851250586699827">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.array" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.1843851250586694559" resolveInfo="SizeOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1843851250586699829">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1843851250586699825" resolveInfo="reduce_SizeOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1843851250586701065">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.array" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.1843851250586697564" resolveInfo="ElementsRangeOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1843851250586701067">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1843851250586701063" resolveInfo="reduce_ElementsRangeOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1843851250586701108">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.1843851250586690702" resolveInfo="ClassNameOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1843851250586701110">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1843851250586701106" resolveInfo="reduce_ClassNameOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1843851250586701123">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.1843851250586694536" resolveInfo="ClassFqNameOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1843851250586701125">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1843851250586701121" resolveInfo="reduce_ClassFqNameOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1843851250586701138">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.1843851250586697538" resolveInfo="AllElementsOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1843851250586701140">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1843851250586701136" resolveInfo="reduce_AllElementsOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7744028807303023790">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.7744028807303021417" resolveInfo="CallMethodOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7744028807303023792">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7744028807303023788" resolveInfo="reduce_CallMethodOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7744028807303050631">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.primitive" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.7744028807303050605" resolveInfo="JavaValueOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7744028807303050633">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7744028807303050629" resolveInfo="reduce_JavaValueOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7430908097350531698">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.types" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.7430908097350531683" resolveInfo="StringValueType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7430908097350531700">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7430908097350531696" resolveInfo="reduce_StringValueType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7471356136626023335">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.string" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.7471356136625957315" resolveInfo="StringValueOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7471356136626023337">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7471356136626023333" resolveInfo="reduce_StringValueOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="111018263013071704">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lowLevel.operations.object" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.929171734855789933" resolveInfo="IsInstanceOfOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="111018263013071708">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="111018263013071706" resolveInfo="reduce_IsInstanceOfOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="264293128390891750">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.43370322128272301" resolveInfo="HighLevelValue_ConceptFunctionParameter" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="264293128390891754">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="264293128390891752" resolveInfo="reduce_HighLevelValue_ConceptFunctionParameter" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8275758777999533471">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.43370322128285902" resolveInfo="HighLevelWatchableCreator" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8275758777999533475">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8275758777999533473" resolveInfo="reduce_HighLevelWatchableCreator" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1842653058274960181">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.1842653058274900914" resolveInfo="WatchablesListCreator" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1842653058274960185">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1842653058274960183" resolveInfo="reduce_WatchablesListCreator" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1842653058274999284">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kisg.1842653058274900915" resolveInfo="WatchableListType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1842653058274999291">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1842653058274999289" resolveInfo="reduce_WatchableListType" />
      </node>
    </node>
    <node role="postMappingScript" roleId="tpf8.1195502346405" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="264293128390891745">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="264293128390891134" resolveInfo="applyTransformationUtil" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="4658234503491074533">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="4599835250971319476" resolveInfo="setType" />
    </node>
  </root>
  <root id="4089989733346808997">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4089989733346809174">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MyWrapper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346809175" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4089989733346809176">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4089989733346809177" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346809178" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346809179">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4089989733346809270">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~ValueWrapper%d&lt;init&gt;(jetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue)" resolveInfo="ValueWrapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4089989733346809271">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4089989733346809266" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4089989733346809266">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346809267">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346809180">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapper" resolveInfo="ValueWrapper" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4089989733346809272">
        <property name="name" nameId="tpck.1169194664001" value="getSubvaluesImpl" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346809273" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346809274">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7722474009688461400">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="upq.~CustomJavaWatchable" resolveInfo="CustomJavaWatchable" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346809276">
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4089989733346809280">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4089989733346809281">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346809282">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346809283">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346830605">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346809285">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346809284" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346830604">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.5264817233616809563" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346830609">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4089989733346839635">
        <property name="name" nameId="tpck.1169194664001" value="getValuePresentation" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346839636" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346839637">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" resolveInfo="String" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346839638">
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4089989733346839742">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4089989733346839743">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346839744">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346839745">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346839752">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346839747">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346839746" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346839751">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.4089989733346803665" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346839756">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4089989733346839639">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
        </node>
        <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4089989733346839758">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4089989733346839759">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346839760">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346839761">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346839768">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346839763">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346839762" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346839767">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.4089989733346803665" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4089989733346839772" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4089989733346841404">
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4089989733346841405">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346841406">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346841407">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4089989733346841414">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4089989733346841417">
                  <property name="value" nameId="tpee.1070475926801" value="_Wrapper" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346841409">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346841408" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4089989733346841413">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346808998" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4089989733346808999">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4089989733346809000" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346809001" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346809002" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4089989733346809003">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="kisg.5117350825036256331" resolveInfo="CustomViewer" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346809171">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapperFactory" resolveInfo="ValueWrapperFactory" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4089989733346830610">
      <property name="name" nameId="tpck.1169194664001" value="createValueWrapper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346830611" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346830612">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapper" resolveInfo="ValueWrapper" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4089989733346830613">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346830614">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346830615">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4089989733346830618">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4089989733346830620">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4089989733346839629">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4089989733346809176" resolveInfo="map_CustomViewer.MyWrapper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4089989733346839630">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4089989733346830613" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4089989733346839786">
      <property name="name" nameId="tpck.1169194664001" value="canWrapValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346839787" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4089989733346839788" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4089989733346839789">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346839790">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346839791">
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4089989733346839797">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4089989733346839798">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346839799">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346841378">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346841385">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346841380">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346841379" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346841384">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.4089989733346839779" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346841389">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4089989733346839792">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4089989733346841390">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4089989733346841391">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346841392">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346841393">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4089989733346841400">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4089989733346841403">
                <property name="value" nameId="tpee.1070475926801" value="_Factory" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346841395">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346841394" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4089989733346841399">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4089989733346842882">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346842887">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4089989733346842890">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4089989733346842891">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4089989733346842894" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842895">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaArrayValue" resolveInfo="JavaArrayValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4089989733346842896">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaArrayValue%dgetElementValue(int)%cjetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue" resolveInfo="getElementValue" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4089989733346842897">
          <property name="value" nameId="tpee.1068580320021" value="0" />
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4089989733346842900">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4089989733346842901">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346842902">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346842903">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346842905">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346842904" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346842909">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.2488554353950312753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4089989733346842898" />
      </node>
    </node>
  </root>
  <root id="4089989733346842910">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346842915">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4089989733346842918">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4089989733346842919">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4089989733346842922" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842921">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaObjectValue" resolveInfo="JavaObjectValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4089989733346842923">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaObjectValue%dgetFieldValue(java%dlang%dString)%cjetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue" resolveInfo="getFieldValue" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4089989733346842924">
          <property name="value" nameId="tpee.1070475926801" value="" />
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4089989733346842927">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4089989733346842928">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346842929">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346842930">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346842932">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346842931" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346842936">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.2488554353950312694" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4089989733346842925" />
      </node>
    </node>
  </root>
  <root id="4089989733346842937">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842943">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4089989733346842944" />
    </node>
  </root>
  <root id="4089989733346842945">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842951">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaPrimitiveValue" resolveInfo="JavaPrimitiveValue" />
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4089989733346842952" />
    </node>
  </root>
  <root id="4089989733346842953">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842959">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaArrayValue" resolveInfo="JavaArrayValue" />
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4089989733346842960" />
    </node>
  </root>
  <root id="4089989733346842961">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842967">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaObjectValue" resolveInfo="JavaObjectValue" />
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4089989733346842968" />
    </node>
  </root>
  <root id="4089989733346842969">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4089989733346842974">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Wrapper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346842975" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4089989733346842976">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4089989733346842977" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346842978" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346842979">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4089989733346842991">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~ValueWrapper%d&lt;init&gt;(jetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue)" resolveInfo="ValueWrapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4089989733346842992">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4089989733346842989" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4089989733346842989">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842990">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842981">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapper" resolveInfo="ValueWrapper" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4089989733346842982">
        <property name="name" nameId="tpck.1169194664001" value="getSubvalues" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346842983" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842984">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346842985">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7acq.~IWatchable" resolveInfo="IWatchable" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346842986">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346842994">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346842996">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4089989733346842995">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ooe0.~ValueWrapper%dmyWrappedValue" resolveInfo="myWrappedValue" />
                <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4089989733346843001" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4089989733346843000">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346842987">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4089989733346842988" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4089989733346843063">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4089989733346843082">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MyWatchable" />
      <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4089989733346843313">
        <property name="name" nameId="tpck.1169194664001" value="ourCategory" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4089989733346843314" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346843316">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7acq.~WatchablesCategory" resolveInfo="WatchablesCategory" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4089989733346843318">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4089989733346843319">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7acq.~WatchablesCategory%d&lt;init&gt;(java%dlang%dString)" resolveInfo="WatchablesCategory" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4089989733346843320">
              <property name="value" nameId="tpee.1070475926801" value="" />
              <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4089989733346843321">
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4089989733346843322">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346843323">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346843324">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346843328">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346843325" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4089989733346843335">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4089989733346843248">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4089989733346843249" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346843250" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346843251">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4089989733346843257">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="upq.~CustomJavaWatchable%d&lt;init&gt;(jetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue,java%dlang%dString)" resolveInfo="CustomJavaWatchable" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4089989733346843258">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4089989733346843252" resolveInfo="value" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4089989733346843260">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4089989733346843254" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4089989733346843252">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346843253">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4089989733346843254">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346843256">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346843083" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346843247">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="upq.~CustomJavaWatchable" resolveInfo="CustomJavaWatchable" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4089989733346843261">
        <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346843262" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346843263">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i09a.~Icon" resolveInfo="Icon" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346843264">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346843269">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4089989733346843270" />
          </node>
        </node>
        <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4089989733346843274">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4089989733346843275">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346843276">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346843277">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346843299">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346843279">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346843278" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4089989733346843296">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="kisg.5117350825036235732" resolveInfo="iconPath" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4089989733346843307" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4089989733346843265">
        <property name="name" nameId="tpck.1169194664001" value="getCategory" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346843266" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346843267">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7acq.~WatchablesCategory" resolveInfo="WatchablesCategory" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346843268">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4089989733346843337">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4089989733346843339">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4089989733346843313" resolveInfo="ourCategory" />
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4089989733346843284">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="4089989733346843340" resolveInfo="watchable" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4089989733346843285">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346843286">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346843287">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346843289">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346843288" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4089989733346843293">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="kisg.5117350825036256318" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="399126674726715727">
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="399126674726715728">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="399126674726715729">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399126674726715730">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="399126674726715732">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399126674726715738">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="399126674726715735" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="399126674726715744">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="399126674726715731">
                  <property name="value" nameId="tpee.1070475926801" value="MyWatchable_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346843064" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4089989733346843065">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4089989733346843066" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4089989733346843067" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346843068" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4089989733346843069">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="kisg.5117350825036256317" resolveInfo="CustomWatchablesContainer" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4089989733346843070">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4089989733346843071">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346843072">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346843073">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346843075">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346843074" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4089989733346843079">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4089989733346843347">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4089989733346843353">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="upq.~CustomJavaWatchable" resolveInfo="CustomJavaWatchable" />
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4089989733346843354" />
    </node>
  </root>
  <root id="4089989733346843355">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4089989733346843360">
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4089989733346843248" resolveInfo="MyWatchable" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2608445015225430985">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaValue%dtryToWrap(jetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue)%cjetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue" resolveInfo="tryToWrap" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ooe0.~JavaObjectValue" resolveInfo="JavaObjectValue" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2608445015225430988">
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2608445015225430990">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2608445015225430991">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2608445015225430992">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2608445015225430993">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2608445015225430994">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2608445015225430995" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2608445015225430996">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.5117350825036256341" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4089989733346844038">
        <property name="value" nameId="tpee.1070475926801" value="" />
        <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4089989733346844062">
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4089989733346844063">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346844064">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346844065">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346844072">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346844067">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346844066" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346844071">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.5264817233616806010" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4089989733346844076">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4089989733346844039" />
      <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4089989733346844077">
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4089989733346844078">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4089989733346844079">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4089989733346844080">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346844099">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346844094">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346844082">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4089989733346844081" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4089989733346844086">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="4089989733346843340" resolveInfo="watchable" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4089989733346844089">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4089989733346844088" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4089989733346844093">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.5264817233616806010" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4089989733346844098">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4089989733346844103" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="399126674726706717">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399126674726706722">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399126674726707396">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399126674726707397">
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399126674726707399">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaObjectValue" resolveInfo="JavaObjectValue" />
          </node>
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399126674726707400" />
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399126674726707401">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaObjectValue%dgetFieldValues()%cjava%dutil%dList" resolveInfo="getFieldValues" />
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="399126674726707402" />
      </node>
    </node>
  </root>
  <root id="1843851250586699825">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1843851250586699830">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1843851250586699833">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1843851250586699834">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1843851250586699837" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1843851250586699836">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaArrayValue" resolveInfo="JavaArrayValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1843851250586701061">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaArrayValue%dgetSize()%cint" resolveInfo="getSize" />
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1843851250586701062" />
      </node>
    </node>
  </root>
  <root id="1843851250586701063">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1843851250586701068">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1843851250586701071">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1843851250586701072">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1843851250586701075" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1843851250586701074">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaArrayValue" resolveInfo="JavaArrayValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1843851250586701076">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaArrayValue%dgetElements(int,int)%cjava%dutil%dList" resolveInfo="getElements" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1843851250586701077">
          <property name="value" nameId="tpee.1068580320021" value="0" />
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1843851250586701082">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1843851250586701083">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1843851250586701084">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1843851250586701085">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1843851250586701087">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1843851250586701086" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1843851250586701091">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.1843851250586697565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1843851250586701079">
          <property name="value" nameId="tpee.1068580320021" value="1" />
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1843851250586701096">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1843851250586701097">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1843851250586701098">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1843851250586701099">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1843851250586701101">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1843851250586701100" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1843851250586701105">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.1843851250586697568" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1843851250586701080" />
      </node>
    </node>
  </root>
  <root id="1843851250586701106">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1843851250586701111">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1843851250586701114">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1843851250586701115">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1843851250586701118" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1843851250586701117">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaObjectValue" resolveInfo="JavaObjectValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1843851250586701119">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaObjectValue%dgetClassName()%cjava%dlang%dString" resolveInfo="getClassName" />
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1843851250586701120" />
      </node>
    </node>
  </root>
  <root id="1843851250586701121">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1843851250586701126">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1843851250586701129">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1843851250586701130">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1843851250586701133" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1843851250586701132">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaObjectValue" resolveInfo="JavaObjectValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1843851250586701134">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaObjectValue%dgetClassFqName()%cjava%dlang%dString" resolveInfo="getClassFqName" />
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1843851250586701135" />
      </node>
    </node>
  </root>
  <root id="1843851250586701136">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1843851250586701141">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1843851250586701144">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1843851250586701145">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1843851250586701148" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1843851250586701147">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaArrayValue" resolveInfo="JavaArrayValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1843851250586701150">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaArrayValue%dgetAllElements()%cjava%dutil%dList" resolveInfo="getAllElements" />
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1843851250586701151" />
      </node>
    </node>
  </root>
  <root id="2844414625304365750">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2844414625304365751" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2844414625304365752">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2844414625304365753" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2844414625304365754" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2844414625304365755">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2844414625304366116">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2844414625304366117">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2844414625304405900">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2844414625304405901">
                <property name="name" nameId="tpck.1169194664001" value="factory" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2844414625304405902">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapperFactory" resolveInfo="ValueWrapperFactory" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2844414625304405904">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2844414625304421786">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4089989733346808999" resolveInfo="map_CustomViewer" />
                    <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2844414625304421796">
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2844414625304421797">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2844414625304421798">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2844414625304421799">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304421832">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304421821">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304421811">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2844414625304421810" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="2844414625304421815">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="2844414625304421808" resolveInfo="viewer" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2844414625304421817" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2844414625304421828">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2844414625304421838" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2844414625304421788">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304421790">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2844414625304421789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ooe0.~CustomViewersDescriptor%dmyValueWrapperFactories" resolveInfo="myValueWrapperFactories" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2844414625304421794">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2844414625304421795">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2844414625304405901" resolveInfo="factory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2844414625304366119">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2844414625304366120">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2844414625304366121">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2844414625304366122">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304366129">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304366124">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2844414625304366123" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="2844414625304366128" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2844414625304366133">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="kisg.5117350825036256331" resolveInfo="CustomViewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9127371268473651346">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9127371268473651347">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9127371268473651348">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9127371268473651349">
                <property name="name" nameId="tpck.1169194664001" value="factory" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9127371268473651350">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapperFactory" resolveInfo="ValueWrapperFactory" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9127371268473651351">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9127371268473651352">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="264293128390879194" resolveInfo="map_HighLevelCustomViewer" />
                    <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="9127371268473651353">
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="9127371268473651354">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9127371268473651355">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9127371268473651356">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9127371268473651357">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9127371268473651358">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9127371268473651359">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="9127371268473651360" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="9127371268473651361">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="264293128390891140" resolveInfo="highLevelViewer" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9127371268473651362" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9127371268473651363">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="9127371268473651364" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9127371268473651365">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9127371268473651366">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9127371268473651367">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ooe0.~CustomViewersDescriptor%dmyValueWrapperFactories" resolveInfo="myValueWrapperFactories" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9127371268473651368">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9127371268473651369">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9127371268473651349" resolveInfo="factory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="9127371268473651370">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="9127371268473651371">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9127371268473651372">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9127371268473651373">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9127371268473651374">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9127371268473651375">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="9127371268473651376" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="9127371268473651377" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="9127371268473651378">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="kisg.680105146889009728" resolveInfo="HighLevelCustomViewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2844414625304365756" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2844414625304366115">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~CustomViewersDescriptor" resolveInfo="CustomViewersDescriptor" />
    </node>
  </root>
  <root id="7744028807303023788">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7744028807303024890">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7744028807303024891">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7744028807303024892">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7744028807303024893" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7744028807303024894">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaObjectValue" resolveInfo="JavaObjectValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7744028807303024895">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaObjectValue%dexecuteMethod(java%dlang%dString,java%dlang%dString,java%dlang%dObject%d%d%d)%cjetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue" resolveInfo="executeMethod" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7744028807303024896">
          <property name="value" nameId="tpee.1070475926801" value="" />
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7744028807303024897">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7744028807303024898">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7744028807303024899">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7744028807303024900">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7744028807303024901">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7744028807303024902" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7744028807303024905">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.7744028807303021420" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7744028807303024907">
          <property name="value" nameId="tpee.1070475926801" value="" />
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7744028807303028964">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7744028807303028965">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7744028807303028966">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7744028807303028967">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7744028807303028969">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7744028807303028968" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7744028807303028973">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.7744028807303028944" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7744028807303024909">
          <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7744028807303024911">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7744028807303024912">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7744028807303024913">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7744028807303024914">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7744028807303024916">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7744028807303024915" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7744028807303024920">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="kisg.7744028807303021419" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8358947785871508151">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8358947785871508152">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8358947785871508153">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8358947785871508154">
                  <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8358947785871508155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7744028807303024904" />
      </node>
    </node>
  </root>
  <root id="7744028807303050629">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7744028807303050634">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7744028807303050635">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7744028807303050636">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7744028807303050637" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7744028807303050649">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaPrimitiveValue" resolveInfo="JavaPrimitiveValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7744028807303050639">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaPrimitiveValue%dgetJavaValue()%cjava%dlang%dObject" resolveInfo="getJavaValue" />
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7744028807303050648" />
      </node>
    </node>
  </root>
  <root id="7430908097350531696">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7430908097350533923">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaStringValue" resolveInfo="JavaStringValue" />
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7430908097350533924" />
    </node>
  </root>
  <root id="7471356136626023333">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7471356136626023338">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7471356136626023339">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7471356136626023340">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7471356136626023341" />
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7471356136626023345">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaStringValue" resolveInfo="JavaStringValue" />
          </node>
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7471356136626023343">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaStringValue%dgetJavaStringValue()%cjava%dlang%dString" resolveInfo="getJavaStringValue" />
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7471356136626023344" />
      </node>
    </node>
  </root>
  <root id="111018263013071706">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="111018263013072381">
      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="111018263013072389">
        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="111018263013072387">
          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="111018263013072383">
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="111018263013072386">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaObjectValue" resolveInfo="JavaObjectValue" />
            </node>
            <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="111018263013072382" />
          </node>
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="111018263013073616">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaObjectValue%disInstanceOf(java%dlang%dString)%cboolean" resolveInfo="isInstanceOf" />
          <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="111018263013073620" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="111018263013073624">
            <property name="value" nameId="tpee.1070475926801" value="className" />
            <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="111018263013073626">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="111018263013073627">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="111018263013073628">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="111018263013073629">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="111018263013073631">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="111018263013073630" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="111018263013073635">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.929171734855790188" />
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
  </root>
  <root id="264293128390879070">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390879071" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="264293128390879072">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="264293128390879073" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390879074" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879075">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="264293128390879076">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879077">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="264293128390879078">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="264293128390879079">
                <property name="name" nameId="tpck.1169194664001" value="factory" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879080">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapperFactory" resolveInfo="ValueWrapperFactory" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="264293128390879081">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="264293128390879082">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="264293128390879194" resolveInfo="map_HighLevelCustomViewer" />
                    <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="264293128390879083">
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="264293128390879084">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879085">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="264293128390879086">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879087">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879088">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879089">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="264293128390879090" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="264293128390879091">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="264293128390891140" resolveInfo="highLevelViewer" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="264293128390879092" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="264293128390879093">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="264293128390879094" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="264293128390879095">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879096">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="264293128390879097">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ooe0.~CustomViewersDescriptor%dmyValueWrapperFactories" resolveInfo="myValueWrapperFactories" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="264293128390879098">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="264293128390879099">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="264293128390879079" resolveInfo="factory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="264293128390879100">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="264293128390879101">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879102">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="264293128390879103">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879104">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879105">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="264293128390879106" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="264293128390879107" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="264293128390879108">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="kisg.680105146889009728" resolveInfo="HighLevelCustomViewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="264293128390879109" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879110">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2844414625304365750" resolveInfo="CustomViewersDescriptor" />
    </node>
  </root>
  <root id="264293128390879111">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="264293128390879112">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MyWrapper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390879113" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="264293128390879114">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="264293128390879115" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390879116" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879117">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="264293128390879118">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~ValueWrapper%d&lt;init&gt;(jetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue)" resolveInfo="ValueWrapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="264293128390879119">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="264293128390879120" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="264293128390879120">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879121">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879122">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapper" resolveInfo="ValueWrapper" />
      </node>
      <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="264293128390879123">
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="264293128390879124">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879125">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="264293128390879126">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="264293128390879127">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="264293128390879128">
                  <property name="value" nameId="tpee.1070475926801" value="Wrapper" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879129">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="264293128390879130" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="264293128390879131">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="264293128390879132">
        <property name="name" nameId="tpck.1169194664001" value="getSubvaluesImpl" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="264293128390879133" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879134">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879135">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="upq.~CustomJavaWatchable" resolveInfo="CustomJavaWatchable" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6588495380858422625">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3798344557789573572">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3798344557789573573">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3798344557789646270">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3798344557789646272">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6588495380858422609" resolveInfo="getSubvaluesImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3798344557789646273">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3798344557789646274">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7hmr.~IValueProxy" resolveInfo="IValueProxy" />
                      <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3798344557789646275">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3798344557789646276">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3798344557789646277">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3798344557789646278">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3798344557789646279">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="te5p.8804575757433489765" resolveInfo="TransformationUtil" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.2960002797019071567" resolveInfo="getValueProxyTypeFromType" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3798344557789646280">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3798344557789646281" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3798344557789646282">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x660.43370322128260022" resolveInfo="getValyeTypeCopy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3798344557789646283">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ooe0.~ValueWrapper%dmyValueProxy" resolveInfo="myValueProxy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3798344557789573575">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3798344557789573576">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3798344557789624724">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mzqd.~EvaluationException" resolveInfo="EvaluationException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3798344557789573578">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3798344557789624725">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3798344557789624727">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3798344557789624729">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mzqd.~EvaluationRuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="EvaluationRuntimeException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3798344557789624730">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3798344557789573576" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6588495380858422609">
        <property name="name" nameId="tpck.1169194664001" value="getSubvaluesImpl" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6588495380858422610" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6588495380858422611">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6588495380858422612">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="upq.~CustomJavaWatchable" resolveInfo="CustomJavaWatchable" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6588495380858422613">
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6588495380858422614">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6588495380858422615">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6588495380858422616">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6588495380858422617">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6588495380858422618">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6588495380858422619">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6588495380858422620" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6588495380858422621">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128194611" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6588495380858422622">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6588495380858422623">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6588495380858422624">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7hmr.~IValueProxy" resolveInfo="IValueProxy" />
            <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6588495380858423209">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6588495380858423210">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6588495380858423211">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6588495380858423218">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6588495380858423220">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.2960002797019071567" resolveInfo="getValueProxyTypeFromType" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="te5p.8804575757433489765" resolveInfo="TransformationUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6588495380858423222">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6588495380858423221" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6588495380858423226">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x660.43370322128260022" resolveInfo="getValyeTypeCopy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3798344557789646269">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mzqd.~EvaluationException" resolveInfo="EvaluationException" />
        </node>
        <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="721063219978405016">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="721063219978405017">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="721063219978405018">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="721063219978405019">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978405028">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978405021">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="721063219978405020" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="721063219978405025">
                      <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="721063219978405027">
                        <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="kisg.721063219978402831" resolveInfo="toProcessMethod" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="721063219978405032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="264293128390879146">
        <property name="name" nameId="tpck.1169194664001" value="getValuePresentation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="264293128390879147" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390879148" />
        <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="264293128390879159">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="264293128390879160">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879161">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="264293128390879162">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879163">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879164">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="264293128390879165" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="264293128390879166">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128194610" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="264293128390879167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7785669630792626852">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7785669630792626853">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7785669630792626854">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7785669630792626866">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7785669630792626868">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7785669630792594422" resolveInfo="getValuePresentation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7785669630792626869">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7785669630792626872">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7hmr.~IValueProxy" resolveInfo="IValueProxy" />
                      <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7785669630792626875">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7785669630792626876">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7785669630792626877">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7785669630792626878">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7785669630792626879">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.2960002797019071567" resolveInfo="getValueProxyTypeFromType" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="te5p.8804575757433489765" resolveInfo="TransformationUtil" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7785669630792626880">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7785669630792626881" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7785669630792626882">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x660.43370322128260022" resolveInfo="getValueTypeCopy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7785669630792626873">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ooe0.~ValueWrapper%dmyValueProxy" resolveInfo="myValueProxy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7785669630792626855">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7785669630792626856">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7785669630792626859">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mzqd.~EvaluationException" resolveInfo="EvaluationException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7785669630792626858">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7785669630792626860">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7785669630792626862">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7785669630792626864">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mzqd.~EvaluationRuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="EvaluationRuntimeException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7785669630792626865">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7785669630792626856" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7785669630792594422">
        <property name="name" nameId="tpck.1169194664001" value="getValuePresentation" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7785669630792594427">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7785669630792594429">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7hmr.~IValueProxy" resolveInfo="IValueProxy" />
            <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7785669630792594431">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7785669630792594432">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7785669630792594433">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7785669630792594434">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7785669630792594435">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.2960002797019071567" resolveInfo="getValueProxyTypeFromType" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="te5p.8804575757433489765" resolveInfo="TransformationUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7785669630792594436">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7785669630792594437" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7785669630792594438">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x660.43370322128260022" resolveInfo="getValueTypeCopy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7785669630792594426" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7785669630792626851" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7785669630792594425">
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7785669630792594456">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7785669630792594457">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7785669630792594458">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7785669630792594459">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7785669630792594471">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7785669630792594461">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7785669630792594460" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7785669630792594470">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128194610" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7785669630792594475">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="7785669630792594440">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="7785669630792594441">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7785669630792594442">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7785669630792594443">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7785669630792594450">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7785669630792594445">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7785669630792594444" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7785669630792594449">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128194610" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7785669630792594454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7785669630792626850">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mzqd.~EvaluationException" resolveInfo="EvaluationException" />
        </node>
        <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="721063219978405038">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="721063219978405039">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="721063219978405040">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="721063219978405041">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978405050">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978405043">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="721063219978405042" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="721063219978405047">
                      <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="721063219978405049">
                        <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="kisg.721063219978402831" resolveInfo="toProcessMethod" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="721063219978405054" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="264293128390879168">
      <property name="name" nameId="tpck.1169194664001" value="createValueWrapper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390879169" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879170">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapper" resolveInfo="ValueWrapper" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="264293128390879171">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879172">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879173">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="264293128390879174">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="264293128390879175">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="264293128390879176">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="264293128390879114" resolveInfo="map_HighLevelCustomViewer.MyWrapper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="264293128390891749">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="264293128390879171" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="264293128390879177">
      <property name="name" nameId="tpck.1169194664001" value="canWrapValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390879178" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="264293128390879179" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="264293128390879180">
        <property name="name" nameId="tpck.1169194664001" value="javaValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879181">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~JavaValue" resolveInfo="JavaValue" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7149522722667734874">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="264293128390879182">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685024263846491042">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2685024263846493230">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685024263846493231">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="263483611547408185">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="263483611547408186">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="263483611547408187">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jtzc.~Value" resolveInfo="Value" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="263483611547408188">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="263483611547408189">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="264293128390879180" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="263483611547408190">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaValue%dgetValue()%ccom%dsun%djdi%dValue" resolveInfo="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="263483611547429501">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="263483611547429502">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="263483611547429510">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="263483611547429512">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="263483611547429506">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="263483611547429509" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="263483611547429505">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="263483611547408186" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2685024263846493260">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685024263846493261">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2685024263846514330">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2685024263846514332">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2685024263846514328">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2685024263846514308">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mzqd.~EvaluationUtils%disInstanceOf(com%dsun%djdi%dType,java%dlang%dString,com%dsun%djdi%dVirtualMachine)%cboolean" resolveInfo="isInstanceOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mzqd.~EvaluationUtils" resolveInfo="EvaluationUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2685024263846514309">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="263483611547408191">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="263483611547408186" resolveInfo="value" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2685024263846514313">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jtzc.~Value%dtype()%ccom%dsun%djdi%dType" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6283731996530117459">
                    <property name="value" nameId="tpee.1070475926801" value="TypeJniSignature" />
                    <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6283731996530117460">
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6283731996530117461">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6283731996530117462">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6283731996530117463">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6283731996530117465">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.7688572620285927605" resolveInfo="getJniSignatureFromType" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="te5p.8804575757433489765" resolveInfo="TransformationUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283731996530117467">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6283731996530117466" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6283731996530117471">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x660.43370322128260022" resolveInfo="getValueTypeCopy" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2685024263846514323">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="263483611547408192">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="263483611547408186" resolveInfo="value" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2685024263846514327">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jtzc.~Mirror%dvirtualMachine()%ccom%dsun%djdi%dVirtualMachine" resolveInfo="virtualMachine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2685024263846566705">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2685024263846566707">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2685024263846491787" resolveInfo="canWrapValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4061114533381592587">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4061114533381592590">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7hmr.~IValueProxy" resolveInfo="IValueProxy" />
                    <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4061114533381592592">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4061114533381592593">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4061114533381592594">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4061114533381592595">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4061114533381592596">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.2960002797019071567" resolveInfo="getValueProxyTypeFromType" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="te5p.8804575757433489765" resolveInfo="TransformationUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4061114533381592597">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4061114533381592598" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4061114533381592599">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x660.43370322128260022" resolveInfo="getValueTypeCopy" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2685024263846566708">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7hmr.~MirrorUtil" resolveInfo="MirrorUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7hmr.~MirrorUtil%dgetValueProxy(com%dsun%djdi%dValue,com%dsun%djdi%dThreadReference)%cjetbrains%dmps%ddebug%devaluation%dproxies%dIValueProxy" resolveInfo="getValueProxy" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="263483611547408193">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="263483611547408186" resolveInfo="value" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283731996530116900">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6283731996530116899">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="264293128390879180" resolveInfo="value" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6283731996530117457">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaValue%dgetThreadReference()%ccom%dsun%djdi%dThreadReference" resolveInfo="getThreadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2685024263846566713">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2685024263846566714">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685024263846566715">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2685024263846566716">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2685024263846566723">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2685024263846566718">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2685024263846566717" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2685024263846566722">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128194527" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2685024263846566727" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2685024263846566729">
                  <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2685024263846566732">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2685024263846566734">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2685024263846493233">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2685024263846493234">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685024263846514261">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mzqd.~EvaluationException" resolveInfo="EvaluationException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685024263846493236">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2685024263846514262">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2685024263846514264">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2685024263846514266">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mzqd.~EvaluationRuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="EvaluationRuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2685024263846514267">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2685024263846493234" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2685024263846491787">
      <property name="name" nameId="tpck.1169194664001" value="canWrapValue" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2685024263846491792">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685024263846491794">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7hmr.~IValueProxy" resolveInfo="IValueProxy" />
          <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2685024263846491796">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2685024263846491797">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685024263846491798">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2685024263846491799">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2685024263846491800">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="te5p.8804575757433489765" resolveInfo="TransformationUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.2960002797019071567" resolveInfo="getValueProxyTypeFromType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2685024263846491801">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2685024263846491802" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2685024263846491803">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x660.43370322128260022" resolveInfo="getValyeTypeCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2685024263846566735" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2685024263846514260" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685024263846491790">
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2685024263846491805">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2685024263846491806">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685024263846491807">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2685024263846491808">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2685024263846492368">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2685024263846491810">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2685024263846491809" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2685024263846492367">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128194527" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2685024263846492372">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2685024263846493109">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2685024263846493110">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685024263846493111">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2685024263846493112">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2685024263846493119">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2685024263846493114">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2685024263846493113" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2685024263846493118">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128194527" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2685024263846493123" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685024263846514259">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mzqd.~EvaluationException" resolveInfo="EvaluationException" />
      </node>
      <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="721063219978402836">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="721063219978402837">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="721063219978402838">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="721063219978404046">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978405009">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978404048">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="721063219978404047" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="721063219978405006">
                    <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="721063219978405008">
                      <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="kisg.721063219978402831" resolveInfo="toProcessMethod" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="721063219978405013" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390879193" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="264293128390879194">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="264293128390879195" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390879196" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879197" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="264293128390879198">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="kisg.680105146889009728" resolveInfo="HighLevelCustomViewer" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390879199">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapperFactory" resolveInfo="ValueWrapperFactory" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="264293128390879200">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="264293128390879201">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390879202">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="264293128390879203">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="264293128390879204">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="264293128390879205">
                <property name="value" nameId="tpee.1070475926801" value="_WrapperFactory" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="264293128390879206">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="264293128390879207" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="264293128390879208">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="264293128390891134">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="264293128390891135">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390891136">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5245087627731451906">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5245087627731451907">
            <property name="name" nameId="tpck.1169194664001" value="classConcept" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5245087627731451911">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5245087627731451910" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5245087627731452468">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5245087627731451909">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5245087627731452471">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5245087627731452473">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8275758777999525545">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8275758777999525546">
                    <property name="name" nameId="tpck.1169194664001" value="method" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8275758777999525548">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1255280733439623278">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1255280733439623279">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="1255280733439623288" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1255280733439623283">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1255280733439623282">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8275758777999525546" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1255280733439623287" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8275758777999525550">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999525558">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8275758777999525551">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8275758777999525553">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.4422953018422059816" resolveInfo="Transformator" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8275758777999525555">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8275758777999525546" resolveInfo="method" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8275758777999525557">
                              <property name="value" nameId="tpee.1068580123138" value="false" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8275758777999525562">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.5524459861380962364" resolveInfo="transform" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978405067">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978405058">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="721063219978405057">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5245087627731451907" resolveInfo="classConcept" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="721063219978405062">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="721063219978405063">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="721063219978405066">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="721063219978405071">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="721063219978405072">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="721063219978405073">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="721063219978405076">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978405085">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="721063219978405078">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="721063219978405077">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="721063219978405074" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="721063219978405082">
                                  <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="721063219978405084">
                                    <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="kisg.721063219978402831" resolveInfo="toProcessMethod" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="721063219978405089" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="721063219978405074">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490520" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8275758777999452148">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999465959">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999465954">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8275758777999465953">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5245087627731451907" resolveInfo="classConcept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8275758777999465958">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8275758777999466417">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8275758777999466418">
                      <property name="value" nameId="tpee.1070475926801" value="_WrapperFactory" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5245087627731452509">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6367352481823172287">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5245087627731452498">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5245087627731452497">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5245087627731451907" resolveInfo="classConcept" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5245087627731452502">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1165602531693" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6367352481823172291">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5245087627731452516">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5245087627731452512">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5245087627731452515">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapperFactory" resolveInfo="ValueWrapperFactory" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5245087627731452520">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="264293128390891752">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="264293128390891755">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ValueWrapperImpl" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390891756" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="264293128390891757">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="264293128390891758" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="264293128390891759" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390891760">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="264293128390926816">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~ValueWrapper%d&lt;init&gt;(jetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue)" resolveInfo="ValueWrapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="264293128390926817" />
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390922460">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ooe0.~ValueWrapper" resolveInfo="ValueWrapper" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="264293128390926808">
        <property name="name" nameId="tpck.1169194664001" value="getSubvaluesImpl" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="264293128390926809" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390926810">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="264293128390926811">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="upq.~CustomJavaWatchable" resolveInfo="CustomJavaWatchable" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="264293128390926812">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146111288436265911">
            <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="9146111288436265912">
              <property name="name" nameId="tp68.1176743296073" value="value" />
              <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9146111288436265914">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7hmr.~IValueProxy" resolveInfo="IValueProxy" />
                <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4599835250971300520">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4599835250971300521">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4599835250971300522">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4599835250971319563">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4599835250971319566">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4599835250971319564" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4599835250971319571">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.4599835250971319482" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="9146111288436265918" />
              <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="1123500463147192693">
                <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="1123500463147192694">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1123500463147192695">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1123500463147232736">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1123500463147233298">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1123500463147232738">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="1123500463147232737" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="1123500463147233295">
                            <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="1123500463147233297">
                              <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="8sls.9146111288436274342" resolveInfo="doNotTransformAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="1123500463147233302" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4658234503491108050">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4658234503491108052" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8275758777999533473">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8275758777999533483">
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4089989733346843248" resolveInfo="map_CustomWatchablesContainer.MyWatchable" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8275758777999533521">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ooe0.~JavaObjectValue" resolveInfo="JavaObjectValue" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ooe0.~JavaValue%dfromJDIValue(com%dsun%djdi%dValue,com%dsun%djdi%dThreadReference)%cjetbrains%dmps%ddebug%druntime%djava%dprogramState%dproxies%dJavaValue" resolveInfo="fromJDIValue" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="8275758777999550699">
          <property name="methodName" nameId="tp68.1174294288199" value="getJDIValue" />
          <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8275758777999550701">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jtzc.~Value" resolveInfo="Value" />
          </node>
          <node role="instance" roleId="tp68.1174317636233" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8275758777999550702">
            <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8275758777999550704">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8275758777999550705">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8275758777999550706">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8275758777999550707">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999550709">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8275758777999550708" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8275758777999550713">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128311163" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="5639218245806456013">
            <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="5639218245806456017">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5639218245806456018">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5639218245806456019">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639218245806456028">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639218245806456021">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5639218245806456020" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="5639218245806456025">
                        <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="5639218245806456027">
                          <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="8sls.9146111288436274342" resolveInfo="doNotTransformAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="5639218245806456032" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="5325372602757293894">
          <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
          <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5325372602757293897">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jtzc.~ThreadReference" resolveInfo="ThreadReference" />
          </node>
          <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="5325372602757293899">
            <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="6772833964096462903">
              <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="6772833964096462904">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6772833964096462905">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6772833964096477815">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6772833964096478778">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6772833964096477817">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="6772833964096477816" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="6772833964096478775">
                          <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="6772833964096478777">
                            <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="8sls.9146111288436274342" resolveInfo="doNotTransformAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6772833964096478782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="5639218245806455989">
            <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="5639218245806455992">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5639218245806455993">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5639218245806455994">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639218245806456003">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639218245806455996">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5639218245806455995" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="5639218245806456000">
                        <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="5639218245806456002">
                          <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="8sls.9146111288436274342" resolveInfo="doNotTransformAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="5639218245806456007" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="5639218245806446716">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="5639218245806446718">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5639218245806446719">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5639218245806446720">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639218245806455978">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639218245806446722">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="5639218245806446721" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="5639218245806455975">
                      <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="5639218245806455984">
                        <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="8sls.9146111288436274342" resolveInfo="doNotTransformAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="5639218245806455982" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8275758777999533493">
        <property name="value" nameId="tpee.1070475926801" value="" />
        <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8275758777999533494">
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8275758777999533495">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8275758777999533496">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8275758777999533497">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999533498">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999533499">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8275758777999533500" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8275758777999533530">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128310821" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8275758777999533502">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8275758777999533503" />
      <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8275758777999533504">
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8275758777999533505">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8275758777999533506">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8275758777999533507">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999533508">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999533509">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999533510">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8275758777999533511" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="8275758777999533512">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="4089989733346843340" resolveInfo="watchable" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8275758777999533513">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8275758777999533518" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8275758777999533519">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128310821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8275758777999533520">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8275758777999533517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="1464575230816145949">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="1464575230816145950">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1464575230816145951">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1464575230816166226">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1464575230816166235">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1464575230816166228">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="1464575230816166227" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="1464575230816166232">
                    <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="1464575230816166234">
                      <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="8sls.9146111288436274342" resolveInfo="doNotTransformAnnotation" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="1464575230816166239" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1842653058274960183">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1842653058274960189">
      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1855642807426525737">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
        <node role="typeParameter" roleId="tpee.1212687122400" type="kisg.WatchableType" typeId="kisg.5117350825036256333" id="1855642807426525741" />
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8256349518541671177" />
        <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="8256349518541671179">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="8256349518541671180">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8256349518541671181">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8256349518541671183">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8256349518541671184">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8256349518541671185">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="8256349518541711249" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="8256349518541671187">
                      <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="8256349518541671188">
                        <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="8sls.9146111288436274342" resolveInfo="doNotTransformAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8256349518541671189" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8256349518541671190">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8256349518541671191">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8256349518541671192">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="8256349518541711251" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8256349518541671194" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8256349518541671195">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8256349518541671196">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8256349518541671197">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8256349518541671198">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8256349518541671199">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8256349518541671200">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8256349518541671201">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8256349518541671205" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="8256349518541671202">
                                <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="8256349518541671203">
                                  <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="8sls.9146111288436274342" resolveInfo="doNotTransformAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8256349518541671204" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8256349518541671205">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489780" />
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
  </root>
  <root id="1842653058274999289">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1855642807426525746">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" resolveInfo="List" />
      <node role="parameter" roleId="tpee.1109201940907" type="kisg.WatchableType" typeId="kisg.5117350825036256333" id="1855642807426525748" />
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1855642807426525749" />
      <node role="nodeMacro$attribute" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="1855642807426525751">
        <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="1855642807426525752">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1855642807426525753">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1855642807426525754">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1855642807426525763">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1855642807426525756">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="1855642807426525755" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="1855642807426525760">
                    <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="1855642807426525762">
                      <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="8sls.9146111288436274342" resolveInfo="doNotTransformAnnotation" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="1855642807426525767" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4599835250971319476">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="4599835250971319477">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4599835250971319478">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4599835250971319483">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4599835250971319484">
            <property name="name" nameId="tpck.1169194664001" value="viewer" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4599835250971319493">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4599835250971319487" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="4599835250971319497">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="kisg.680105146889009728" resolveInfo="HighLevelCustomViewer" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4599835250971319486">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4599835250971319529">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4599835250971319530">
                <property name="name" nameId="tpck.1169194664001" value="valueProxyType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4599835250971319531">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4599835250971319532">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="te5p.2960002797019071567" resolveInfo="getValueProxyTypeFromType" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="te5p.8804575757433489765" resolveInfo="TransformationUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4599835250971319533">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4599835250971319534">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4599835250971319484" resolveInfo="viewer" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4599835250971319535">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x660.43370322128260022" resolveInfo="getValueTypeCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4599835250971319505">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4599835250971319506">
                <property name="name" nameId="tpck.1169194664001" value="valueParameter" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4599835250971319510">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4599835250971319509">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4599835250971319484" resolveInfo="viewer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4599835250971319514">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4599835250971319515">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4599835250971319518">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kisg.43370322128272301" resolveInfo="HighLevelValue_ConceptFunctionParameter" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4599835250971319508">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4599835250971319536">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4599835250971319543">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4599835250971319538">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4658234503491109181">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4599835250971319506" resolveInfo="valueParameter" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4658234503491109184">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.4599835250971319482" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4599835250971319547">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4599835250971319552">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4599835250971319550">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4599835250971319530" resolveInfo="valueProxyType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4599835250971319557" />
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
  </root>
</model>

