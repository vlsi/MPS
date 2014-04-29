<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49eba21e-740e-4a19-9958-32f14a0e86d2(jetbrains.jetpad.builders.sandbox)">
  <persistence version="8" />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="pmg0" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7057666463730252450" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Abc" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7057666463730252451" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7057666463730252452" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7057666463730252453" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7057666463730252454" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7057666463730252455" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666322667909804024" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6666322667909804025" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="pmg0.BuilderCreator" typeId="pmg0.7057666463730155278" id="6666322667909804028" nodeInfo="nn">
              <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666322667909804029" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="6666322667909840094" nodeInfo="nn">
                  <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666322667909840095" nodeInfo="sn" />
                  <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.BeanPropertyBuilder" typeId="pmg0.2679357232283750087" id="6666322667909840096" nodeInfo="ng">
                    <link role="setter" roleId="pmg0.2679357232283750088" targetNodeId="2679357232284126655" resolveInfo="setText" />
                    <node role="value" roleId="pmg0.2679357232283750106" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666322667909840098" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="abc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.BeanBuilder" typeId="pmg0.6666322667909540799" id="6666322667909804030" nodeInfo="ng">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3816167865390946787" resolveInfo="Node" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666322667909840093" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="abc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3816167865390667312" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3816167865390667313" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3816167865390667314" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3816167865390667315" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3816167865390946757" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3816167865390946758" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="pmg0.BuilderCreator" typeId="pmg0.7057666463730155278" id="3816167865390946760" nodeInfo="nn">
              <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="3816167865390946761" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="3816167865390946763" nodeInfo="nn">
                  <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="3816167865390946764" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="3816167865390946766" nodeInfo="nn">
                      <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="3816167865390946767" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="2679357232284001275" nodeInfo="nn">
                          <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="2679357232284001276" nodeInfo="sn" />
                          <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.BeanPropertyBuilder" typeId="pmg0.2679357232283750087" id="2679357232284001277" nodeInfo="ng">
                            <link role="setter" roleId="pmg0.2679357232283750088" targetNodeId="2679357232283934851" resolveInfo="setXYZ" />
                            <node role="value" roleId="pmg0.2679357232283750106" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4797501453850513401" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="22" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="2679357232284126662" nodeInfo="nn">
                          <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="2679357232284126663" nodeInfo="sn" />
                          <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.BeanPropertyBuilder" typeId="pmg0.2679357232283750087" id="2679357232284126664" nodeInfo="ng">
                            <link role="setter" roleId="pmg0.2679357232283750088" targetNodeId="2679357232284126655" resolveInfo="setText" />
                            <node role="value" roleId="pmg0.2679357232283750106" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2679357232284163967" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="text to set" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="3816167865390946768" nodeInfo="ng">
                        <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="5199967550912605222" nodeInfo="nn">
                      <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199967550912605223" nodeInfo="sn" />
                      <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="5199967550912605224" nodeInfo="ng">
                        <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="6211769134875336887" nodeInfo="nn">
                      <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="6211769134875336888" nodeInfo="sn" />
                      <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="6211769134875336889" nodeInfo="ng">
                        <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="5199967550912605230" resolveInfo="c3" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="6211769134875336878" nodeInfo="nn">
                      <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="6211769134875336879" nodeInfo="sn" />
                      <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="6211769134875336880" nodeInfo="ng">
                        <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="5199967550912605226" nodeInfo="nn">
                      <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199967550912605227" nodeInfo="sn" />
                      <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="5199967550912605228" nodeInfo="ng">
                        <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390667296" resolveInfo="c1" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="8009360033695538781" nodeInfo="nn">
                      <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="8009360033695538782" nodeInfo="sn" />
                      <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="8009360033695538783" nodeInfo="ng">
                        <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390667296" resolveInfo="c1" />
                      </node>
                    </node>
                  </node>
                  <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="3816167865390946765" nodeInfo="ng">
                    <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390667296" resolveInfo="c1" />
                  </node>
                </node>
              </node>
              <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="3816167865390946762" nodeInfo="ng">
                <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390945389" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="pmg0.SimpleBuilders" typeId="pmg0.7288041816792374843" id="3816167865390667291" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="treeTest" />
    <node role="builder" roleId="pmg0.7288041816792374845" type="pmg0.SimpleBuilderDeclaration" typeId="pmg0.7288041816792374840" id="3816167865390945389" nodeInfo="ng">
      <property name="root" nameId="pmg0.7288041816792489431" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="root" />
      <node role="type" roleId="pmg0.3816167865390455307" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3816167865390946799" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator" roleId="pmg0.7288041816793525038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3816167865390946800" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3816167865390946802" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3816167865390946803" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="root" />
          </node>
        </node>
      </node>
      <node role="child" roleId="pmg0.7288041816792733124" type="pmg0.SimpleBuilderChild" typeId="pmg0.7288041816792577338" id="3816167865390945394" nodeInfo="ng">
        <link role="child" roleId="pmg0.7288041816792577339" targetNodeId="3816167865390667292" resolveInfo="base" />
        <node role="attachStatement" roleId="pmg0.7288041816792607835" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3816167865391250056" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3816167865391250058" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="pmg0.SimpleBuilderParentExpression" typeId="pmg0.7288041816792577340" id="3816167865391250057" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3816167865391250062" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3816167865390946793" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="pmg0.SimpleBuilderChildExpression" typeId="pmg0.7288041816792577342" id="3816167865391250063" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="property" roleId="pmg0.5389689214217081351" type="pmg0.SimpleBuilderProperty" typeId="pmg0.5389689214216990954" id="5389689214217329177" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nameZ" />
        <node role="type" roleId="pmg0.5389689214216997399" type="tpee.StringType" typeId="tpee.1225271177708" id="5389689214217403943" nodeInfo="in" />
        <node role="set" roleId="pmg0.5389689214217175694" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5389689214217329180" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5389689214217329182" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="pmg0.SimpleBuilderPropertyParent" typeId="pmg0.5389689214217248368" id="5389689214217329181" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5389689214217329186" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5389689214217242841" resolveInfo="setName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="pmg0.SimpleBuilderPropertyValue" typeId="pmg0.5389689214217248394" id="5389689214217329187" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="builder" roleId="pmg0.7288041816792374845" type="pmg0.SimpleBuilderDeclaration" typeId="pmg0.7288041816792374840" id="3816167865390667292" nodeInfo="ng">
      <property name="isAbstract" nameId="pmg0.3816167865390639747" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="base" />
      <property name="leaf" nameId="pmg0.7288041816793407210" value="false" />
      <node role="type" roleId="pmg0.3816167865390455307" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3816167865390946804" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="child" roleId="pmg0.7288041816792733124" type="pmg0.SimpleBuilderChild" typeId="pmg0.7288041816792577338" id="3816167865390667307" nodeInfo="ng">
        <link role="child" roleId="pmg0.7288041816792577339" targetNodeId="3816167865390667292" resolveInfo="base" />
        <node role="attachStatement" roleId="pmg0.7288041816792607835" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3816167865391248602" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3816167865391248604" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="pmg0.SimpleBuilderParentExpression" typeId="pmg0.7288041816792577340" id="3816167865391248603" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3816167865391248608" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3816167865390946793" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="pmg0.SimpleBuilderChildExpression" typeId="pmg0.7288041816792577342" id="3816167865391248609" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="property" roleId="pmg0.5389689214217081351" type="pmg0.SimpleBuilderProperty" typeId="pmg0.5389689214216990954" id="3444577917576928484" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="baseeProp" />
        <node role="type" roleId="pmg0.5389689214216997399" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3444577917576928487" nodeInfo="in" />
        <node role="set" roleId="pmg0.5389689214217175694" type="tpee.Statement" typeId="tpee.1068580123157" id="3444577917576928486" nodeInfo="nn" />
      </node>
    </node>
    <node role="builder" roleId="pmg0.7288041816792374845" type="pmg0.SimpleBuilderDeclaration" typeId="pmg0.7288041816792374840" id="3816167865390667296" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="c1" />
      <link role="extends" roleId="pmg0.3816167865390363701" targetNodeId="3816167865390667292" resolveInfo="base" />
      <node role="type" roleId="pmg0.3816167865390455307" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3816167865390977220" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator" roleId="pmg0.7288041816793525038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3816167865390977221" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3816167865390977223" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3816167865390977224" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="c1" />
          </node>
        </node>
      </node>
    </node>
    <node role="builder" roleId="pmg0.7288041816792374845" type="pmg0.SimpleBuilderDeclaration" typeId="pmg0.7288041816792374840" id="3816167865390667302" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="c2" />
      <link role="extends" roleId="pmg0.3816167865390363701" targetNodeId="3816167865390667292" resolveInfo="base" />
      <node role="type" roleId="pmg0.3816167865390455307" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3816167865390977225" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator" roleId="pmg0.7288041816793525038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3816167865390977226" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3816167865390977228" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3816167865390977229" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="c2" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3816167865390946785" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Node" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3816167865390946786" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3816167865390946787" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3816167865390946788" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3816167865390946789" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3816167865390946790" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3816167865390946791" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3816167865390946792" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3816167865390946793" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3816167865390946794" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3816167865390946795" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3816167865390946796" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3816167865390946797" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3816167865390946798" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3816167865390946785" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2679357232283934851" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setXYZ" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2679357232283934852" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2679357232283934853" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2679357232283934854" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2679357232283934855" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2679357232283934856" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7782956297805736454" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setAAAA" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7782956297805736455" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7782956297805736456" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7782956297805736457" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7782956297805736458" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7782956297805736459" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2679357232284126655" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setText" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2679357232284126656" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2679357232284126657" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2679357232284126658" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2679357232284126659" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2679357232284126660" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5389689214217242841" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5389689214217242842" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5389689214217242843" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5389689214217242844" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5389689214217242845" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5389689214217242846" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5613258673505573559" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setChild" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5613258673505573560" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5613258673505573561" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5613258673505573562" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5613258673505573563" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5613258673505573564" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3816167865390946785" resolveInfo="Node" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8009360033695026859" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="As" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8009360033695026860" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8009360033695026861" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8009360033695026862" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8009360033695026863" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8009360033695026864" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8009360033695026865" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8009360033695026866" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="n" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8009360033695026867" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3816167865390946785" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8009360033695026869" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="pmg0.AsBuilderStatement" typeId="pmg0.7802271442981707292" id="8009360033695026871" nodeInfo="nn">
          <node role="expression" roleId="pmg0.7802271442981707295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086757" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8009360033695026866" resolveInfo="n" />
          </node>
          <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="8009360033695026874" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="5389689214217604560" nodeInfo="nn">
              <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="5389689214217604561" nodeInfo="sn" />
              <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilderPropertyBuilder" typeId="pmg0.5389689214217404511" id="5389689214217604562" nodeInfo="ng">
                <link role="declaration" roleId="pmg0.5389689214217404513" targetNodeId="5389689214217329177" resolveInfo="nameZ" />
                <node role="value" roleId="pmg0.5389689214217404512" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5389689214217604564" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="aaaa" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="8009360033695056274" nodeInfo="nn">
              <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="8009360033695056275" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6185317612116086049" nodeInfo="nn">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6185317612116086050" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="6211769134875336875" nodeInfo="nn">
                      <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="6211769134875336876" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="7782956297805940189" nodeInfo="nn">
                          <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="7782956297805940190" nodeInfo="sn" />
                          <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilderPropertyBuilder" typeId="pmg0.5389689214217404511" id="7782956297805940191" nodeInfo="ng">
                            <link role="declaration" roleId="pmg0.5389689214217404513" targetNodeId="6254726786820606548" resolveInfo="xyz" />
                            <node role="value" roleId="pmg0.5389689214217404512" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7782956297805985962" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="aaaa" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="7782956297805984814" nodeInfo="nn">
                          <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="7782956297805984815" nodeInfo="sn" />
                          <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="7782956297805984816" nodeInfo="ng">
                            <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="6254726786820606530" resolveInfo="ccc" />
                          </node>
                        </node>
                      </node>
                      <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="6211769134875336877" nodeInfo="ng">
                        <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="5199967550912605230" resolveInfo="c3" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="6185317612116086066" nodeInfo="nn">
                      <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="6185317612116086067" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="7782956297805984817" nodeInfo="nn">
                          <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="7782956297805984818" nodeInfo="sn" />
                          <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="7782956297805984819" nodeInfo="ng">
                            <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="5199967550912605230" resolveInfo="c3" />
                          </node>
                        </node>
                      </node>
                      <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="6185317612116086068" nodeInfo="ng">
                        <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="pmg0.BuilderStatement" typeId="pmg0.7057666463730155299" id="5199967550912605244" nodeInfo="nn">
                      <node role="body" roleId="pmg0.4797501453849924252" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199967550912605245" nodeInfo="sn" />
                      <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="5199967550912605246" nodeInfo="ng">
                        <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390667302" resolveInfo="c2" />
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6185317612116086053" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6185317612116086055" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6185317612116086057" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6185317612116086059" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6185317612116086062" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="100" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087835" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6185317612116086053" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6185317612116086064" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072497" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6185317612116086053" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="8009360033695056276" nodeInfo="ng">
                <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390667296" resolveInfo="c1" />
              </node>
            </node>
          </node>
          <node role="builder" roleId="pmg0.4797501453850567416" type="pmg0.SimpleBuilder" typeId="pmg0.7288041816793071802" id="8009360033695056273" nodeInfo="ng">
            <link role="declaration" roleId="pmg0.7288041816793071803" targetNodeId="3816167865390945389" resolveInfo="root" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="pmg0.SimpleBuilders" typeId="pmg0.7288041816792374843" id="5199967550912605229" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="extends" />
    <link role="extendsBuilder" roleId="pmg0.5199967550912384274" targetNodeId="3816167865390667291" resolveInfo="treeTest" />
    <node role="builder" roleId="pmg0.7288041816792374845" type="pmg0.SimpleBuilderDeclaration" typeId="pmg0.7288041816792374840" id="5199967550912605230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="c3" />
      <link role="extends" roleId="pmg0.3816167865390363701" targetNodeId="3816167865390667292" resolveInfo="base" />
      <node role="type" roleId="pmg0.3816167865390455307" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5199967550912605238" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator" roleId="pmg0.7288041816793525038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5199967550912605239" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5199967550912605241" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5199967550912605242" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="c3" />
          </node>
        </node>
      </node>
    </node>
    <node role="builder" roleId="pmg0.7288041816792374845" type="pmg0.SimpleBuilderDeclaration" typeId="pmg0.7288041816792374840" id="6254726786820606530" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ccc" />
      <node role="type" roleId="pmg0.3816167865390455307" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6254726786820606533" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3816167865390946785" resolveInfo="Node" />
      </node>
      <node role="creator" roleId="pmg0.7288041816793525038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6254726786820606534" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6254726786820606536" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3816167865390946787" resolveInfo="Node" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6254726786820606537" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="ccc" />
          </node>
        </node>
      </node>
    </node>
    <node role="builder" roleId="pmg0.7288041816792374845" type="pmg0.SimpleBuilderExtensionDeclaration" typeId="pmg0.6254726786820459251" id="6254726786820499705" nodeInfo="ng">
      <link role="extended" roleId="pmg0.6254726786820459254" targetNodeId="5199967550912605230" resolveInfo="c3" />
      <node role="child" roleId="pmg0.6254726786820459252" type="pmg0.SimpleBuilderChild" typeId="pmg0.7288041816792577338" id="6254726786820606538" nodeInfo="ng">
        <link role="child" roleId="pmg0.7288041816792577339" targetNodeId="6254726786820606530" resolveInfo="ccc" />
        <node role="attachStatement" roleId="pmg0.7288041816792607835" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6254726786820606540" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6254726786820606542" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="pmg0.SimpleBuilderParentExpression" typeId="pmg0.7288041816792577340" id="6254726786820606541" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6254726786820606546" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3816167865390946793" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="pmg0.SimpleBuilderChildExpression" typeId="pmg0.7288041816792577342" id="6254726786820606547" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="property" roleId="pmg0.6254726786820459253" type="pmg0.SimpleBuilderProperty" typeId="pmg0.5389689214216990954" id="6254726786820606548" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="xyz" />
        <node role="set" roleId="pmg0.5389689214217175694" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6254726786820606552" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6254726786820606554" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="pmg0.SimpleBuilderPropertyParent" typeId="pmg0.5389689214217248368" id="6254726786820606553" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6254726786820606558" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7782956297805736454" resolveInfo="setAAAA" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="pmg0.SimpleBuilderPropertyValue" typeId="pmg0.5389689214217248394" id="7782956297805736453" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="type" roleId="pmg0.5389689214216997399" type="tpee.StringType" typeId="tpee.1225271177708" id="6254726786820606551" nodeInfo="in" />
      </node>
    </node>
  </root>
</model>

