<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="105" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1144230421203">
    <property name="name" value="Test" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1158236092784">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1158236092785" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158236092786">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159219038131">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159219038132">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1159219038133" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.OrExpression" id="1159219681097">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159219681098">
                <property name="value" value="true" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159219681099" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1161001710731">
          <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1161001716733">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1144367869245">
      <property name="name" value="cc" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1144367871403" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1144367878921">
        <property name="value" value="100" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1144367857599">
      <property name="name" value="iiiiiii" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1144367860429" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1144367867681">
        <property name="value" value="100" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1144230427845">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1144230430894" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144230427847">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144367841672">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144367841673">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1144367841674" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1144367846958">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144230437427">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144230437428">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144230437429">
              <link role="classifier" extResolveInfo="1.[Classifier]Iterable" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158229702642">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158229702643">
            <property name="name" value="hmap" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158229702644">
              <link role="classifier" extResolveInfo="3.[Classifier]HashMap" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158229719522">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158229809487">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1158229731447">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]HashMap[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158229778374">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158229787001">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158229816911">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158229816912">
            <property name="name" value="map" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158229816913">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158229829886">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158239941706">
                <link role="classifier" extResolveInfo="3.[Classifier]Set" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158229851341">
              <link role="variableDeclaration" targetNodeId="1158229702643" resolveInfo="hmap" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158240000390">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158240000391">
            <property name="name" value="map1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158240000392">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158240000393">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158240007225">
                <link role="classifier" extResolveInfo="1.[Classifier]Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158240000395">
              <link role="variableDeclaration" targetNodeId="1158229702643" resolveInfo="hmap" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161258229069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161258229070">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1161258229071" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1161258231090">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1163669061773">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1163669087214">
                  <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1163669305482" />
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1163669602717">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1163669866902">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163669867749">
                        <property name="value" value="3" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163669603440">
                        <property name="value" value="3" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163669601591">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163669308733">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161258232296">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161258230604">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161258235814">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161258235815">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161258235816">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1161258246162">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161258247353">
                <property name="value" value="239" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161258238380">
                <property name="value" value="some string" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158230214070">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158230214071">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158230214072">
              <link role="classifier" extResolveInfo="1.[Classifier]CharSequence" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1158230219199">
              <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]String[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158235208200">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1158235208201">
            <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]String[ConstructorDeclaration] ()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1149153108889">
    <property name="name" value="Main" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1159200669329">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1159200669330" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159200669331" />
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
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163670147774">
                <property name="value" value="2" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.PlusExpression" id="1163673047119">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163673047856">
                  <property name="value" value="2" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1163670148885">
                  <property name="value" value="3" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1161433327946">
      <property name="name" value="oldArray" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1161433327947" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1161433327948" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1161433360347">
        <property name="name" value="d" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1161433360348" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1154543420692">
      <property name="name" value="newArray" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1154543422788" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154543420694">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154543432617">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154543432618">
            <property name="name" value="ints" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1154543437136">
              <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1154543432619" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1154543686468">
              <node role="creator" type="jetbrains.mps.baseLanguage.ArrayCreatorWithInitializer" id="1154543689017">
                <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1154543693675" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1154543790458">
                  <property name="value" value="10" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1154544756285">
                  <link role="variableDeclaration" targetNodeId="1154544745892" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1154543801869">
                  <property name="value" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1161265750737">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1161265752645">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]StringCoding).([StaticMethodDeclaration]access$000((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.float/jetbrains.mps.baseLanguage.types.float)) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]StringCoding" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161266730978">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161266730979">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161266730980">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1161266736343">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161266737517">
                <property name="value" value="23" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161266735076">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1161267160605" />
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161266743379">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161266743380">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161266743381">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161266745695">
              <property name="value" value="239" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161265755069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161265755070">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1161265755071" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1161265757559">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1161265759078">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161265759785">
                  <property name="value" value="40" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161265758671">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161265756573">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1164992094013">
          <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1164992097750">
            <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]AbstractList[ConstructorDeclaration] ()" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1164992252980">
          <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164992255561">
            <link role="variableDeclaration" targetNodeId="1161266743380" resolveInfo="a" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164992190031">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1164992190032">
            <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]Throwable[ConstructorDeclaration] ()" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164992218145">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1164992218146">
            <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]AbstractList[ConstructorDeclaration] ()" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1164992544279">
          <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1164992549281">
            <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]Exception[ConstructorDeclaration] ()" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164992233194">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164992233195">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1164992233196" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.TryStatement" id="1164906854327">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164905605649">
            <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1164992125763" />
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1164905605650">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164905605651">
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164905782745">
                <link role="classifier" extResolveInfo="1.[Classifier]Exception" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164905605653">
              <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1164905613576" />
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1164905642688">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164905642689">
              <node role="type" type="jetbrains.mps.baseLanguage.Type" id="1164905642690" />
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164905642691" />
          </node>
          <node role="finallyBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164906854344" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.TryCatchStatement" id="1164908645904">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164908645905" />
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1164908645906">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164908645907">
              <node role="type" type="jetbrains.mps.baseLanguage.Type" id="1164908645908" />
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164908645909" />
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1164908648082">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164908648083">
              <node role="type" type="jetbrains.mps.baseLanguage.Type" id="1164908648084" />
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164908648085" />
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1164908653148">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164908653149">
              <node role="type" type="jetbrains.mps.baseLanguage.Type" id="1164908653150" />
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164908653151" />
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1164908656043">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164908656044">
              <node role="type" type="jetbrains.mps.baseLanguage.Type" id="1164908656045" />
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164908656046" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1154544745892">
        <property name="name" value="val" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1154544745893" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1158098418869">
      <property name="name" value="aa" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158098418870" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1158098418871" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1158180144526">
      <property name="name" value="aaa" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158180144527">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158180164634">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158180164635">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158180164636" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.MulExpression" id="1158608663259">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158608213475">
                <property name="value" value="10" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158180230042">
                <property name="value" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158657408980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158657408981">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1158657408982" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158657413094">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158657539957">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158657539958">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1158657539959" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158657549148">
          <node role="condition" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158657550808">
            <property name="value" value="3" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158657549150">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158657591419">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1158657594858">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158657591420">
                  <link role="variableDeclaration" targetNodeId="1158657539958" resolveInfo="c" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158657597500">
                  <property name="value" value="140" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158657602486">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1158657603848">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158657602487">
                  <link role="variableDeclaration" targetNodeId="1158657539958" resolveInfo="c" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158657605630">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158657780243">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158657782856">
                <link role="baseMethodDeclaration" targetNodeId="1154543420692" resolveInfo="newArray" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1158657780244" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158657788623">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158657848985">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158657851113">
                <link role="baseMethodDeclaration" targetNodeId="1154543420692" resolveInfo="newArray" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1158657848986" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158657853708">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158664437586">
              <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1158664445074">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158664448156">
                  <property name="value" value="3" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158664441636">
                  <link role="baseMethodDeclaration" targetNodeId="1158180144526" resolveInfo="aaa" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1158664437587" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158664454580">
              <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1158664458035">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158664460194">
                  <property name="value" value="3" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1158664454581">
                  <property name="value" value="aa" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158667136416">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1158667138216">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158667143923">
                  <property name="value" value="true" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158667141735">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158667136418" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158323969879">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158323969880">
            <link role="baseMethodDeclaration" targetNodeId="1154543420692" resolveInfo="newArray" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1158323969881" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158657930059">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158657909351">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158657948403">
            <link role="baseMethodDeclaration" targetNodeId="1154543420692" resolveInfo="newArray" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1158657909352" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158657955952">
              <link role="variableDeclaration" targetNodeId="1158180164635" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158657938287">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158657938288">
            <link role="baseMethodDeclaration" targetNodeId="1154543420692" resolveInfo="newArray" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1158657938289" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158657938290">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158658217791">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158658217792">
            <property name="name" value="hm" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158658217793">
              <link role="classifier" extResolveInfo="3.[Classifier]HashMap" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158658226061">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158658265972">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158658265973">
            <property name="name" value="mm" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158658265974">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158658265975">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158658273494">
              <link role="variableDeclaration" targetNodeId="1158658217792" resolveInfo="hm" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161431965921">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161431965922">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161431965923">
              <link role="classifier" targetNodeId="1149153108889" resolveInfo="Main" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1161431974302">
              <link role="baseMethodDeclaration" targetNodeId="1159200669329" resolveInfo="Main" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1158180144528" />
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
          <node role="message" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1161083747113">
            <property name="value" value="1" />
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
</model>

