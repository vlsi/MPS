<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(MPS.Core/jetbrains.mps.make@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="i119" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.compiler(MPS.Core/jetbrains.mps.compiler@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="v75v" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler(MPS.Core/org.eclipse.jdt.internal.compiler@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="j9wh" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.core.compiler(MPS.Core/org.eclipse.jdt.core.compiler@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="uskx" ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="urxo" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.tools.javac.util(JDK/com.sun.tools.javac.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
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
            <ref role="1PxDUh" to="zxm0:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$Nodes.FinalMark" resolve="FinalMark" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="2_ZsO1DQ5EZ" role="1QGGSr">
      <property role="TrG5h" value="STATICMARK" />
      <node concept="1QGGTA" id="2_ZsO1DQ5F0" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1zRP" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1zVd" role="3xaMm5">
            <ref role="1PxDUh" to="zxm0:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$Nodes.StaticMark" resolve="StaticMark" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="2_ZsO1DQ5F7" role="1QGGSr">
      <property role="TrG5h" value="RUNNABLEMARK" />
      <node concept="1QGGTA" id="2_ZsO1DQ5F8" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1$3N" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1$42" role="3xaMm5">
            <ref role="1PxDUh" to="zxm0:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$Nodes.RunnableMark" resolve="RunnableMark" />
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
            <ref role="1PxDUh" to="zxm0:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$Nodes.C_plocal" resolve="C_plocal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="jpeLPCPeF9" role="1QGGSr">
      <property role="TrG5h" value="PUBLIC" />
      <node concept="1QGGTA" id="jpeLPCPeFa" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1$jp" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1$jF" role="3xaMm5">
            <ref role="1PxDUh" to="zxm0:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$Nodes.C_public" resolve="C_public" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="jpeLPCPeFc" role="1QGGSr">
      <property role="TrG5h" value="PRIVATE" />
      <node concept="1QGGTA" id="jpeLPCPeFd" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1$Z4" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1$Z5" role="3xaMm5">
            <ref role="1PxDUh" to="zxm0:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$Nodes.C_private" resolve="C_private" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="jpeLPCPeFf" role="1QGGSr">
      <property role="TrG5h" value="PROTECTED" />
      <node concept="1QGGTA" id="jpeLPCPeFg" role="1QGGT$">
        <node concept="1QGGSu" id="3SQRqvZ1_jd" role="1QGGTw">
          <node concept="10M0yZ" id="3SQRqvZ1_je" role="3xaMm5">
            <ref role="1PxDUh" to="zxm0:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$Nodes.C_protected" resolve="C_protected" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

