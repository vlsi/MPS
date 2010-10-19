<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <languageAspect modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="6418371274763153153">
    <property name="name:1" value="FFFFacet" />
    <node role="optional:1" type="jetbrains.mps.make.facet.structure.RelatedFacetReference:1" id="694641402828041917">
      <link role="facet:1" targetNodeId="8351679702044326367" resolveInfo="GenerateSpecial" />
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="8351679702044371556">
      <property name="name:1" value="QQQ" />
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="694641402828067289">
        <property name="type:1" value="AFTER" />
        <link role="dependsOn:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      </node>
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="3130298387011951907">
      <property name="name:1" value="qweqwe" />
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="7077360340906439465">
        <property name="type:1" value="AFTER" />
        <link role="dependsOn:1" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
      </node>
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="7077360340906439467">
        <property name="type:1" value="NOT_BEFORE" />
        <link role="dependsOn:1" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
      </node>
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="3130298387011990041">
      <property name="name:1" value="Nanana" />
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="3130298387011990043">
        <link role="dependsOn:1" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
      </node>
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="3130298387012004285">
        <property name="type:1" value="NOT_AFTER" />
        <link role="dependsOn:1" targetNodeId="8351679702044326369" resolveInfo="GenerateSpecialTarget" />
      </node>
    </node>
    <node role="required:1" type="jetbrains.mps.make.facet.structure.RelatedFacetReference:1" id="3130298387011791759">
      <link role="facet:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="8351679702044320280">
    <property name="name:1" value="Generate" />
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="8351679702044320281">
      <property name="name:1" value="GenerateTarget" />
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="8351679702044326367">
    <property name="name:1" value="GenerateSpecial" />
    <node role="extended:1" type="jetbrains.mps.make.facet.structure.ExtendsFacetReference:1" id="8351679702044326368">
      <link role="facet:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="8351679702044326369">
      <property name="name:1" value="GenerateSpecialTarget" />
      <link role="overrides:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
    </node>
  </node>
</model>

