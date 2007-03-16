<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166187848579">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166187848580">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1166187848581" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166187853239">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170233477998">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170233477999">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173446350598">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1170233484565">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]HashMap[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170233494864">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170233497509">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map).([InstanceMethodDeclaration]clear() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170233494865">
              <link role="variableDeclaration" targetNodeId="1170233477999" resolveInfo="m" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170235359160">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170235363896">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170233580565">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170233580630">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170233582383">
              <property name="value" value="3" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170233580566">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173177522413">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173177522414">
            <property name="name" value="aaaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1173177522415" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1173450915820">
              <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]Integer[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173450922917">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173451536165">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173451536166">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173451536167">
              <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173451540743">
              <property name="value" value="34" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173453025034">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173453025035">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173453025036">
              <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1173453029076">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1173453032348">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173453034188">
                  <property name="value" value="34" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173453030775">
                  <property name="value" value="2323" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173453029044">
                <property name="value" value="34" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173451549451">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173451549452">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173451549453">
              <link role="classifier" extResolveInfo="1.[Classifier]Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173451557529">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173451557530">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173451557531">
              <link role="classifier" extResolveInfo="1.[Classifier]Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173451565217">
          <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1173451566503">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173451569108">
              <link role="variableDeclaration" targetNodeId="1173451557530" resolveInfo="a" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173451565218">
              <link role="variableDeclaration" targetNodeId="1173451549452" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173453043537">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1173453057478">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173453064957">
              <property name="value" value="true" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173453047470">
              <link role="variableDeclaration" targetNodeId="1173453025035" resolveInfo="i" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173453043539" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1171904665739">
        <property name="name" value="xxxx" />
        <node role="type" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1171904665740">
          <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171904670913">
            <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173446591219">
                <property name="value" value="2" />
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
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.PlusExpression" id="1163673047119">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163670148885">
                  <property name="value" value="3" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1166179966277">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166179966279">
                    <property name="value" value="2" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1166179966276">
                    <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166179966278">
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
            <node role="statement" type="jetbrains.mps.baseLanguage.SynchronizedStatement" id="1170076215475">
              <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170076429172">
                <property name="value" value="2" />
              </node>
              <node role="block" type="jetbrains.mps.baseLanguage.StatementList" id="1170076215477">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170076422551">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170076422552">
                    <property name="name" value="a" />
                    <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170076422553" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170076424165">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170076425401">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170076425402">
                    <property name="name" value="b" />
                    <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170076425403" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170076427077">
                      <property name="value" value="3" />
                    </node>
                  </node>
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173883022720">
      <property name="name" value="sss" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173883026863">
        <link role="classifier" extResolveInfo="1.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173883022722">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173883029567">
          <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173883031804" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173883034337">
          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173883036417">
            <property name="value" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1154543420692">
      <property name="name" value="newArray" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1154543422788" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1154544745892">
        <property name="name" value="val" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1154544745893" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170243170269">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173455856696">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173455856697">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173455856698">
              <link role="classifier" extResolveInfo="1.[Classifier]Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174046931658">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174046936833">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Object).([InstanceMethodDeclaration]hashCode() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174046931659">
              <link role="variableDeclaration" targetNodeId="1173455856697" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173455713362">
          <node role="expression" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1173455713363">
            <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173455783942">
              <property name="value" value="true" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173455862387">
              <link role="variableDeclaration" targetNodeId="1173455856697" resolveInfo="o" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173455812882">
              <property name="value" value="sdsdsd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173883287279">
          <node role="expression" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1173883287296">
            <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173883287280" />
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173883394391">
              <property name="value" value="3" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173883397798" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173883459803">
          <node role="expression" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1173883459804">
            <node role="condition" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173883461667" />
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173883465434">
              <property name="value" value="3" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173883468653">
              <property name="value" value="9" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173880502729">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173880502730">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173880502731" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173880506358">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173880506359">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173880506360" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173880509440">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1173880509864">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173880511305">
              <link role="variableDeclaration" targetNodeId="1173880506359" resolveInfo="b" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173880509441">
              <link role="variableDeclaration" targetNodeId="1173880502730" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173880515010">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1173880515668">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173880517109">
              <link role="variableDeclaration" targetNodeId="1173455856697" resolveInfo="o" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173880515011">
              <link role="variableDeclaration" targetNodeId="1173880502730" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173879878193">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1173879878194">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173879881227">
              <link role="variableDeclaration" targetNodeId="1173455856697" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173880692146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173880692147">
            <property name="name" value="arr" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1173880711978">
              <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1173880692148" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1173880746478">
              <node role="creator" type="jetbrains.mps.baseLanguage.ArrayCreatorWithInitializer" id="1173880748605">
                <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1173880785170" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173880788108">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173880793517">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173880795581" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1173880836755">
          <node role="condition" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173880840413" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1173880843274">
          <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173880845354">
            <property name="value" value="true" />
          </node>
          <node role="message" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173880961968" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1173880967100">
          <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173880967101">
            <property name="value" value="true" />
          </node>
          <node role="message" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173880977587" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.TryCatchStatement" id="1173881173061">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173881173062" />
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1173881173063">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173881173064">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173881178957">
                <link role="classifier" extResolveInfo="1.[Classifier]Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1173881173066" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.TryCatchStatement" id="1173881187194">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173881187195" />
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1173881187196">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173881187197">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173881192043">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1173881187199" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173881599066">
          <node role="expression" type="jetbrains.mps.baseLanguage.EnumConstantReference" id="1173881602099">
            <link role="enumConstantDeclaration" targetNodeId="1173881475523" resolveInfo="a" />
            <link role="enumClass" targetNodeId="1173881467772" resolveInfo="ArrrEnum" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173882466198">
          <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173882472311">
            <link role="variableDeclaration" targetNodeId="1173455856697" resolveInfo="o" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173882466200" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173882475094">
          <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173882477081">
            <property name="value" value="true" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173882475096" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173882685559">
          <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1173882687438">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173882689207">
              <link role="variableDeclaration" targetNodeId="1173880506359" resolveInfo="b" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173882686656">
              <link role="variableDeclaration" targetNodeId="1173880502730" resolveInfo="a" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173882685561" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173882694693">
          <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1173882697041">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173882699919">
              <link role="variableDeclaration" targetNodeId="1173455856697" resolveInfo="o" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173882695978">
              <link role="variableDeclaration" targetNodeId="1173880502730" resolveInfo="a" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173882694695" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173882723358">
          <node role="condition" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1173882725877">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173882727926">
              <link role="variableDeclaration" targetNodeId="1173880502730" resolveInfo="a" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173882723360" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173882731615">
          <node role="condition" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1173882736165">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173882738683">
              <link role="variableDeclaration" targetNodeId="1173455856697" resolveInfo="o" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173882731617" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.SwitchStatement" id="1173883156179">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173883216737">
            <link role="variableDeclaration" targetNodeId="1173880502730" resolveInfo="a" />
          </node>
          <node role="defaultBlock" type="jetbrains.mps.baseLanguage.StatementList" id="1173883156181" />
          <node role="case" type="jetbrains.mps.baseLanguage.SwitchCase" id="1173883206281">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173883224191">
              <property name="value" value="true" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173883206283" />
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.SwitchCase" id="1173883226442">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173883228695" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173883226444" />
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.SwitchCase" id="1173883229633">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173883231715" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173883229635" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1173883532639">
          <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1173883535970">
            <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]Throwable[ConstructorDeclaration] ()" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1173883544986">
          <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1173883547504">
            <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]Integer[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173883555583">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173883604006">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173883604007">
            <property name="name" value="a1" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1173883604008" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173883607823">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173883611012">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173883611013">
            <property name="name" value="a2" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1173883611014" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1173883614736">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173883617020">
                <property name="value" value="3" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173883614719">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173883621022">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173883621023">
            <property name="name" value="a3" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1173883621024" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1173883633277">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173883635327" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173883631057">
                <link role="variableDeclaration" targetNodeId="1173883604007" resolveInfo="a1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1173883673597">
          <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173883676647">
            <link role="variableDeclaration" targetNodeId="1173880502730" resolveInfo="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173883673599" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1173883681555">
          <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173883683840">
            <link role="variableDeclaration" targetNodeId="1173455856697" resolveInfo="o" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173883681557" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1170238598207">
      <property name="name" value="aaa" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170238601349" />
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
  <node type="jetbrains.mps.baseLanguage.EnumClass" id="1173881467772">
    <property name="name" value="ArrrEnum" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.EnumConstantDeclaration" id="1173881475523">
      <property name="name" value="a" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.EnumConstantDeclaration" id="1173881476899">
      <property name="name" value="b" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.EnumConstantDeclaration" id="1173881480040">
      <property name="name" value="c" />
    </node>
  </node>
</model>

