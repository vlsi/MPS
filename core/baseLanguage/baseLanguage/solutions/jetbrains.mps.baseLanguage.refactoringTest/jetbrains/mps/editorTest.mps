<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellMenu(jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902c6(jetbrains.mps.baseLanguage.intentions)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="9" modelUID="r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635633">
    <property name="name" value="AnonymousClassTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635634">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635635" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635636" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635637">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635638">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230058635639">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1230058635640">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1230058635641">
                <link role="classifier" targetNodeId="7.~AbstractList" resolveInfo="AbstractList" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635642" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635643">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="get" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635644" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230058635645">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635646">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635647" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635648" />
                </node>
                <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635649">
                  <property name="isLastPosition" value="true" />
                  <property name="cellId" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635650">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635651" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635652" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635653">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635654">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230058635655">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1230058635656">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1230058635657">
                <link role="classifier" targetNodeId="7.~AbstractList" resolveInfo="AbstractList" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635658" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635659">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="get" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635660" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230058635661">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635662">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635663" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635664" />
                </node>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.Type" id="1230058635665">
                  <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635666">
                    <property name="isLastPosition" value="true" />
                    <property name="cellId" value="Error_9010_0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635667">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635668">
        <property name="keys" value="&lt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635669">
    <property name="name" value="AssignmentTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635670">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635671" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635672" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635673">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230058635674">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230058635675">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635676" />
            <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635677">
              <property name="isLastPosition" value="true" />
              <property name="cellId" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635678">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635679" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635680" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635681">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230058635682">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230058635683">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635684" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635685">
              <property name="value" value="0" />
              <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635686">
                <property name="isLastPosition" value="true" />
                <property name="cellId" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635687">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635688">
        <property name="keys" value="=0" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635689">
    <property name="name" value="BadCodeInTheLeftTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635690">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635691" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635692" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635693">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635694">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635695">
            <property name="value" value="3" />
            <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635696">
              <property name="cellId" value="property_value" />
              <property name="caretPosition" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635697">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635698" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635699">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635700" />
      </node>
    </node>
    <node role="result" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635701">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635702" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635703" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635704">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635705">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635706">
            <property name="value" value="3" />
            <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635707">
              <property name="cellId" value="property_value" />
              <property name="caretPosition" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635708">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635709" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635710">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635711" />
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635712">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635713">
        <property name="keys" value="#" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635714">
    <property name="name" value="BadCodeTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635715">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635716" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635717" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635718">
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635719">
          <property name="isLastPosition" value="true" />
          <property name="cellId" value="Constant_6577_0" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635720">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635721" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635722">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635723" />
      </node>
    </node>
    <node role="result" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635724">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635725" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635726" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635727">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635728">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635729">
            <property name="value" value="2" />
            <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635730">
              <property name="isLastPosition" value="true" />
              <property name="cellId" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635731">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635732" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635733">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635734" />
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635735">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635736">
        <property name="keys" value="2;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635737">
    <property name="name" value="EqualsTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635738">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635739" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635740" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635741">
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635742">
          <property name="isLastPosition" value="true" />
          <property name="cellId" value="Constant_6577_0" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635743">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635744" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635745">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635746" />
      </node>
    </node>
    <node role="result" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635747">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635748" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635749" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635750">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230058635751">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1230058635752">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230058635753">
              <link role="variableDeclaration" targetNodeId="1230058635759" resolveInfo="b" />
              <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635754">
                <property name="isLastPosition" value="true" />
                <property name="cellId" value="property_name" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230058635755">
              <link role="variableDeclaration" targetNodeId="1230058635757" resolveInfo="a" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635756" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635757">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635758" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635759">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635760" />
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635761">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635762">
        <property name="keys" value="ifa==b" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635763">
    <property name="name" value="ForEachTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635764">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635765" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635766" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635767">
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635768">
          <property name="isLastPosition" value="true" />
          <property name="cellId" value="Constant_6577_0" />
        </node>
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635769">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635770">
        <property name="keys" value="foreach" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1230058635771">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230058635772">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230058635773">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230058635774">
              <node role="operand" type="jetbrains.mps.lang.test.structure.EditorExpression" id="1230058635775" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230058635776">
                <link role="baseMethodDeclaration" targetNodeId="8.~IEditor.getCurrentEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getCurrentEditorComponent" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230058635777">
              <link role="baseMethodDeclaration" targetNodeId="6.~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230058635778">
            <link role="baseMethodDeclaration" targetNodeId="3.~NodeSubstituteChooser.isVisible():boolean" resolveInfo="isVisible" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635795">
    <property name="name" value="ForTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635796">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635797" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635798" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635799">
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635800">
          <property name="isLastPosition" value="true" />
          <property name="cellId" value="Constant_6577_0" />
        </node>
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635801">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635802">
        <property name="keys" value="for " />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1230058635803">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230058635804">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230058635805">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230058635806">
              <node role="operand" type="jetbrains.mps.lang.test.structure.EditorExpression" id="1230058635807" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230058635808">
                <link role="baseMethodDeclaration" targetNodeId="8.~IEditor.getCurrentEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getCurrentEditorComponent" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230058635809">
              <link role="baseMethodDeclaration" targetNodeId="6.~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230058635810">
            <link role="baseMethodDeclaration" targetNodeId="3.~NodeSubstituteChooser.isVisible():boolean" resolveInfo="isVisible" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.NodesTestCase" id="1230058635811">
    <property name="name" value="IntentionTest" />
    <node role="testMethods" type="jetbrains.mps.lang.test.structure.EditorTestMethod" id="1230058635812">
      <property name="name" value="editorTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635813" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635814">
        <node role="statement" type="jetbrains.mps.lang.test.structure.SelectCellStatement" id="1230058635815">
          <node role="arg" type="jetbrains.mps.lang.test.structure.TestCellReference" id="1230058635816">
            <link role="declaration" targetNodeId="1230058635832" resolveInfo="before" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" id="1230058635817">
          <link role="intention" targetNodeId="5.1223648378225" resolveInfo="DeprecatedJavaDoc" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230058635818">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1230058635819">
              <node role="expression" type="jetbrains.mps.lang.test.structure.TestCellReference" id="1230058635820">
                <link role="declaration" targetNodeId="1230058635832" resolveInfo="before" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230058635821">
              <link role="baseMethodDeclaration" targetNodeId="2.1227009788555" resolveInfo="getNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.test.structure.AssertEditor" id="1230058635822">
          <node role="finishCell" type="jetbrains.mps.lang.test.structure.TestCellReference" id="1230058635823">
            <link role="declaration" targetNodeId="1230058635841" resolveInfo="finish" />
          </node>
        </node>
      </node>
      <node role="nodeToEdit" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230058635824">
        <link role="declaration" targetNodeId="1230058635833" resolveInfo="test" />
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230058635825">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1230058635826">
        <property name="name" value="Clazz" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635827" />
        <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1230058635828">
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635829" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635830" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635831" />
          <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestCellAnnotation" id="1230058635832">
            <property name="cellId" value="property_name" />
            <property name="caretPosition" value="0" />
            <property name="name" value="before" />
          </node>
        </node>
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230058635833">
          <property name="name" value="test" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230058635834">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1230058635835">
        <property name="name" value="Clazz" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635836" />
        <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1230058635837">
          <property name="isDeprecated" value="true" />
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635838" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635839" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635840" />
          <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestCellAnnotation" id="1230058635841">
            <property name="cellId" value="Collection_5292_0" />
            <property name="caretPosition" value="0" />
            <property name="name" value="finish" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635842">
    <property name="name" value="RemoveNodeTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635843">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635844" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635845" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635846">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635847">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635848">
            <property name="value" value="2" />
          </node>
          <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635849">
            <property name="isLastPosition" value="true" />
            <property name="cellId" value="Constant_9211_0" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635850">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635851" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635852">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635853" />
      </node>
    </node>
    <node role="result" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635854">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635855" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635856" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635857">
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635858">
          <property name="isLastPosition" value="true" />
          <property name="cellId" value="Constant_6577_0" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635859">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635860" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230058635861">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230058635862" />
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635863">
      <node role="statement" type="jetbrains.mps.lang.test.structure.PressKeyStatement" id="1230058635864">
        <node role="keyCodes" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1230058635865">
          <link role="classifier" targetNodeId="4.~KeyEvent" resolveInfo="KeyEvent" />
          <link role="variableDeclaration" targetNodeId="4.~KeyEvent.VK_BACK_SPACE" resolveInfo="VK_BACK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635866">
    <property name="name" value="ReturnNullTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635867">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230058635868">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635869" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635870">
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635871">
          <property name="isLastPosition" value="true" />
          <property name="cellId" value="Constant_6577_0" />
        </node>
      </node>
    </node>
    <node role="result" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635872">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230058635873">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635874" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635875">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230058635876">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1230058635877">
            <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635878">
              <property name="isLastPosition" value="true" />
              <property name="cellId" value="Constant_8892_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635879">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635880">
        <property name="keys" value="return null" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635881">
    <property name="name" value="TrueTest" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635882">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635883" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635884" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635885">
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635886">
          <property name="isLastPosition" value="true" />
          <property name="cellId" value="Constant_6577_0" />
        </node>
      </node>
    </node>
    <node role="result" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635887">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635888" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635889" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635890">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635891">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1230058635892">
            <property name="value" value="true" />
            <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635893">
              <property name="isLastPosition" value="true" />
              <property name="cellId" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635894">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635895">
        <property name="keys" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.NodesTestCase" id="1230058635896">
    <property name="name" value="TwoMullTwo" />
    <node role="testMethods" type="jetbrains.mps.lang.test.structure.EditorTestMethod" id="1230058635897">
      <property name="name" value="editorTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635898" />
      <node role="nodeToEdit" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230058635899">
        <link role="declaration" targetNodeId="1230058635910" resolveInfo="before" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635900">
        <node role="statement" type="jetbrains.mps.lang.test.structure.SelectCellStatement" id="1230058635901">
          <node role="arg" type="jetbrains.mps.lang.test.structure.TestCellReference" id="1230058635902">
            <link role="declaration" targetNodeId="1230058635914" resolveInfo="start" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635903">
          <property name="keys" value="*2" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.test.structure.AssertEditor" id="1230058635904">
          <node role="finishCell" type="jetbrains.mps.lang.test.structure.TestCellReference" id="1230058635905">
            <link role="declaration" targetNodeId="1230058635923" resolveInfo="finish" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230058635906">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635907">
        <property name="name" value="method" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635908" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635909" />
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230058635910">
          <property name="name" value="before" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635911">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635912">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635913">
              <property name="value" value="2" />
              <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestCellAnnotation" id="1230058635914">
                <property name="cellId" value="property_value" />
                <property name="name" value="start" />
                <property name="caretPosition" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230058635915">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635916">
        <property name="name" value="method" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635917" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635918" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635919">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635920">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1230058635921">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635922">
                <property name="value" value="2" />
                <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestCellAnnotation" id="1230058635923">
                  <property name="cellId" value="property_value" />
                  <property name="name" value="finish" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635924">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase" id="1230058635925">
    <property name="name" value="TwoPlusTwo" />
    <node role="nodeToEdit" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635926">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635927" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635928" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635929">
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635930">
          <property name="isLastPosition" value="true" />
          <property name="cellId" value="Constant_6577_0" />
        </node>
      </node>
    </node>
    <node role="result" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230058635931">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230058635932" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230058635933" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635934">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230058635935">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1230058635936">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635937">
              <property name="value" value="2" />
              <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" id="1230058635938">
                <property name="isLastPosition" value="true" />
                <property name="cellId" value="property_value" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230058635939">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230058635940">
      <node role="statement" type="jetbrains.mps.lang.test.structure.TypeKeyStatement" id="1230058635941">
        <property name="keys" value="2+2" />
      </node>
    </node>
  </node>
</model>

