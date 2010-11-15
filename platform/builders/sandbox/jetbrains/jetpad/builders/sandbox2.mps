<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:44c1e24e-ae03-4621-8280-952d17b58d73(jetbrains.jetpad.builders.sandbox2)">
  <persistence version="7" />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="5ngy" modelUID="r:49eba21e-740e-4a19-9958-32f14a0e86d2(jetbrains.jetpad.builders.sandbox)" version="-1" />
  <import index="ut80" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4737519895010426712">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
    </node>
  </roots>
  <root id="4737519895010426712">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4737519895010426713" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4737519895010426714">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4737519895010426715" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4737519895010426716" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4737519895010426717">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4737519895010426718">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737519895010426719">
            <node role="creator" roleId="yvor.1145553007750:3" type="ut80.BuilderCreator" typeId="ut80.7057666463730155278:0" id="4737519895010426721">
              <node role="body" roleId="ut80.4797501453849924252:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4737519895010426722">
                <node role="statement" roleId="yvor.1068581517665:3" type="ut80.BuilderStatement" typeId="ut80.7057666463730155299:0" id="4737519895010426724">
                  <node role="body" roleId="ut80.4797501453849924252:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4737519895010426725" />
                  <node role="builder" roleId="ut80.4797501453850567416:0" type="ut80.BeanPropertyBuilder" typeId="ut80.2679357232283750087:0" id="4737519895010426726">
                    <link role="setter" roleId="ut80.2679357232283750088:0" targetNodeId="5ngy.2679357232283934851" resolveInfo="setXYZ" />
                    <node role="value" roleId="ut80.2679357232283750106:0" type="ut80.ResultExpression" typeId="ut80.7288041816792292064:0" id="4737519895010426728" />
                  </node>
                </node>
              </node>
              <node role="builder" roleId="ut80.4797501453850567416:0" type="ut80.SimpleBuilder" typeId="ut80.7288041816793071802:0" id="4737519895010426723">
                <link role="declaration" roleId="ut80.7288041816793071803:0" targetNodeId="5ngy.3816167865390945389" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

