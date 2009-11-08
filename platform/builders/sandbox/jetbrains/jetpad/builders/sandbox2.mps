<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:44c1e24e-ae03-4621-8280-952d17b58d73(jetbrains.jetpad.builders.sandbox2)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:49eba21e-740e-4a19-9958-32f14a0e86d2(jetbrains.jetpad.builders.sandbox)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4737519895010426712">
    <property name="name" value="ABC" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4737519895010426713" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4737519895010426714">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4737519895010426715" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4737519895010426716" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4737519895010426717">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4737519895010426718">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4737519895010426719">
            <node role="creator" type="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" id="4737519895010426721">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4737519895010426722">
                <node role="statement" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" id="4737519895010426724">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4737519895010426725" />
                  <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" id="4737519895010426726">
                    <link role="setter" targetNodeId="1.2679357232283934851" resolveInfo="setXYZ" />
                    <node role="value" type="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" id="4737519895010426728" />
                  </node>
                </node>
              </node>
              <node role="builder" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" id="4737519895010426723">
                <link role="declaration" targetNodeId="1.3816167865390945389" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

