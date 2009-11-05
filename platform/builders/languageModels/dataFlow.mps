<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:52e516b5-7cfa-4b84-8e21-08d5cdcc50cf(jetbrains.mps.baseLanguage.builders.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="7802271442981637928">
    <link role="conceptDeclaration" targetNodeId="1.7057666463730155278" resolveInfo="BuilderCreator" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="7802271442981637929">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7802271442981637930">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7802271442981637931">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981637934">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="7802271442981637933" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850567432">
              <link role="link" targetNodeId="1.4797501453850567416" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7802271442981637940">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981637943">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="7802271442981637942" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453849929225">
              <link role="link" targetNodeId="1.4797501453849924252" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="7802271442981637948">
    <link role="conceptDeclaration" targetNodeId="1.7057666463730155299" resolveInfo="BuilderStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="7802271442981637949">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7802271442981637950">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7802271442981637951">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981637954">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="7802271442981637953" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850567443">
              <link role="link" targetNodeId="1.4797501453850567416" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7802271442981637960">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981637963">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="7802271442981637962" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453849924253">
              <link role="link" targetNodeId="1.4797501453849924252" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="7802271442981707326">
    <link role="conceptDeclaration" targetNodeId="1.7802271442981707292" resolveInfo="AsBuilderStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="7802271442981707327">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7802271442981707328">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7802271442981707329">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981707332">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="7802271442981707331" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7802271442981707336">
              <link role="link" targetNodeId="1.7802271442981707295" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7802271442981707348">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981707351">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="7802271442981707350" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850567417">
              <link role="link" targetNodeId="1.4797501453850567416" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7802271442981707338">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981707341">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="7802271442981707340" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453849929232">
              <link role="link" targetNodeId="1.4797501453849924252" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="5389689214216692447">
    <property name="package" value="bean" />
    <link role="conceptDeclaration" targetNodeId="1.2679357232283750087" resolveInfo="BeanPropertyBuilder" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="5389689214216692448">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214216692449">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="5389689214216692450">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214216692453">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5389689214216692452" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214216692457">
              <link role="link" targetNodeId="1.2679357232283750106" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

