<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="117" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1144230421203">
    <property name="name" value="Test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1144230427845">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1144230430894" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144230427847">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165851264099">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165851264100">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165851264101" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1166013124741">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1166013128323">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1166013131795">
                  <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1166013136330" />
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166013139128">
                    <property name="value" value="2" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166013142223">
                    <property name="value" value="9" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166013127150">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166013083074">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166013086810">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166013086811">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1166013086812">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1166013099097">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1166013090095" />
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1166013100378">
                <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1166013100379">
                  <property name="value" value="true" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166013100380">
                  <property name="value" value="2" />
                </node>
                <node role="ifFalse" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166013100381">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1149153108889">
    <property name="name" value="Main" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1159200669329">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1159200669330" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159200669331">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166064430107">
          <node role="expression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1166621250134">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1166621250135">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166621250138">
                <property name="value" value="5" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166621250139">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1166621250131">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1166621250133">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166621250140">
                  <property name="value" value="5" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166621250141">
                  <property name="value" value="29" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1166621250130">
                <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166621250132">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166121702873">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166121702874">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1166121702875" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1166611087538">
              <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1166121708113">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.DivExpression" id="1166121716761">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1166611082928">
                    <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166121718670">
                      <property name="value" value="40" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166121778645">
                    <property name="value" value="30" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1166626442227">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MulExpression" id="1166121712663">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166121709772">
                      <property name="value" value="20" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166121706815">
                      <property name="value" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166187848579">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166187848580">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1166187848581" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166187853239">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1158972312230">
      <property name="name" value="aaaaaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1158972338720" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158972312232">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158972349377">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158972349378">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158972349379">
              <link role="classifier" targetNodeId="1149153108889" resolveInfo="Main" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158972363803">
                <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1159200647800">
              <link role="baseMethodDeclaration" targetNodeId="1159200669329" resolveInfo="Main" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159202661133">
                <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161858817902">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161858817903">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161858817904">
              <link role="classifier" targetNodeId="1149153108889" resolveInfo="Main" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161858817905">
                <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1161858817906">
              <link role="baseMethodDeclaration" targetNodeId="1159200669329" resolveInfo="Main" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161858817907">
                <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161858856522">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161858856523">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161858856524">
              <link role="classifier" targetNodeId="1149153108889" resolveInfo="Main" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161858856525">
                <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1161858856526">
              <link role="baseMethodDeclaration" targetNodeId="1159200669329" resolveInfo="Main" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161858856527">
                <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161858859499">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161858859500">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161858859501">
              <link role="classifier" targetNodeId="1149153108889" resolveInfo="Main" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161858859502">
                <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1161858859503">
              <link role="baseMethodDeclaration" targetNodeId="1159200669329" resolveInfo="Main" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161858859504">
                <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158972369555">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158972369556">
            <property name="name" value="bbb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158972369557">
              <link role="classifier" targetNodeId="1149153108889" resolveInfo="Main" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158972389918">
                <link role="classifier" extResolveInfo="1.[Classifier]Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161854471059">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161854471060">
            <property name="name" value="cc" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1161854471061" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1161854471062">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161854471063">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161854471064">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1161854471065" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161854471066">
              <link role="variableDeclaration" targetNodeId="1161854471060" resolveInfo="cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1158970624940">
      <property name="name" value="myI" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158970626786" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1158970578480">
      <property name="name" value="ourI" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158970604766" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1157626500598">
      <property name="name" value="foo" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1163670140687">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1163670141314" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1157626504992" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1157626500600">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1163670138479">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1163670138480">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1163670138481" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1163670145066">
              <node role="condition" type="jetbrains.mps.baseLanguage.ParameterReference" id="1163670146414">
                <link role="variableDeclaration" targetNodeId="1163670140687" resolveInfo="b" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1166626466400">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1166626484736">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166626487208">
                    <property name="value" value="5" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1166626471685">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166626469403">
                      <property name="value" value="3" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166626474985">
                      <property name="value" value="4" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163670147774">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1166179966276">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1163673047119">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163670148885">
                    <property name="value" value="3" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1166179966277">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166179966279">
                      <property name="value" value="2" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166179966278">
                      <property name="value" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.SwitchStatement" id="1163671135196">
          <node role="case" type="jetbrains.mps.baseLanguage.SwitchCase" id="1163671649857">
            <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163672215627">
              <property name="value" value="239" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163671649859">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163673635011">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1163673635326">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163673635012">
                    <link role="variableDeclaration" targetNodeId="1163670138480" resolveInfo="i" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163673636202">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1163671651922" />
            </node>
          </node>
          <node role="defaultBlock" type="jetbrains.mps.baseLanguage.StatementList" id="1163671135198">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163673638469">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1163673638830">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163673638470">
                  <link role="variableDeclaration" targetNodeId="1163670138480" resolveInfo="i" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163673639706">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
          </node>
          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163673051514">
            <property name="value" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1158797002605">
      <property name="name" value="aaa" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158797002606">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158797036329">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158797036330">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158797036331" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158971045608">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1158971051657">
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158971051658">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158971054364" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158971059976">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158971051660" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1159307739550">
          <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1159307739551">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159309350439">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159309350440">
                <property name="name" value="bbb" />
                <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1159309350442" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159394993514">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159309445656">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159309445657">
            <property name="name" value="cc" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1159309445659" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159307758165">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159309339997">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159309339998">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1159309340016" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159309445675">
              <link role="variableDeclaration" targetNodeId="1159309445657" resolveInfo="cc" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1158797002607" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1159202674978">
      <property name="name" value="T" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1154543408784">
    <property name="name" value="Arraysss" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1154543420692">
      <property name="name" value="newArray" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1154543422788" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154543420694">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169474196911">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169474196912">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169474196913">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169474200478" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169474217436">
          <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1169474239462">
            <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169474238352">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169474232551">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169474217437">
                  <link role="variableDeclaration" targetNodeId="1169474196912" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1154544745892">
        <property name="name" value="val" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1154544745893" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1158864428674">
    <property name="name" value="Test_TypeCastKeymap" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1158864454520">
      <property name="name" value="test" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158864454521">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158864464914">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158864464915">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158864464916" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1158864481516">
              <node role="type" type="jetbrains.mps.baseLanguage.Type" id="1158864481517" />
              <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158864486535">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158866071428">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158866071429">
            <link role="baseMethodDeclaration" targetNodeId="1158866045988" resolveInfo="methos" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1158866071430" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1158866080024">
              <node role="type" type="jetbrains.mps.baseLanguage.Type" id="1158866080025" />
              <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158866083215">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161087344154">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161087344155">
            <property name="name" value="v" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1161087344156" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1161087346659">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.Expression" id="1161087346660" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161087346220">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161087355134">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1161087357028">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161087358453">
              <property name="value" value="3" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161087356418">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161087355136">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1161087361470">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161087361471">
                <link role="baseMethodDeclaration" targetNodeId="1158864454520" resolveInfo="test" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1161087361472" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1161087364959">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161087364960">
                <link role="baseMethodDeclaration" targetNodeId="1158864454520" resolveInfo="test" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1161087364961" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1161087368556">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161087368557">
                <link role="baseMethodDeclaration" targetNodeId="1158864454520" resolveInfo="test" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1161087368558" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1161087382748">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1161087388001">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161087388973">
                  <property name="value" value="3" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161087386969">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158864530968">
          <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1158864539517">
            <node role="type" type="jetbrains.mps.baseLanguage.Type" id="1158864539518">
              <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158866040963" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158864542239">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1158864527778" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1158874525578">
      <property name="name" value="test1" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158874525579">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158874525580">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158874525581">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1159379245770" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1158939128004">
              <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158939128005">
                <property name="value" value="0" />
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158939128006" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158874525586">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158874525587">
            <link role="baseMethodDeclaration" targetNodeId="1158866045988" resolveInfo="methos" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1158874525588" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1158939115482">
              <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158939115483">
                <property name="value" value="0" />
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158939115484" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158874525592">
          <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1158939106810">
            <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158939106811">
              <property name="value" value="0" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158939106812" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161083717022">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161083717023">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161083717024">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161083726886">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161083726887">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161083726888">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1161083686264">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1161083698080">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161083700848">
              <link role="variableDeclaration" targetNodeId="1158874525581" resolveInfo="i" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161083696297">
              <link role="variableDeclaration" targetNodeId="1158874525581" resolveInfo="i" />
            </node>
          </node>
          <node role="message" type="jetbrains.mps.baseLanguage.StringLiteral" id="1166005574012">
            <property name="value" value="sdsd" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1158874525597" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1158866045988">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158866045989" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1158866045990" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1158866062565">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158866062566" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1165851331399">
    <property name="name" value="TestTypes" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165851338026">
      <property name="name" value="d" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165851338027">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165855312965">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165855312966">
            <property name="name" value="map" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165855312967">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165855318719" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165855813975">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165855813976">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165855813977">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165855823293">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165855830888">
                <link role="classifier" extResolveInfo="1.[Classifier]Throwable" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165855835655" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165851338028" />
    </node>
  </node>
</model>

