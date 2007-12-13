<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.nanoj" />
  <maxImportIndex value="1" />
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197301285396">
    <property name="name" value="A" />
    <node role="field" type="jetbrains.mps.nanoj.structure.FieldDeclaration" id="1197553810154">
      <property name="name" value="field1" />
      <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197555678410" />
      <node role="initializer" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197553911359">
        <property name="number" value="23" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.nanoj.structure.FieldDeclaration" id="1197553813891">
      <property name="name" value="field2" />
      <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197553815471" />
      <node role="initializer" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197553913626">
        <property name="number" value="30" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.nanoj.structure.Constructor" id="1197469470840">
      <property name="name" value="Ad" />
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1197545026749">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197545028596" />
      </node>
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1197469470841" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197469470842">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197545032178">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197545032179">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197545032180" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197545035983">
              <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197549449838">
                <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197549451858">
                  <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197549452580">
                    <property name="number" value="23" />
                  </node>
                  <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197549450654">
                    <property name="number" value="23" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197545036642">
                  <property name="number" value="23" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197545034652">
                <property name="number" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197301287944">
      <property name="name" value="a" />
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1197302858048">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197302859973" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1197302858050" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1197302860521">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197302862337" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1197302860523" />
      </node>
      <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1197558000709">
        <link role="classifier" targetNodeId="1197301285396" resolveInfo="A" />
      </node>
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197301287946">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197383598477">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197383598478">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197383598479" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197389437715">
              <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197389439062">
                <node role="right" type="jetbrains.mps.nanoj.structure.MinusExpression" id="1197389440332">
                  <node role="right" type="jetbrains.mps.nanoj.structure.MulExpression" id="1197389441711">
                    <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197389443824">
                      <node role="right" type="jetbrains.mps.nanoj.structure.ParensExpression" id="1197389444734">
                        <node role="expr" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197389446393">
                          <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197389447427">
                            <property name="number" value="4" />
                          </node>
                          <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197389445814">
                            <property name="number" value="342" />
                          </node>
                        </node>
                      </node>
                      <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197389442808">
                        <property name="number" value="24" />
                      </node>
                    </node>
                    <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197389441273">
                      <property name="number" value="23" />
                    </node>
                  </node>
                  <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197389439972">
                    <property name="number" value="23" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197389438561">
                  <property name="number" value="23" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197452407204">
                <node role="right" type="jetbrains.mps.nanoj.structure.MinusExpression" id="1197452408911">
                  <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197452409945">
                    <property name="number" value="2" />
                  </node>
                  <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197452407972">
                    <property name="number" value="23" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197389289149">
                  <property name="number" value="23" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197545707280">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197545707281">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1197545707282">
              <link role="classifier" targetNodeId="1197301285396" resolveInfo="A" />
            </node>
            <node role="initializer" type="jetbrains.mps.nanoj.structure.NewExpression" id="1197545710033">
              <link role="constructor" targetNodeId="1197469470840" resolveInfo="ABCDE" />
              <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197545766608">
                <property name="number" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197555245001">
          <node role="expr" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197555779914">
            <node role="right" type="jetbrains.mps.nanoj.structure.MinusExpression" id="1197555781481">
              <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197555783001">
                <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197555784613">
                  <property name="number" value="1954" />
                </node>
                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197555782218">
                  <property name="number" value="23" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197555780761">
                <property name="number" value="23" />
              </node>
            </node>
            <node role="left" type="jetbrains.mps.nanoj.structure.DotExpression" id="1197555246972">
              <node role="operation" type="jetbrains.mps.nanoj.structure.FieldAccess" id="1197555250321">
                <link role="declaration" targetNodeId="1197553810154" resolveInfo="field1" />
              </node>
              <node role="leftPart" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197555245002">
                <link role="variable" targetNodeId="1197545707281" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197557487080">
          <node role="expr" type="jetbrains.mps.nanoj.structure.DotExpression" id="1197558323493">
            <node role="operation" type="jetbrains.mps.nanoj.structure.InstanceMethodCall" id="1197558324496">
              <link role="method" targetNodeId="1197301287944" resolveInfo="a" />
              <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197558325747">
                <property name="number" value="1" />
              </node>
              <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197558326421">
                <property name="number" value="2" />
              </node>
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.DotExpression" id="1197557943539">
              <node role="operation" type="jetbrains.mps.nanoj.structure.InstanceMethodCall" id="1197557946105">
                <link role="method" targetNodeId="1197301287944" resolveInfo="a" />
                <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197557948418">
                  <property name="number" value="2" />
                </node>
                <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197557950639">
                  <property name="number" value="3" />
                </node>
              </node>
              <node role="leftPart" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197557487081">
                <link role="variable" targetNodeId="1197545707281" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197555254011">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197555254012">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1197555254013">
              <link role="classifier" targetNodeId="1197466355515" resolveInfo="C" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ReturnStatement" id="1197301292932">
          <node role="expression" type="jetbrains.mps.nanoj.structure.DotExpression" id="1197553934079">
            <node role="operation" type="jetbrains.mps.nanoj.structure.FieldAccess" id="1197553935176">
              <link role="declaration" targetNodeId="1197553810154" resolveInfo="field1" />
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197301293778">
              <property name="number" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="extends" type="jetbrains.mps.nanoj.structure.ClassReference" id="1197466167487">
      <link role="classifier" targetNodeId="1197301300856" resolveInfo="B" />
    </node>
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197301300856">
    <property name="name" value="K" />
    <link role="superClass" targetNodeId="1197301285396" resolveInfo="A" />
    <node role="constructor" type="jetbrains.mps.nanoj.structure.Constructor" id="1197470593332">
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1197470593333" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197470593334" />
    </node>
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197301306263">
      <property name="name" value="bsmethod" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1197301311469" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197301306265" />
    </node>
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197377938464">
      <property name="name" value="abcdef" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1197377938465" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197377938466">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197377943578">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197377943579">
            <property name="name" value="i" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197377946598">
              <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197377947398">
                <property name="number" value="2" />
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197377945629">
                <property name="number" value="23" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197377943581" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197460258725">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197460258726">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197460258727" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1197460260744" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197458440179">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197458440180">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197458440181" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197458441996">
              <property name="number" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197458444092">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197458444093">
            <property name="name" value="wedweq" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197458444094" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197458447549">
              <property name="number" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197384631586">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197384631587">
            <property name="name" value="idqw" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197384631588" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197552709090">
          <node role="expr" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197552709091">
            <property name="number" value="23" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197377951010">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197377951011">
            <property name="name" value="a" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.MinusExpression" id="1197377954546">
              <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197468536204">
                <node role="right" type="jetbrains.mps.nanoj.structure.InstanceMethodCallExpression" id="1197468542596">
                  <link role="method" targetNodeId="1197301287944" resolveInfo="a" />
                  <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197468549034">
                    <property name="number" value="2" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197468550129">
                    <property name="number" value="3" />
                  </node>
                  <node role="instance" type="jetbrains.mps.nanoj.structure.NewExpression" id="1197468537613">
                    <link role="classifier" targetNodeId="1197301285396" resolveInfo="A" />
                    <link role="constructor" targetNodeId="1197469470840" resolveInfo="A" />
                    <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197549435444">
                      <property name="number" value="21" />
                    </node>
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197377960846">
                  <property name="number" value="1" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197377953545">
                <property name="number" value="23" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197468557347" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197463731821">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197463731822">
            <property name="name" value="fa" />
            <node role="type" type="jetbrains.mps.nanoj.structure.FloatType" id="1197463731823" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197465330144">
              <property name="number" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197463728473">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197463728474">
            <property name="name" value="da" />
            <node role="type" type="jetbrains.mps.nanoj.structure.DoubleType" id="1197463728475" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197463740748">
              <link role="variable" targetNodeId="1197463731822" resolveInfo="fa" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197301329063">
    <property name="name" value="Test" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197301330580">
      <property name="name" value="test" />
      <node role="type" type="jetbrains.mps.nanoj.structure.StringType" id="1197553633686" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197301330582">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197301335819">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197301335820">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1197301335822">
              <link role="classifier" targetNodeId="1197301285396" resolveInfo="A" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197461676750">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197461676751">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.nanoj.structure.FloatType" id="1197461676752" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197461678629">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197461678630">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.nanoj.structure.DoubleType" id="1197461678631" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197461686478">
              <link role="variable" targetNodeId="1197461676751" resolveInfo="f" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197466360312">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197466360313">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197553626373" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197553042788">
              <node role="right" type="jetbrains.mps.nanoj.structure.DotExpression" id="1197555665467">
                <node role="operation" type="jetbrains.mps.nanoj.structure.ExpressionDotOperation" id="1197555665469" />
                <node role="leftPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197553043635">
                  <property name="number" value="23" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197553041850">
                <property name="number" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197301457920">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197301457921">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1197301457923">
              <link role="classifier" targetNodeId="1197301300856" resolveInfo="B" />
            </node>
            <node role="initializer" type="jetbrains.mps.nanoj.structure.NewExpression" id="1197468335776">
              <link role="classifier" targetNodeId="1197301285396" resolveInfo="A" />
              <link role="constructor" targetNodeId="1197469470840" resolveInfo="A" />
              <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197553012979">
                <property name="number" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197466355515">
    <property name="name" value="C" />
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197474274499">
    <property name="name" value="abcdef" />
    <node role="constructor" type="jetbrains.mps.nanoj.structure.Constructor" id="1197474274500">
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1197474274501" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197474274502" />
    </node>
  </node>
</model>

