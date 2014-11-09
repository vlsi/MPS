<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64dee47d-8ebf-4e34-bb0f-d4fef04647b0(jetbrains.mps.lang.sharedConcepts.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <model ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" name="jetbrains.mps.lang.sharedConcepts.structure" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" name="jetbrains.mps.progress@java_stub" />
    <model ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" name="org.jetbrains.mps.openapi.util@java_stub" />
    <model ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" name="org.jetbrains.mps.openapi.module@java_stub" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="2893726635884034887" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_ConceptFunctionParameter_scope" />
      <node concept="vg0i.1068580123136" id="2893726635884034888" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="2893726635884035517" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="2893726635884035578" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="2893726635884035574" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1107535904670" id="7807451582400158257" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="88zw.~SearchScope" resolveInfo="SearchScope" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="2893726635884035520" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="2893726635884035008" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="2893726635884035059" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="2893726635884034890" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="2893726635884034890" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="node" />
        <reference role="swut.1174642788531.1174642800329" target="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="558005353046665155" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_ConceptFunctionParameter_progressMonitor" />
      <node concept="vg0i.1068580123136" id="558005353046665156" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="558005353046665205" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="558005353046665206" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="558005353046665207" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1107535904670" id="558005353046666871" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="z8de.~ProgressMonitor" resolveInfo="ProgressMonitor" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="558005353046665209" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="558005353046665210" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="558005353046667045" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="558005353046665158" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="558005353046665158" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="node" />
        <reference role="swut.1174642788531.1174642800329" target="tpcw.558005353046640020" resolveInfo="ConceptFunctionParameter_progressMonitor" />
      </node>
    </node>
  </contents>
</model>

