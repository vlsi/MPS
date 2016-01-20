<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029885" name="jetbrains.mps.lang.resources.structure.IconResourceBundle" flags="ng" index="1QGGSo">
        <child id="8974276187400029886" name="icons" index="1QGGSr" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029888" name="jetbrains.mps.lang.resources.structure.IconResourceDeclaration" flags="ng" index="1QGGT_">
        <child id="8974276187400029889" name="iconExpression" index="1QGGT$" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1QGGSo" id="2_ZsO1DQ5EU">
    <property role="TrG5h" value="Behavior" />
    <node concept="1QGGT_" id="2_ZsO1DQ5EV" role="1QGGSr">
      <property role="TrG5h" value="FINALMARK" />
      <node concept="1QGGTA" id="2_ZsO1DQ5EW" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1zzh" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1zHd" role="3xaMm5">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.FinalMark" resolve="FinalMark" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="2_ZsO1DQ5EZ" role="1QGGSr">
      <property role="TrG5h" value="STATICMARK" />
      <node concept="1QGGTA" id="2_ZsO1DQ5F0" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1zRP" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1zVd" role="3xaMm5">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.StaticMark" resolve="StaticMark" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="2_ZsO1DQ5F7" role="1QGGSr">
      <property role="TrG5h" value="RUNNABLEMARK" />
      <node concept="1QGGTA" id="2_ZsO1DQ5F8" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1$3N" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1$42" role="3xaMm5">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.RunnableMark" resolve="RunnableMark" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QGGSo" id="jpeLPCPeF5">
    <property role="TrG5h" value="Visibility" />
    <node concept="1QGGT_" id="jpeLPCPeF6" role="1QGGSr">
      <property role="TrG5h" value="PACKAGE_LOCAL" />
      <node concept="1QGGTA" id="jpeLPCPeF7" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1_$D" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1_$E" role="3xaMm5">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.C_plocal" resolve="C_plocal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="jpeLPCPeF9" role="1QGGSr">
      <property role="TrG5h" value="PUBLIC" />
      <node concept="1QGGTA" id="jpeLPCPeFa" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1$jp" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1$jF" role="3xaMm5">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.C_public" resolve="C_public" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="jpeLPCPeFc" role="1QGGSr">
      <property role="TrG5h" value="PRIVATE" />
      <node concept="1QGGTA" id="jpeLPCPeFd" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1$Z4" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1$Z5" role="3xaMm5">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.C_private" resolve="C_private" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="jpeLPCPeFf" role="1QGGSr">
      <property role="TrG5h" value="PROTECTED" />
      <node concept="1QGGTA" id="jpeLPCPeFg" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1_jd" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1_je" role="3xaMm5">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.C_protected" resolve="C_protected" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

