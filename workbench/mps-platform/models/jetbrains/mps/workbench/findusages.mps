<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e8a9ffa-c450-4841-b749-c11aa0f49452(jetbrains.mps.workbench.findusages)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="vv92" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.findusages(MPS.Platform/jetbrains.mps.workbench.findusages@java_stub)" version="-1" />
  <import index="4ior" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.psi.impl.cache.impl.id(MPS.Platform/com.intellij.psi.impl.cache.impl.id@java_stub)" version="-1" />
  <import index="ep0o" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="fhgm" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.stubs.javastub.classpath(MPS.Core/jetbrains.mps.stubs.javastub.classpath@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="g877" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.asm4(MPS.Core/org.jetbrains.asm4@java_stub)" version="-1" />
  <import index="5heg" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#gnu.trove(MPS.Core/gnu.trove@java_stub)" version="-1" />
  <import index="45y3" modelUID="r:eafb5d8e-2952-4826-b4ad-be2b9011f598(jetbrains.mps.baseLanguage.javastub.asm)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="1ltj" modelUID="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.baseLanguage.javastub)" version="-1" />
  <import index="p7r7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="f6g1" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vfs(MPS.Platform/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="pxuo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.containers(MPS.Core/jetbrains.mps.util.containers@java_stub)" version="-1" />
  <import index="sego" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.indexing(MPS.Platform/com.intellij.util.indexing@java_stub)" version="-1" />
  <import index="mb1b" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence.indexing(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence.indexing@java_stub)" version="-1" />
  <import index="d2v5" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="t3eg" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" version="-1" />
  <import index="ft0j" modelUID="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3822554386093951004">
      <property name="name" nameId="tpck.1169194664001" value="ClassifierCacher" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2810982631457564914">
      <property name="name" nameId="tpck.1169194664001" value="StubModelsFastFindSupport" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2810982631457565446">
      <property name="name" nameId="tpck.1169194664001" value="StubModelsIndexer" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
  </roots>
  <root id="3822554386093951004">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3822554386093953478" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="303301571174689096">
      <property name="name" nameId="tpck.1169194664001" value="myResult" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="303301571174689097" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174689098">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174689099">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ior.~IdIndexEntry" resolveInfo="IdIndexEntry" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174689100">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="303301571174689252">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="303301571174689254">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5heg.~THashMap%d&lt;init&gt;()" resolveInfo="THashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8471909024438982051">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ior.~IdIndexEntry" resolveInfo="IdIndexEntry" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8471909024438982052">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3822554386093953479">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3822554386093953484" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3822554386093953485" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093953486" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="303301571174689371">
      <property name="name" nameId="tpck.1169194664001" value="getResult" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="303301571174689373" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174689374">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689387">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="303301571174689388">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689096" resolveInfo="myResult" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174689381">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174689382">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ior.~IdIndexEntry" resolveInfo="IdIndexEntry" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174689383">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="303301571174689315">
      <property name="name" nameId="tpck.1169194664001" value="instance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="303301571174689316" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="303301571174689322" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174689318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689335">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174689336">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="303301571174689337">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689096" resolveInfo="myResult" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174689338">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="303301571174689339">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="303301571174689340">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ior.~IdIndexEntry%d&lt;init&gt;(java%dlang%dString,boolean)" resolveInfo="IdIndexEntry" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174689350">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689330" resolveInfo="concept" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="303301571174689347">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="303301571174689348">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="303301571174689330">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174689331" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="303301571174689069">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="303301571174689070" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="303301571174689326" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174689072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="464017368378409428">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="464017368378409429">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="464017368378411566" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="464017368378409432">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="464017368378409435">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="464017368378411565">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId$Foreign" resolveInfo="SNodeId.Foreign" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174689081">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689076" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="464017368378409396">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="464017368378409404">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="303301571174689111">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689096" resolveInfo="myResult" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="464017368378409410">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="464017368378409411">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="464017368378409413">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ior.~IdIndexEntry%d&lt;init&gt;(java%dlang%dString,boolean)" resolveInfo="IdIndexEntry" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="464017368378409421">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="464017368378411569">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="464017368378411570">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174689082">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689076" resolveInfo="id" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="464017368378411572">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId$Foreign" resolveInfo="SNodeId.Foreign" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="464017368378411575">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId$Foreign%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="464017368378411580">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="464017368378412536">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="303301571174689076">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174689077">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814082184">
      <property name="name" nameId="tpck.1169194664001" value="updateClassifier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2566197375814082185" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814082186" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="303301571174689543">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174689560">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814082189">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814082491">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814082191">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4350187567640399821">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4350187567640399822">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689727">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689728">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689729">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082241">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082242">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062123" resolveInfo="updateAnnotations" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082519">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082245">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082246">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814061665" resolveInfo="updateTypeVariables" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082524">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082252">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082253">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062183" resolveInfo="updateExtendsAndImplements" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082523">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082256">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062256" resolveInfo="updateInstanceFields" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082558">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082260">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082261">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062362" resolveInfo="updateStaticFields" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082565">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082264">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062601" resolveInfo="updateConstructors" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082566">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082268">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082269">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062809" resolveInfo="updateInstanceMethods" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082567">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082272">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082273">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5122318299906072508" resolveInfo="updateStaticMethods" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082557">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692831">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689543" resolveInfo="kind" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4350187567640399828">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174689725">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689543" resolveInfo="kind" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4350187567640399830">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dCLASS" resolveInfo="CLASS" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4350187567640399831">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4350187567640399832">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689735">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689736">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689737">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1107796713796" resolveInfo="Interface" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082371">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082372">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062123" resolveInfo="updateAnnotations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082549">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082375">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082376">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814061665" resolveInfo="updateTypeVariables" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082548">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082382">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082383">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062147" resolveInfo="updateExtendsForInterface" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082537">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082386">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082387">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062362" resolveInfo="updateStaticFields" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082576">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082390">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082391">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062809" resolveInfo="updateInstanceMethods" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082538">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4350187567640399838">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174689730">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689543" resolveInfo="kind" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4350187567640399840">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dINTERFACE" resolveInfo="INTERFACE" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4350187567640399841">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4350187567640399842">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689739">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689740">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689741">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082322">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082323">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062508" resolveInfo="updateAnnotationMethods" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082496">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814082326">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814082327">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062123" resolveInfo="updateAnnotations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814082497">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4350187567640399848">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174689731">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689543" resolveInfo="kind" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4350187567640399850">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dANNOTATIONS" resolveInfo="ANNOTATIONS" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4350187567640399851">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4350187567640399852">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689743">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689744">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689745">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1083245097125" resolveInfo="EnumClass" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692856">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692857">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062123" resolveInfo="updateAnnotations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692858">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692859">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692860">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814061665" resolveInfo="updateTypeVariables" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692861">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692862">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692863">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062183" resolveInfo="updateExtendsAndImplements" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692864">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692865">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692866">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062256" resolveInfo="updateInstanceFields" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692867">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692868">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692869">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062362" resolveInfo="updateStaticFields" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692870">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692871">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692872">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062601" resolveInfo="updateConstructors" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692873">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692874">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692875">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814062809" resolveInfo="updateInstanceMethods" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692876">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692877">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692878">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5122318299906072508" resolveInfo="updateStaticMethods" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692879">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692883">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689543" resolveInfo="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4350187567640399858">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174689732">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689543" resolveInfo="kind" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4350187567640399860">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dENUM" resolveInfo="ENUM" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4350187567640399861">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4350187567640399862">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4350187567640399863" />
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4350187567640399865">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174689733">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689543" resolveInfo="kind" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4350187567640399867">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dUNKNOWN" resolveInfo="UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="303301571174689754">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174689755">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689758">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689759">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689760">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1146644602865" resolveInfo="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906045255">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906045254">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814082189" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906045259">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009788" resolveInfo="isPublic" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814061665">
      <property name="name" nameId="tpck.1169194664001" value="updateTypeVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814061666" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814061667" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814061668">
        <property name="name" nameId="tpck.1169194664001" value="cls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061669">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814061674">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814061675">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814061676">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814061677">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061668" resolveInfo="cls" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814061678">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009857" resolveInfo="getTypeParameters" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814061679">
            <property name="name" nameId="tpck.1169194664001" value="tv" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061680">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814061681">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689796">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689797">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689798">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814061699">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="303301571174692369">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814061700">
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814061701">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061679" resolveInfo="tv" />
                  </node>
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061702">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692370">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="303301571174692372" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814061704">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814061705">
                <property name="name" nameId="tpck.1169194664001" value="tp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061706">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814061707">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814061708">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061679" resolveInfo="tv" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061709">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814061710">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2566197375814061711">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814061712">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814061713">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061705" resolveInfo="tp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814061714">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008801" resolveInfo="getClassBound" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2566197375814061715" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814061716">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814061717">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045379">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906045380">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045381">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061705" resolveInfo="tp" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906045382">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008801" resolveInfo="getClassBound" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814061728">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814061729">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814061730">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061705" resolveInfo="tp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814061731">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008809" resolveInfo="getInterfaceBounds" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814061732">
                <property name="name" nameId="tpck.1169194664001" value="act" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061733">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814061734">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689800">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045394">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045395">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061732" resolveInfo="act" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814061746">
      <property name="name" nameId="tpck.1169194664001" value="updateTypeVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814061747" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814061748" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814061749">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061750">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814061757">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814061767">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814061768">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814061769">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061749" resolveInfo="method" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814061770">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006583" resolveInfo="getTypeParameters" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814061771">
            <property name="name" nameId="tpck.1169194664001" value="tv" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061772">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814061773">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690031">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690032">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174690033">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814061797">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814061798">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814061799">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061749" resolveInfo="method" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814061800">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006583" resolveInfo="getTypeParameters" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814061801">
            <property name="name" nameId="tpck.1169194664001" value="tv" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061802">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814061803">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814061811">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="303301571174692575">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814061812">
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814061813">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061801" resolveInfo="tv" />
                  </node>
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061814">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692576">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="303301571174692578" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814061816">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814061817">
                <property name="name" nameId="tpck.1169194664001" value="tp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061818">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814061819">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814061820">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061801" resolveInfo="tv" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061821">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814061822">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2566197375814061823">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814061824">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814061825">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061817" resolveInfo="tp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814061826">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008801" resolveInfo="getClassBound" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2566197375814061827" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814061828">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691876">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045481">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906045482">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045483">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061817" resolveInfo="tp" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906045484">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008801" resolveInfo="getClassBound" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814061840">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814061841">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814061842">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061817" resolveInfo="tp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814061843">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008809" resolveInfo="getInterfaceBounds" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814061844">
                <property name="name" nameId="tpck.1169194664001" value="act" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814061845">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814061846">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691874">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045472">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045473">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814061844" resolveInfo="act" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814062123">
      <property name="name" nameId="tpck.1169194664001" value="updateAnnotations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814062124" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814062125" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814062126">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062127">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062130">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814062131">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062132">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814062133">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062126" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062134">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009877" resolveInfo="getAnnotations" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062135">
            <property name="name" nameId="tpck.1169194664001" value="annotation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2692292455436192829">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062137">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692156">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045545">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063427" resolveInfo="createAnnotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045546">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062135" resolveInfo="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814062147">
      <property name="name" nameId="tpck.1169194664001" value="updateExtendsForInterface" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814062148" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814062149" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814062150">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062151">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062154">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814062161">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062162">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814062163">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062150" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062164">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009867" resolveInfo="getGenericInterfaces" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062165">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062166">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062167">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691872">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045569">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045570">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062165" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814062183">
      <property name="name" nameId="tpck.1169194664001" value="updateExtendsAndImplements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814062184" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814062185" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814062186">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062187">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062190">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814062197">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062198">
            <property name="name" nameId="tpck.1169194664001" value="refSuperclass" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062199">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062200">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814062201">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062186" resolveInfo="ac" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062202">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009894" resolveInfo="getGenericSuperclass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814062203">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2566197375814062204">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062205">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062198" resolveInfo="refSuperclass" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2566197375814062206" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062207">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691869">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045582">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045583">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062198" resolveInfo="refSuperclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814062234">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062235">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814062236">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062186" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062237">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009867" resolveInfo="getGenericInterfaces" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062238">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062239">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062240">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691870">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045603">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045604">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062238" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814062256">
      <property name="name" nameId="tpck.1169194664001" value="updateInstanceFields" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814062257" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814062258" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814062259">
        <property name="name" nameId="tpck.1169194664001" value="refCls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062260">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062263">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814062270">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062271">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814062272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062259" resolveInfo="refCls" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062273">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009902" resolveInfo="getDeclaredFields" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062274">
            <property name="name" nameId="tpck.1169194664001" value="field" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062275">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860006793" resolveInfo="ASMField" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062276">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814062285">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062286">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062287">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062274" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062288">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006997" resolveInfo="isStatic" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062289">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2566197375814062290" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814062291">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062292">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062293">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062274" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062294">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007027" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062295">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2566197375814062296" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691878">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691879">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691880">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691881">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045621">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063370" resolveInfo="createVisibility" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045622">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062274" resolveInfo="field" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691892">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045626">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906045627">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045628">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062274" resolveInfo="field" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906045629">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007048" resolveInfo="getGenericType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814062343">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062344">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062345">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062274" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062346">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007056" resolveInfo="getAnnotations" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062347">
                <property name="name" nameId="tpck.1169194664001" value="annotation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2692292455436192828">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062349">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691893">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045687">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063427" resolveInfo="createAnnotation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045688">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062347" resolveInfo="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814062362">
      <property name="name" nameId="tpck.1169194664001" value="updateStaticFields" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814062363" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814062364" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814062365">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062366">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062369">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814062376">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062377">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814062378">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062365" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062379">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009902" resolveInfo="getDeclaredFields" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062380">
            <property name="name" nameId="tpck.1169194664001" value="field" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062381">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860006793" resolveInfo="ASMField" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062382">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814062391">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2566197375814062392">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062393">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062394">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062380" resolveInfo="field" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062395">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006997" resolveInfo="isStatic" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062396">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2566197375814062397" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814062398">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062399">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062400">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062380" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062401">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007027" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062402">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2566197375814062403" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814062404">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062405">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062406">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062380" resolveInfo="field" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062407">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007012" resolveInfo="isEnumConstant" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2566197375814062408">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062409">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691910">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691911">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691912">
                        <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691915">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045767">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063370" resolveInfo="createVisibility" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045768">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062380" resolveInfo="field" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691923">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045771">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906045772">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045773">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062380" resolveInfo="field" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906045774">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007048" resolveInfo="getGenericType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5122318299906045814">
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906045815">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045816">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062380" resolveInfo="field" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906045817">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007056" resolveInfo="getAnnotations" />
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906045818">
                      <property name="name" nameId="tpck.1169194664001" value="annotation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906045819">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906045820">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691928">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906045955">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063427" resolveInfo="createAnnotation" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045956">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906045818" resolveInfo="annotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5122318299906045828">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906045829">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5122318299906045835">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906045836">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5122318299906045837">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906045838">
                              <property name="name" nameId="tpck.1169194664001" value="value" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906045839">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906045840">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045841">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062380" resolveInfo="field" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906045842">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.1507995828870743790" resolveInfo="getValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5122318299906045843">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906045844">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691933">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691934">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691935">
                                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5122318299906045862">
                              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045863">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906045838" resolveInfo="value" />
                              </node>
                              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906045864">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                              </node>
                            </node>
                            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5122318299906045865">
                              <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5122318299906045866">
                                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906045867">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045868">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906045838" resolveInfo="value" />
                                </node>
                              </node>
                              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906045869">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691937">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691938">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691939">
                                      <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906045887">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045888">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062380" resolveInfo="field" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906045889">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.1507995828870743745" resolveInfo="hasValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906045890">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906045891">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062380" resolveInfo="field" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906045892">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.8782008374435591544" resolveInfo="isFinal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062475">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691901">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691902">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691904">
                      <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1083245299891" resolveInfo="EnumConstantDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814062508">
      <property name="name" nameId="tpck.1169194664001" value="updateAnnotationMethods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814062509" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814062510" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814062511">
        <property name="name" nameId="tpck.1169194664001" value="refCls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062512">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062515">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814062522">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062523">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814062524">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062511" resolveInfo="refCls" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062525">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009912" resolveInfo="getDeclaredMethods" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062526">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062527">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062528">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691941">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691942">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691943">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1188206574119" resolveInfo="AnnotationMethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691945">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906046002">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906046003">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906046004">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062526" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906046005">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006600" resolveInfo="getGenericReturnType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691946">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691947">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691948">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1146644602865" resolveInfo="PublicVisibility" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5122318299906046011">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906046012">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691949">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906046042">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063500" resolveInfo="getAnnotationValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906046043">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906046044">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062526" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906046045">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.6678934770475968071" resolveInfo="getAnnotationDefault" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5122318299906046022">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5122318299906046023" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906046024">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906046025">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062526" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906046026">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.6678934770475968071" resolveInfo="getAnnotationDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814062601">
      <property name="name" nameId="tpck.1169194664001" value="updateConstructors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814062602" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814062603" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814062604">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062605">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062608">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814062615">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062616">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814062617">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062604" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062618">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009922" resolveInfo="getDeclaredConstructors" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062619">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062620">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062621">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1116675434314450265">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1116675434314450266">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="1116675434314455526" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116675434314450270">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1116675434314450269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062619" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116675434314450274">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.1116675434314450459" resolveInfo="isSynthetic" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1116675434314455527" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691951">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691952">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691953">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691954">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906065028">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063336" resolveInfo="createVisibility" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065029">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062619" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691957">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691958">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691959">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.5293379017992965193" resolveInfo="StubStatementList" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="303301571174691950" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5122318299906065065">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906065066">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065067">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062619" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906065068">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006583" resolveInfo="getTypeParameters" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906065069">
                <property name="name" nameId="tpck.1169194664001" value="tv" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906065070">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906065071">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691968">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691969">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691970">
                      <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="303301571174691974" />
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="5122318299906065238">
              <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="5122318299906065239">
                <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906065240">
                  <property name="name" nameId="tpck.1169194664001" value="pt" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906065248">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
                  </node>
                </node>
                <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906065249">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062619" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906065251">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006635" resolveInfo="getGenericParameterTypes" />
                  </node>
                </node>
              </node>
              <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="5122318299906065244">
                <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906065245">
                  <property name="name" nameId="tpck.1169194664001" value="pn" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4337710733260282339">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906065253">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065254">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062619" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906065255">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006645" resolveInfo="getParameterNames" />
                  </node>
                </node>
              </node>
              <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="5122318299906065296">
                <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906065297">
                  <property name="name" nameId="tpck.1169194664001" value="pa" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073132">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073134">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906065301">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065302">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062619" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906065303">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006662" resolveInfo="getParameterAnnotations" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906065243">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1116675434314537741">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1116675434314537742">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="1116675434314537766" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1116675434314537767">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1116675434314537761">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116675434314537762">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174691988">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062604" resolveInfo="ac" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174692755">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.303301571174692715" resolveInfo="isStatic" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1116675434314537794">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1116675434314537795">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906065240" resolveInfo="pt" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116675434314537796">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116675434314537797">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1116675434314537798">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062619" resolveInfo="c" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116675434314537799">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006635" resolveInfo="getGenericParameterTypes" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116675434314537800">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1116675434314537801">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1116675434314537739" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691978">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174691979">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174691980">
                      <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691983">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906065342">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065343">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906065240" resolveInfo="pt" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5122318299906065279">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906065280">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063404" resolveInfo="addAnnotationsToParameter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065305">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906065297" resolveInfo="pa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5122318299906065160">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906065161">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065162">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062619" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906065163">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006608" resolveInfo="getAnnotations" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906065164">
                <property name="name" nameId="tpck.1169194664001" value="annotation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906065165">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906065166">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691985">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906065219">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063427" resolveInfo="createAnnotation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065220">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906065164" resolveInfo="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5122318299906065174">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906065175">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065176">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062619" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906065177">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006673" resolveInfo="getExceptionTypes" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906065178">
                <property name="name" nameId="tpck.1169194664001" value="exception" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906065179">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906065180">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174691986">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906065207">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906065208">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906065178" resolveInfo="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814062809">
      <property name="name" nameId="tpck.1169194664001" value="updateInstanceMethods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814062810" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814062811" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814062812">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062813">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062816">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814062823">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062824">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814062825">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062812" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062826">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009912" resolveInfo="getDeclaredMethods" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814062827">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814062828">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062829">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814062838">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062839">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062840">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062827" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062841">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006473" resolveInfo="isStatic" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062842">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2566197375814062843" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814062844">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062845">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062846">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062827" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062847">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006533" resolveInfo="isBridge" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062848">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2566197375814062849" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814062850">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814062851">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814062852">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062827" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814062853">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006561" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814062854">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2566197375814062855" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5122318299906065353" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692059">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692060">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692061">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692022">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072594">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063336" resolveInfo="createVisibility" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072597">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062827" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692026">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692027">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5122318299906072330" resolveInfo="updateBaseMethod" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="303301571174692028">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814062827" resolveInfo="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5122318299906072508">
      <property name="name" nameId="tpck.1169194664001" value="updateStaticMethods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5122318299906072509" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5122318299906072510" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5122318299906072511">
        <property name="name" nameId="tpck.1169194664001" value="ac" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072512">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="303301571174692776">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174692779">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072515">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5122318299906072516">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072517">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072518">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072511" resolveInfo="ac" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906072519">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009912" resolveInfo="getDeclaredMethods" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906072520">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072521">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072522">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5122318299906072531">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5122318299906072532">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072533">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072534">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072520" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906072535">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006473" resolveInfo="isStatic" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072536">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="5122318299906072537" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5122318299906072538">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072539">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072540">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072520" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906072541">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006561" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072542">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="5122318299906072543" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5122318299906072544">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5122318299906072545">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072546">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063269" resolveInfo="isGeneratedEnumMethod" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072547">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072520" resolveInfo="m" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="303301571174692800">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="303301571174692804">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dENUM" resolveInfo="ENUM" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692781">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174692776" resolveInfo="kind" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072552">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="5122318299906072553" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5122318299906072554" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690265">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690266">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174690267">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690261">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072586">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063336" resolveInfo="createVisibility" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072598">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072520" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5122318299906072561">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072562">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5122318299906072330" resolveInfo="updateBaseMethod" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072563">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072520" resolveInfo="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5122318299906072330">
      <property name="name" nameId="tpck.1169194664001" value="updateBaseMethod" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5122318299906072331" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5122318299906072332" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5122318299906072328">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072333">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072336">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690245">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690246">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174690247">
              <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.5293379017992965193" resolveInfo="StubStatementList" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6832001185413358676">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6832001185413358677">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814061746" resolveInfo="updateTypeVariables" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6832001185413358678">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072328" resolveInfo="m" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690249">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072358">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072359">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072360">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072328" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906072361">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006600" resolveInfo="getGenericReturnType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="5122318299906072369">
          <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="5122318299906072370">
            <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906072321">
              <property name="name" nameId="tpck.1169194664001" value="pt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072371">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
              </node>
            </node>
            <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072372">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072373">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072328" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906072374">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006635" resolveInfo="getGenericParameterTypes" />
              </node>
            </node>
          </node>
          <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="5122318299906072375">
            <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906072322">
              <property name="name" nameId="tpck.1169194664001" value="pn" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4337710733260282340">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072377">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072378">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072328" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906072379">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006645" resolveInfo="getParameterNames" />
              </node>
            </node>
          </node>
          <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="5122318299906072380">
            <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906072324">
              <property name="name" nameId="tpck.1169194664001" value="pa" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073142">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073144">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                </node>
              </node>
            </node>
            <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072382">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072383">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072328" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906072384">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006662" resolveInfo="getParameterAnnotations" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072385">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690255">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690256">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174690257">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690259">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072392">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072393">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072321" resolveInfo="pt" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5122318299906072398">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072399">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063404" resolveInfo="addAnnotationsToParameter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072401">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072324" resolveInfo="pa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5122318299906072409">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072410">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072411">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072328" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906072412">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006673" resolveInfo="getExceptionTypes" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906072325">
            <property name="name" nameId="tpck.1169194664001" value="exception" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072413">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072414">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690251">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072421">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072422">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072325" resolveInfo="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5122318299906072425">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072426">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072427">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072328" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906072428">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006608" resolveInfo="getAnnotations" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906072326">
            <property name="name" nameId="tpck.1169194664001" value="annotation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072429">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072430">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690253">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072437">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063427" resolveInfo="createAnnotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072438">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906072326" resolveInfo="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814063269">
      <property name="name" nameId="tpck.1169194664001" value="isGeneratedEnumMethod" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814063270" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2566197375814063271" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814063272">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063273">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063274">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814063275">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2566197375814063276">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063277">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063278">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063279">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063272" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063280">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006384" resolveInfo="getName" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063281">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2566197375814063282">
                  <property name="value" nameId="tpee.1070475926801" value="values" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063283">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063284">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063285">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063272" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063286">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006625" resolveInfo="getParameterTypes" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063287">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063288">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2566197375814063289">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2566197375814063290">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814063291">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2566197375814063292">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2566197375814063293">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063294">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063295">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063296">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063272" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063297">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006384" resolveInfo="getName" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063298">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2566197375814063299">
                    <property name="value" nameId="tpee.1070475926801" value="valueOf" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063300">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063301">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063302">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063303">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063272" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063304">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006625" resolveInfo="getParameterTypes" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063305">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2566197375814063306">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063307">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063308">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063309">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063310">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063272" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063311">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006625" resolveInfo="getParameterTypes" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063312">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2566197375814063313">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063314">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063315">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814063316">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814063317">
                <property name="name" nameId="tpck.1169194664001" value="type" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063318">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814063319">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063320">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063321">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063322">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063272" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063323">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006625" resolveInfo="getParameterTypes" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063324">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2566197375814063325">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063326">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2566197375814063327">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063328">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063329">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814063330">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063317" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063331">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063332">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2566197375814063333">
                    <property name="value" nameId="tpee.1070475926801" value="java.lang.String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2566197375814063334">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2566197375814063335" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814063336">
      <property name="name" nameId="tpck.1169194664001" value="createVisibility" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2566197375814063337" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="303301571174690210" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814063339">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063340">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063343">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814063344">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063345">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063346">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063339" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063347">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006424" resolveInfo="isPublic" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063348">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690198">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690199">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174690200">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1146644602865" resolveInfo="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692280">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692282">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690201">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690202">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174690203">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1146644623116" resolveInfo="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063353">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063354">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063339" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063355">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006409" resolveInfo="isPrivate" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692283">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692285">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690204">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690205">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174690206">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1146644641414" resolveInfo="ProtectedVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063361">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063362">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063339" resolveInfo="m" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063363">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006439" resolveInfo="isProtected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814063370">
      <property name="name" nameId="tpck.1169194664001" value="createVisibility" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2566197375814063371" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="303301571174690212" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814063373">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063374">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860006793" resolveInfo="ASMField" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063377">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="303301571174692286">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174692287">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174692289">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006933" resolveInfo="isPublic" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692310">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063373" resolveInfo="f" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692290">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692291">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692292">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692293">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1146644602865" resolveInfo="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692294">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692295">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692296">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692297">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692298">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1146644623116" resolveInfo="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174692299">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174692301">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006918" resolveInfo="isPrivate" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692311">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063373" resolveInfo="f" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692302">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692303">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692304">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692305">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692306">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1146644641414" resolveInfo="ProtectedVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174692307">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174692309">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860006948" resolveInfo="isProtected" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692312">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063373" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814063404">
      <property name="name" nameId="tpck.1169194664001" value="addAnnotationsToParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814063405" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814063406" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814063409">
        <property name="name" nameId="tpck.1169194664001" value="anns" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5122318299906072641">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072642">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063412">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692114">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906072659">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072658">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063409" resolveInfo="anns" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="303301571174692106">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="303301571174692107">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692108">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692112">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072669">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063427" resolveInfo="createAnnotation" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692113">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174692110" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="303301571174692110">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="303301571174692111" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814063427">
      <property name="name" nameId="tpck.1169194664001" value="createAnnotation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814063428" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814063430">
        <property name="name" nameId="tpck.1169194664001" value="annotation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2692292455436192826">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063434">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692070">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692071">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692072">
              <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1188207840427" resolveInfo="AnnotationInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814063440">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814063441">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2692292455436192815">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814063443">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063444">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063445">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063430" resolveInfo="annotation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814063446">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.6849912058625332386" resolveInfo="getType" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2692292455436192816">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814063448">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814063449">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814064304" resolveInfo="addClassifierReference" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814063454">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063441" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814063455">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814063456">
            <property name="name" nameId="tpck.1169194664001" value="values" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5122318299906072686">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="5122318299906072690" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072691">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5122318299906073145">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5122318299906073146">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906073147">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906073148">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063430" resolveInfo="annotation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906073149">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.6849912058625332370" resolveInfo="getValues" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5122318299906073150">
                  <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="5122318299906073151" />
                  <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073152">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814063463">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814063464">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814063465">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063456" resolveInfo="values" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="5122318299906072693" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814063467">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2566197375814063468" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063469">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692073">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692074">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692075">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1188214545140" resolveInfo="AnnotationInstanceValue" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692077">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072741">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063500" resolveInfo="getAnnotationValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5122318299906072742">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072743">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063467" resolveInfo="key" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072744">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063456" resolveInfo="values" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5122318299906072713">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906072714">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814064349" resolveInfo="addAnnotationMethodReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072719">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063441" resolveInfo="c" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906072720">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063467" resolveInfo="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="303301571174692095" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814063500">
      <property name="name" nameId="tpck.1169194664001" value="getAnnotationValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814063501" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="303301571174692214" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814063503">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063504">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063507">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5122318299906072806">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5122318299906072807">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072808">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072818">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5122318299906072810">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692115">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692116">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692117">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692316">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692318">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692319">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692119">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692120">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063509">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063510">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063511">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692320">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692322">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692365">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692122">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692123">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5122318299906072783">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906072784">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072785">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Short" resolveInfo="Short" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692323">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692325">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692366">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692125">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692126">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063532">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063533">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063534">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692326">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692328">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692129">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692130">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692131">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1200397529627" resolveInfo="CharConstant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063555">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063556">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063557">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692329">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692331">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692367">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692133">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692134">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.4269842503726207156" resolveInfo="LongLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063608">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063609">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063610">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692332">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692334">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692135">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692136">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692137">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063615">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063616">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063617">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692335">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692337">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692139">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692140">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692141">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063640">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063641">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063642">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692338">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692340">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692368">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692151">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692152">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063665">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063666">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072841">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692341">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692343">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692171">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906073079">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063427" resolveInfo="createAnnotation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5122318299906073080">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906073081">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073082">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692158">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692159">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692160">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1188207840427" resolveInfo="AnnotationInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5122318299906073070">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906073071">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073072">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.6849912058625332189" resolveInfo="ASMAnnotation" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692344">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692346">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692172">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906073121">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5122318299906073122">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073123">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906073124">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692163">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692164">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692165">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.4564374268190696673" resolveInfo="PrimitiveClassExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5122318299906073127">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073128">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906073129">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692347">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692349">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814063692">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814063693">
                  <property name="name" nameId="tpck.1169194664001" value="list" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5122318299906072920">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906072922">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814063696">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063697">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5122318299906073006">
                      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073008">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692226">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692227">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692228">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1188220165133" resolveInfo="ArrayLiteral" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692229">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8325856773402625854">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8325856773402625855">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063693" resolveInfo="list" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="303301571174692230">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="303301571174692231">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692232">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692233">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692234">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063500" resolveInfo="getAnnotationValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692235">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174692236" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="303301571174692236">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="303301571174692237" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063688">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063689">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063690">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692350">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692352">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814063732">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814063733">
                  <property name="name" nameId="tpck.1169194664001" value="enumValue" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063734">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008658" resolveInfo="ASMEnumValue" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814063735">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063736">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063737">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008658" resolveInfo="ASMEnumValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5122318299906073048">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5122318299906073049">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073050">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5122318299906073051">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906073052">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906073053">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063733" resolveInfo="enumValue" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906073054">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008685" resolveInfo="getType" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073055">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692167">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692168">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692169">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1083260308424" resolveInfo="EnumConstantReference" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814063751">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814063752">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814064304" resolveInfo="addClassifierReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814063757">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5122318299906073049" resolveInfo="c" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814063758">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814063759">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814064396" resolveInfo="addEnumConstReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814063764">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063733" resolveInfo="enumValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063728">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063729">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2692292455436192821">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008658" resolveInfo="ASMEnumValue" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692353">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692355">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692210">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692211">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692212">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1116615150612" resolveInfo="ClassifierClassExpression" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814063808">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814063809">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814064304" resolveInfo="addClassifierReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5122318299906073088">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906073089">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906073090">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063793">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063794">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063503" resolveInfo="value" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2692292455436192822">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814063869">
      <property name="name" nameId="tpck.1169194664001" value="getTypeByASMType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814063870" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814063872">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063873">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063880">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814063881">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063882">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063883">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2566197375814063884">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860006715" resolveInfo="BOOLEAN" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814063885">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689893">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689894">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689895">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070534644030" resolveInfo="BooleanType" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692604">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692606">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689896">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689897">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689898">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070534604311" resolveInfo="ByteType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063890">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063891">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2566197375814063892">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860006727" resolveInfo="BYTE" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692607">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692609">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689899">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689900">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689901">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070533982221" resolveInfo="ShortType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063898">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063899">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2566197375814063900">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860006733" resolveInfo="SHORT" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692610">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692612">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689902">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689903">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689904">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063906">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063907">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2566197375814063908">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860006739" resolveInfo="INT" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692613">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692615">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689905">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689906">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689907">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068581242867" resolveInfo="LongType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063914">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063915">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2566197375814063916">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860006751" resolveInfo="LONG" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692616">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692618">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689908">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689909">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689910">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070534436861" resolveInfo="FloatType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063922">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063923">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2566197375814063924">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860006745" resolveInfo="FLOAT" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692619">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692621">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689917">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689918">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689919">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070534513062" resolveInfo="DoubleType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063930">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063931">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2566197375814063932">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860006757" resolveInfo="DOUBLE" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692622">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692624">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689914">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689915">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689916">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063938">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063939">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2566197375814063940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860006709" resolveInfo="VOID" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692625">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692627">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689911">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689912">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689913">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070534555686" resolveInfo="CharType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2566197375814063946">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063947">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2566197375814063948">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="45y3.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="45y3.7241381882860006721" resolveInfo="CHAR" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692628">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692630">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689927">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906073164">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906073165">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5122318299906097464">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5122318299906097465">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906097466">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906097467">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002146" resolveInfo="ASMArrayType" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906073169">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002162" resolveInfo="getElementType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689920">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689921">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689922">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1070534760951" resolveInfo="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063954">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063955">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063956">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002146" resolveInfo="ASMArrayType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692631">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692633">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689929">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906073182">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906073183">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5122318299906097468">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5122318299906097469">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5122318299906097470">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5122318299906097471">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860007172" resolveInfo="ASMVarArgType" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906073187">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860007188" resolveInfo="getElementType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689923">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174689924">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174689925">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1219920932475" resolveInfo="VariableArityType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814063987">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814063988">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814063989">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860007172" resolveInfo="ASMVarArgType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692665">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692667">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692958">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692959">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692960">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1109283449304" resolveInfo="TypeVariableReference" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="303301571174692885">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="303301571174692886">
                  <property name="text" nameId="tpee.6329021646629104958" value="usages handled on upper level as for resolve we should load model" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="303301571174692962">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="303301571174692963">
                  <property name="text" nameId="tpee.6329021646629104958" value="another variant is just to search for occurence in the same model" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="303301571174692668">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692669">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174692671">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008701" resolveInfo="ASMTypeVariable" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692634">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692636">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814064077">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064078">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064079">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814064080">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064081">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064082">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692201">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692202">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692203">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814064088">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814064089">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814064304" resolveInfo="addClassifierReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814064094">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064078" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814064073">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064074">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064075">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692637">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692639">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814064102">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064103">
                  <property name="name" nameId="tpck.1169194664001" value="pt" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064104">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009267" resolveInfo="ASMParameterizedType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814064105">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064106">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064107">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009267" resolveInfo="ASMParameterizedType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689961">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906073202">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906073203">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906073204">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064103" resolveInfo="pt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906073205">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009306" resolveInfo="getRawType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566197375814064120">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814064121">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814064243" resolveInfo="addTypeParameters" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064122">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814064123">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064103" resolveInfo="pt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064124">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009338" resolveInfo="getActualTypeArguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814064098">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064099">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064100">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009267" resolveInfo="ASMParameterizedType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692640">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692642">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814064135">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064136">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064137">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008819" resolveInfo="ASMExtendsType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814064138">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064139">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064140">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008819" resolveInfo="ASMExtendsType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814064141">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814064142">
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064143">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814064144">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064136" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064145">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008836" resolveInfo="getBase" />
                    </node>
                  </node>
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064146">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814064147">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814064148">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064149">
                      <property name="name" nameId="tpck.1169194664001" value="ct" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064150">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814064151">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064152">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814064153">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064136" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064154">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008836" resolveInfo="getBase" />
                          </node>
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064155">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2566197375814064156">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064157">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064158">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814064159">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064149" resolveInfo="ct" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064160">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064161">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2566197375814064162">
                          <property name="value" nameId="tpee.1070475926801" value="java.lang.Object" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814064163">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692195">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692196">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692197">
                            <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1171903607971" resolveInfo="WildCardType" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="303301571174692199" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692174">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692175">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692176">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1171903916106" resolveInfo="UpperBoundType" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692194">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906073224">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906073225">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906073226">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064136" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906073227">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008836" resolveInfo="getBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814064131">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064132">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064133">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008819" resolveInfo="ASMExtendsType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692643">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692645">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814064190">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064191">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064192">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008734" resolveInfo="ASMSuperType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814064193">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064194">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064195">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008734" resolveInfo="ASMSuperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692177">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692178">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692179">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1171903862077" resolveInfo="LowerBoundType" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692193">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5122318299906073257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5122318299906073258">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5122318299906073259">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064191" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5122318299906073260">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008751" resolveInfo="getBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814064186">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064187">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064188">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008734" resolveInfo="ASMSuperType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="303301571174692646">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692648">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692181">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692182">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692183">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1171903607971" resolveInfo="WildCardType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2566197375814064215">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064216">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814063872" resolveInfo="type" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064217">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860007300" resolveInfo="ASMUnboundedType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="303301571174692672">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692673">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692189">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692190">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689315" resolveInfo="instance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="303301571174692191">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="303301571174689846" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814064243">
      <property name="name" nameId="tpck.1169194664001" value="addTypeParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814064244" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814064245" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814064246">
        <property name="name" nameId="tpck.1169194664001" value="typeParameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064247">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="2566197375814064248">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064249">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814064256">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2566197375814064264">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064265">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064246" resolveInfo="typeParameters" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064266">
            <property name="name" nameId="tpck.1169194664001" value="tv" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064267">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814064268">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174692154">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2566197375814064272">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814063869" resolveInfo="getTypeByASMType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814064273">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064266" resolveInfo="tv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814064304">
      <property name="name" nameId="tpck.1169194664001" value="addClassifierReference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814064305" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814064306" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814064311">
        <property name="name" nameId="tpck.1169194664001" value="clsType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064312">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814064313">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814064332">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064333">
            <property name="name" nameId="tpck.1169194664001" value="nodeId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064334">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2566197375814064335">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1ltj.7241381882860008238" resolveInfo="ASMNodeId" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.7241381882860008243" resolveInfo="createId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064336">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064337">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064311" resolveInfo="clsType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064338">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690194">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690195">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689069" resolveInfo="ref" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="303301571174690196">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064333" resolveInfo="nodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814064349">
      <property name="name" nameId="tpck.1169194664001" value="addAnnotationMethodReference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814064350" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814064351" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814064356">
        <property name="name" nameId="tpck.1169194664001" value="annotationType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064357">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814064358">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2566197375814064359" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814064360">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814064379">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064380">
            <property name="name" nameId="tpck.1169194664001" value="nodeId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064381">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2566197375814064382">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1ltj.7241381882860008238" resolveInfo="ASMNodeId" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.7241381882860008386" resolveInfo="createAnnotationMethodId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064383">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064384">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064356" resolveInfo="annotationType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064385">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064386">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064358" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690190">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690191">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689069" resolveInfo="ref" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="303301571174690192">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064380" resolveInfo="nodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2566197375814064396">
      <property name="name" nameId="tpck.1169194664001" value="addEnumConstReference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2566197375814064397" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2566197375814064398" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2566197375814064403">
        <property name="name" nameId="tpck.1169194664001" value="enumValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064404">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860008658" resolveInfo="ASMEnumValue" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566197375814064405">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814064416">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064417">
            <property name="name" nameId="tpck.1169194664001" value="classType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064418">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2566197375814064419">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064420">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064421">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064403" resolveInfo="enumValue" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064422">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008685" resolveInfo="getType" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064423">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2566197375814064432">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2566197375814064433">
            <property name="name" nameId="tpck.1169194664001" value="nodeId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2566197375814064434">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2566197375814064435">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1ltj.7241381882860008238" resolveInfo="ASMNodeId" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.7241381882860008279" resolveInfo="createFieldId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064436">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814064437">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064417" resolveInfo="classType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064438">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814064439">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2566197375814064440">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064403" resolveInfo="enumValue" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814064441">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860008693" resolveInfo="getConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174690186">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174690187">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689069" resolveInfo="ref" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="303301571174690188">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2566197375814064433" resolveInfo="nodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2810982631457564914">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564915" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564916">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112247642">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mb1b.~FastFindSupport" resolveInfo="FastFindSupport" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2810982631457564918">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564919" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457564920" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564921" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564922">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564923" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457564924" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564925">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2810982631457564926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457564927">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3839513696112239159">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mb1b.~FastFindUsagesRegistry%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dindexing%dFastFindUsagesRegistry" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mb1b.~FastFindUsagesRegistry" resolveInfo="FastFindUsagesRegistry" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457564929">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mb1b.~FastFindUsagesRegistry%dsetFastFindSupport(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dindexing%dFastFindSupport)%cvoid" resolveInfo="setFastFindSupport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3839513696112246823">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d2v5.~PersistenceRegistry" resolveInfo="PersistenceRegistry" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d2v5.~PersistenceRegistry%dJAVA_CLASSES_ROOT" resolveInfo="JAVA_CLASSES_ROOT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2810982631457564931" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564932">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564933" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457564934" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564935">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3839513696112247262">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112247263">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3839513696112247264">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mb1b.~FastFindUsagesRegistry" resolveInfo="FastFindUsagesRegistry" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mb1b.~FastFindUsagesRegistry%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dindexing%dFastFindUsagesRegistry" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3839513696112247265">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mb1b.~FastFindUsagesRegistry%dsetFastFindSupport(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dindexing%dFastFindSupport)%cvoid" resolveInfo="setFastFindSupport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3839513696112247266">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d2v5.~PersistenceRegistry" resolveInfo="PersistenceRegistry" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d2v5.~PersistenceRegistry%dJAVA_CLASSES_ROOT" resolveInfo="JAVA_CLASSES_ROOT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3839513696112247777" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564941">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564942" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675720" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564944">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457564945">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457564946">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2810982631457564947">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2810982631457564914" resolveInfo="StubModelsFastFindSupport" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457564948">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2810982631457564949">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3839513696112257896" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564950">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findModelsWithPossibleUsages" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564951" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564952">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112259851">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112259938">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112259943">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564955">
        <property name="name" nameId="tpck.1169194664001" value="models" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564956">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112259945">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564958">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3839513696112336813">
          <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112336815">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="368138058575778500">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="368138058575778520">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="368138058575778501">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564958" resolveInfo="nodes" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="368138058575778647">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="368138058575778650">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112461440">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                </node>
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="368138058575778542">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="368138058575778523">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564958" resolveInfo="nodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="368138058575778548">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="368138058575778549">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="368138058575778550">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="368138058575778553">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="368138058575778618">
                            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="368138058575778621">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId$Foreign" resolveInfo="SNodeId.Foreign" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="368138058575778573">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="368138058575778674">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="368138058575778603">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="368138058575778551" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="368138058575778608">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetSNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getSNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="368138058575778551">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="368138058575778552" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="303301571174693031">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="303301571174693032">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174693033">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~MultiMap" resolveInfo="MultiMap" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112488838">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112469290">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174693036">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2810982631457564992" resolveInfo="findModels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174693037">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564955" resolveInfo="models" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174693038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564958" resolveInfo="nodes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="303301571174693039">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="303301571174693040">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="303301571174693041">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyo.~Mapper" resolveInfo="Mapper" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112469554">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                    </node>
                    <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112461325">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                    </node>
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="303301571174693044">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="value" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="303301571174693045" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174693046" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="303301571174693047">
                        <property name="name" nameId="tpck.1169194664001" value="key" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112479159">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174693049">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="303301571174693050">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253119">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189792670245253120">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6189792670245253121">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174693047" resolveInfo="key" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189792670245253122">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetSNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getSNodeId" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189792670245253123">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
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
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="303301571174692966">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="303301571174692967">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692970">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564958" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692969">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3839513696116597064">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3839513696116597065">
                <property name="name" nameId="tpck.1169194664001" value="snode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3839513696116597582" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3839513696116597066">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3839513696116597067">
                    <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3839513696116597068">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="303301571174692967" resolveInfo="node" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3839513696116597069" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="303301571174692971">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="303301571174692974">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174693021">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696116597070">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696116597065" resolveInfo="snode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="303301571174693026">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="303301571174693028">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="303301571174692973">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="303301571174693029" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174693055">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174693075">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="303301571174693056">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174693032" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174693081">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~MultiMap%dputValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174693147">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="303301571174693127">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174693101">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696116633037">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696116597065" resolveInfo="snode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="303301571174693107" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174693153">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="303301571174693155">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="303301571174692967" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3839513696112520546" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3839513696112524467">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3839513696112524466">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3839513696112567878">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3839513696112601179">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112602438">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112603300">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112604071">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112524468">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112525106">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112524470">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112525110">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3839513696112524476">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112531952">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696112531951">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174693032" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3839513696112531953">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~MultiMap%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3839513696112524486">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112524488">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112544355">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112524490">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112547883">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3839513696112524478">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3839513696112524479">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112538049">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696112538048">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696112524466" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3839513696112538050">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112531291">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696112531290">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696112524486" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3839513696112531292">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112535588">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696112535587">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696112524486" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3839513696112535589">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3839513696112524494">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696112524495">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696112524466" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564976">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findModelsWithPossibleInstances" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457564977" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564978">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112264545">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112264548">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112264555">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564981">
        <property name="name" nameId="tpck.1169194664001" value="models" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564982">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112264721">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564984">
        <property name="name" nameId="tpck.1169194664001" value="concepts" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3839513696112439315">
          <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112439414">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457564987">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="368138058575806364">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="368138058575806365">
            <property name="name" nameId="tpck.1169194664001" value="blName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="368138058575806366">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="368138058575806367">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="368138058575806368">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="368138058575806369">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="368138058575778711">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="368138058575778731">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="368138058575778734">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="368138058575806191">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112404821">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
                </node>
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="368138058575806220">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="368138058575806197">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564984" resolveInfo="concepts" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="368138058575806225">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="368138058575806226">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="368138058575806227">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="368138058575806230">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="368138058575806393">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="368138058575806373">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnamespaceFromConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="namespaceFromConceptFQName" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112367060">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094545">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SAbstractConcept%dgetConceptId()%cjava%dlang%dString" resolveInfo="getConceptId" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="368138058575806374">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="368138058575806228" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="368138058575806399">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="368138058575806413">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="368138058575806365" resolveInfo="blName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="368138058575806228">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="368138058575806229" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="368138058575778712">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564984" resolveInfo="concepts" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3839513696112692226" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3839513696112605743">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3839513696112605744">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3839513696112605745">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3839513696112605746">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112605747">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112605748">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112691868">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112605750">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112605751">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112605752">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112691510">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3839513696112605754">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112612709">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3839513696112617649">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~MultiMap%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="303301571174692918">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2810982631457564992" resolveInfo="findModels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692919">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564981" resolveInfo="models" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174692938">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564984" resolveInfo="concepts" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="303301571174692937" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3839513696112605758">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112605759">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112605760">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112605761">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112656921">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3839513696112605763">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3839513696112605764">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112605765">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696112605766">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696112605744" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3839513696112605767">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112605768">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696112605769">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696112605758" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3839513696112605770">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3839513696112605771">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696112605772">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696112605758" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3839513696112605773">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3839513696112605774">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3839513696112605775">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3839513696112605744" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457564992">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findModels" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2810982631457564993" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2810982631457564994">
        <property name="extends" nameId="tpee.1214996933829" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564995">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~MultiMap" resolveInfo="MultiMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112365282">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3839513696112503672">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457564998">
        <property name="name" nameId="tpck.1169194664001" value="models" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457564999">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112356711">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457565001">
        <property name="name" nameId="tpck.1169194664001" value="elems" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565002">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565003">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457565004">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565005">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Mapper" resolveInfo="Mapper" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565006">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675723" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2810982631457565008">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565009">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565010">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565011">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565012">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~MultiMap" resolveInfo="MultiMap" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112728952">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565014">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565015">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565016">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~SetBasedMultiMap%d&lt;init&gt;()" resolveInfo="SetBasedMultiMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112729311">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565018">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="368138058575778678">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="368138058575778679">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="368138058575778707">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="368138058575778709">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565011" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="368138058575778701">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="368138058575778682">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565001" resolveInfo="elems" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="368138058575778706">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%disEmpty()%cboolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="368138058575778677" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2810982631457565886">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2810982631457565887">
            <property name="text" nameId="tpee.6329021646629104958" value="get all files in scope" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565038">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565039">
            <property name="name" nameId="tpck.1169194664001" value="scopeFiles" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565040">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~ManyToManyMap" resolveInfo="ManyToManyMap" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112766777">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565042">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565043">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565044">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ManyToManyMap%d&lt;init&gt;()" resolveInfo="ManyToManyMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112767136">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565046">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4614401897484747110" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4614401897484747760">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4614401897484747761">
            <property name="name" nameId="tpck.1169194664001" value="sources" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4614401897484747762">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7881115362293797363">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FolderSetDataSource" resolveInfo="FolderSetDataSource" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4614401897484747764">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4614401897484747765">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5heg.~THashSet%d&lt;init&gt;()" resolveInfo="THashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7881115362293797384">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FolderSetDataSource" resolveInfo="FolderSetDataSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4614401897484747767">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4614401897484747768">
            <property name="name" nameId="tpck.1169194664001" value="dirs" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4614401897484747769">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4614401897484747770">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4614401897484747771">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4614401897484747772">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5heg.~THashSet%d&lt;init&gt;()" resolveInfo="THashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4614401897484747773">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4614401897484748026" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2810982631457565047">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565048">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457564998" resolveInfo="models" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565049">
            <property name="name" nameId="tpck.1169194664001" value="sm" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112729709">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565051">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4614401897484748029">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4614401897484748030">
                <property name="name" nameId="tpck.1169194664001" value="source" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7881115362293797426">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FolderSetDataSource" resolveInfo="FolderSetDataSource" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565060">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2810982631457565061">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2810982631457565062">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7881115362293798191">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ft0j.6619269785060746048" resolveInfo="JavaClassStubModelDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565063">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565049" resolveInfo="sm" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565065">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ft0j.6619269785060746086" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4614401897484748035">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4614401897484748036">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748037">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484747761" resolveInfo="sources" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4614401897484748038">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748039">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748030" resolveInfo="source" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4614401897484748040">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4614401897484748041" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4614401897484748136" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4614401897484748042">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4614401897484748043">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748044">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484747761" resolveInfo="sources" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4614401897484748045">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748046">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748030" resolveInfo="source" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4895370762350920510" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4614401897484748047">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4614401897484748048">
                <property name="name" nameId="tpck.1169194664001" value="files" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4614401897484748049">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="448199970648694700">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4614401897484748051">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7881115362294067065">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748030" resolveInfo="source" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4614401897484748053">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ep0o.~FolderSetDataSource%dgetAffectedFiles()%cjava%dutil%dCollection" resolveInfo="getAffectedFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4614401897484748054">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748055">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748048" resolveInfo="files" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4614401897484748056">
                <property name="name" nameId="tpck.1169194664001" value="path" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="448199970648697541">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4614401897484748058">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4614401897484748059">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4614401897484748060">
                    <property name="name" nameId="tpck.1169194664001" value="vf" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4614401897484748061">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4614401897484748062">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p7r7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748063">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748056" resolveInfo="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4614401897484748064">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4614401897484748065">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748066">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748060" resolveInfo="vf" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4614401897484748067" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4614401897484748068">
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4614401897484748141">
                      <property name="severity" nameId="tpib.1167245565795" value="warn" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4614401897484748143">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4614401897484748144">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4614401897484748145">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4614401897484748146">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4614401897484748147">
                                <property name="value" nameId="tpee.1070475926801" value="File " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748148">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748056" resolveInfo="path" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4614401897484748149">
                              <property name="value" nameId="tpee.1070475926801" value=", which belows to model source of model " />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4614401897484748150">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4614401897484748151">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748152">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565049" resolveInfo="sm" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4614401897484748153">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getModelReference" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4614401897484748154">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4614401897484748155">
                          <property name="value" nameId="tpee.1070475926801" value=", was not found in VFS. Assuming no usages in this file." />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4614401897484748091" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4614401897484748092">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4614401897484748093">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6g1.~VfsUtilCore%dvisitChildrenRecursively(com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dvfs%dVirtualFileVisitor)%ccom%dintellij%dopenapi%dvfs%dVirtualFileVisitor$Result" resolveInfo="visitChildrenRecursively" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f6g1.~VfsUtilCore" resolveInfo="VfsUtilCore" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748094">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748060" resolveInfo="vf" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4614401897484748095">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4614401897484748096">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4614401897484748097">
                          <property name="name" nameId="tpck.1169194664001" value="" />
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="f6g1.~VirtualFileVisitor" resolveInfo="VirtualFileVisitor" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6g1.~VirtualFileVisitor%d&lt;init&gt;(com%dintellij%dopenapi%dvfs%dVirtualFileVisitor$Option%d%d%d)" resolveInfo="VirtualFileVisitor" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4614401897484748098">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="visitFile" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4614401897484748099" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4614401897484748100" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4614401897484748101">
                              <property name="name" nameId="tpck.1169194664001" value="file" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4614401897484748102">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                              </node>
                              <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4614401897484748103">
                                <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4614401897484748104">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4614401897484748105">
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4614401897484748106">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4614401897484748107">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748101" resolveInfo="file" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4614401897484748108">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6g1.~VirtualFile%disDirectory()%cboolean" resolveInfo="isDirectory" />
                                  </node>
                                </node>
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4614401897484748109">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4614401897484748110">
                                    <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4614401897484748111">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748112">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484747768" resolveInfo="dirs" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4614401897484748113">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4614401897484748114">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748101" resolveInfo="file" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4614401897484748115">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4614401897484748116">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748139">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565039" resolveInfo="scopeFiles" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4614401897484748118">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ManyToManyMap%daddLink(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="addLink" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748119">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565049" resolveInfo="sm" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4614401897484748120">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4614401897484748101" resolveInfo="file" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4614401897484748121">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4614401897484748122">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
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
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4614401897484748157" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2810982631457565019">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565020">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565001" resolveInfo="elems" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565021">
            <property name="name" nameId="tpck.1169194664001" value="elem" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2810982631457565022">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2810982631457564994" resolveInfo="T" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565023">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565024">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565025">
                <property name="name" nameId="tpck.1169194664001" value="nodeId" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675717" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2810982631457565027">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2810982631457565028">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565029">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565004" resolveInfo="id" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2810982631457565030" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565031">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565032">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565021" resolveInfo="elem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565033">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565034">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2810982631457565035">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565004" resolveInfo="id" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565036">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~Mapper%dvalue(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="value" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565037">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565021" resolveInfo="elem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2810982631457565888">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2810982631457565889">
                <property name="text" nameId="tpee.6329021646629104958" value="filter files with usages" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565088">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565089">
                <property name="name" nameId="tpck.1169194664001" value="allFiles" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8728894833068909103">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vv92.~ConcreteFilesGlobalSearchScope" resolveInfo="ConcreteFilesGlobalSearchScope" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565091">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565092">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vv92.~ConcreteFilesGlobalSearchScope%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="ConcreteFilesGlobalSearchScope" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565093">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748159">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565039" resolveInfo="scopeFiles" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565095">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ManyToManyMap%dgetSecond()%cjava%dutil%dSet" resolveInfo="getSecond" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565096">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565097">
                <property name="name" nameId="tpck.1169194664001" value="matchingFiles" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565098">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565099">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565100">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2810982631457565101">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="sego.~FileBasedIndex" resolveInfo="FileBasedIndex" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sego.~FileBasedIndex%dgetInstance()%ccom%dintellij%dutil%dindexing%dFileBasedIndex" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565102">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sego.~FileBasedIndex%dgetContainingFiles(com%dintellij%dutil%dindexing%dID,java%dlang%dObject,com%dintellij%dpsi%dsearch%dGlobalSearchScope)%cjava%dutil%dCollection" resolveInfo="getContainingFiles" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2810982631457565103">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4ior.~IdIndex%dNAME" resolveInfo="NAME" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4ior.~IdIndex" resolveInfo="IdIndex" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565104">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565105">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ior.~IdIndexEntry%d&lt;init&gt;(java%dlang%dString,boolean)" resolveInfo="IdIndexEntry" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565106">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565025" resolveInfo="nodeId" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2810982631457565107">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565108">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565089" resolveInfo="allFiles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2810982631457565890">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2810982631457565891">
                <property name="text" nameId="tpee.6329021646629104958" value="back-transform" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2810982631457565109">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565110">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565097" resolveInfo="matchingFiles" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565111">
                <property name="name" nameId="tpck.1169194664001" value="file" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565112">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565113">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2810982631457565114">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565115">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4614401897484748160">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565039" resolveInfo="scopeFiles" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565117">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ManyToManyMap%dgetBySecond(java%dlang%dObject)%cjava%dutil%dSet" resolveInfo="getBySecond" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565118">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565111" resolveInfo="file" />
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565119">
                    <property name="name" nameId="tpck.1169194664001" value="m" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3839513696112804121">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565121">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2810982631457565122">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565123">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565124">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565011" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565125">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~MultiMap%dputValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565126">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565119" resolveInfo="m" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565127">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565021" resolveInfo="elem" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457565128">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565129">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565011" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2810982631457565446">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565447" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565448">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2810982631457565462">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565463" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457565464" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565465" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457565466">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565467" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457565468" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565469">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2810982631457565470">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2810982631457565471">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4ior.~IdTableBuilding" resolveInfo="IdTableBuilding" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ior.~IdTableBuilding%dregisterIdIndexer(com%dintellij%dopenapi%dfileTypes%dFileType,com%dintellij%dpsi%dimpl%dcache%dimpl%did%dFileTypeIdIndexer)%cvoid" resolveInfo="registerIdIndexer" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2810982631457565472">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vv92.~MPSPlatformFileTypeFactory%dCLASS_FILE_TYPE" resolveInfo="CLASS_FILE_TYPE" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vv92.~MPSPlatformFileTypeFactory" resolveInfo="MPSPlatformFileTypeFactory" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565473">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565474">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2810982631457565452" resolveInfo="StubModelsIndexer.MyFileTypeIdIndexer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457565475">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565476" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457565477" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565478" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457565479">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565480" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675725" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565482">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457565483">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2810982631457565484">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2810982631457565485">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2810982631457565446" resolveInfo="StubModelsIndexer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2810982631457565486">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2810982631457565487">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2810982631457565449">
      <property name="name" nameId="tpck.1169194664001" value="MyFileTypeIdIndexer" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2810982631457565450" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565451">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ior.~FileTypeIdIndexer" resolveInfo="FileTypeIdIndexer" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2810982631457565452">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2810982631457565453" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2810982631457565454" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565488" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2810982631457565455">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2810982631457565456" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565457">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565458">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ior.~IdIndexEntry" resolveInfo="IdIndexEntry" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565459">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2810982631457565460">
          <property name="name" nameId="tpck.1169194664001" value="inputData" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2810982631457565461">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sego.~FileContent" resolveInfo="FileContent" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2810982631457565489">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="303301571174689164">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="303301571174689165">
              <property name="name" nameId="tpck.1169194664001" value="bytes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="303301571174689166">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="303301571174689167" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174689168">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="303301571174689169">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565460" resolveInfo="inputData" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174689170">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sego.~FileContent%dgetContent()%cbyte[]" resolveInfo="getContent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8091930109923280326">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8091930109923280327">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8091930109923280378">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8091930109923280379">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptyMap()%cjava%dutil%dMap" resolveInfo="emptyMap" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8091930109923306717">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8091930109923306739">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8091930109923306742" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8091930109923306720">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689165" resolveInfo="bytes" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8091930109923280374">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8091930109923280349">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8091930109923280330">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689165" resolveInfo="bytes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8091930109923280354" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8091930109923280377">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8091930109923280381" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565490">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565491">
              <property name="name" nameId="tpck.1169194664001" value="reader" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5423843815843127111">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g877.~ClassReader" resolveInfo="ClassReader" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8091930109923280420">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8091930109923280421">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8091930109923280413">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8091930109923280414">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565493">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565494">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g877.~ClassReader%d&lt;init&gt;(byte[])" resolveInfo="ClassReader" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="303301571174689172">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689165" resolveInfo="bytes" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8091930109923280415">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565491" resolveInfo="reader" />
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8091930109923280423">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8091930109923280424">
                <property name="name" nameId="tpck.1169194664001" value="t" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8091930109923280430">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8091930109923280426">
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8091930109923280431">
                  <property name="severity" nameId="tpib.1167245565795" value="error" />
                  <property name="hasException" nameId="tpib.1167228628751" value="true" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8091930109923280452">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8091930109923280474">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8091930109923280455">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689165" resolveInfo="bytes" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8091930109923280479" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8091930109923280432">
                      <property name="value" nameId="tpee.1070475926801" value="bytes length: " />
                    </node>
                  </node>
                  <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8091930109923280433">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8091930109923280424" resolveInfo="t" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8091930109923280481">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8091930109923280483">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptyMap()%cjava%dutil%dMap" resolveInfo="emptyMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2810982631457565498">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2810982631457565499">
              <property name="name" nameId="tpck.1169194664001" value="ac" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8728894833068909107">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45y3.7241381882860009362" resolveInfo="ASMClass" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2810982631457565501">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2810982631457565502">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009454" resolveInfo="ASMClass" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2810982631457565503">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565491" resolveInfo="reader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="464017368378412755">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="464017368378412756">
              <property name="name" nameId="tpck.1169194664001" value="fqName" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="303301571174675726" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="464017368378412758">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378412759">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565499" resolveInfo="ac" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="464017368378412760">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45y3.7241381882860009843" resolveInfo="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822554386093950684">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822554386093950685">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="303301571174689161">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="303301571174689233">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptyMap()%cjava%dutil%dMap" resolveInfo="emptyMap" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093950687">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~AbstractClassPathItem" resolveInfo="AbstractClassPathItem" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~AbstractClassPathItem%disAnonymous(java%dlang%dString)%cboolean" resolveInfo="isAnonymous" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="464017368378412754">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="namespaceFromLongName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="464017368378412766">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="464017368378412756" resolveInfo="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="303301571174689231" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="303301571174689265">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="303301571174689266">
              <property name="name" nameId="tpck.1169194664001" value="updater" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303301571174689267">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3822554386093951004" resolveInfo="ClassifierCacher" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="303301571174689268">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="303301571174689269">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822554386093953479" resolveInfo="ClassifierCacher" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="303301571174689187">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174689213">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="303301571174689270">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689266" resolveInfo="updater" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174689218">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2566197375814082184" resolveInfo="updateClassifier" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822554386093950906">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fhgm.~ClassifierKind%dgetClassifierKind(org%djetbrains%dasm4%dClassReader)%cjetbrains%dmps%dstubs%djavastub%dclasspath%dClassifierKind" resolveInfo="getClassifierKind" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822554386093953645">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565491" resolveInfo="reader" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="303301571174689224">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2810982631457565499" resolveInfo="ac" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2810982631457565581">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303301571174689306">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="303301571174689287">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="303301571174689266" resolveInfo="updater" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="303301571174689395">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="303301571174689371" resolveInfo="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2810982631457565583">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
  </root>
</model>

