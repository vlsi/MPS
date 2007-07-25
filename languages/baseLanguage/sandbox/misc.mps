<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1181913317169">
    <property name="name" value="B" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1183651954280">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183651954281" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183651954282" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183651954283">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185024548872">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185024548873">
            <property name="name" value="m1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185024548874">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185024548875">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185024548876">
                <link role="classifier" extResolveInfo="3.[Classifier]List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185024600107">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185024602705">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185024600108">
              <link role="variableDeclaration" targetNodeId="1185024548873" resolveInfo="m1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185024781471">
              <property name="value" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913317170" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182164270558">
      <link role="classifier" targetNodeId="1182164226710" resolveInfo="A" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1182164226710">
    <property name="name" value="A" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1184668952117">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1184668952118" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184668952119" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184668952120">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184668964883">
          <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1184668964884">
            <node role="creator" type="jetbrains.mps.baseLanguage.AnonymousClassCreator" id="1184668965917">
              <node role="cls" type="jetbrains.mps.baseLanguage.AnonymousClass" id="1184668965918">
                <link role="classifier" extResolveInfo="3.[Classifier]Iterator" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184668965919" />
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1184669212145">
                  <property name="name" value="A" />
                </node>
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1184669213177">
                  <property name="name" value="B" />
                </node>
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1184669213959">
                  <property name="name" value="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1182407705882">
      <property name="name" value="entry" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1182407705883" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182407743371">
        <link role="classifier" extResolveInfo="3.[Classifier]Map$Entry" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182164226711" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1183457785427">
    <property name="name" value="C" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1183989545616">
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183995302805" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183989545618" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183989545619">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183991111938">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1183991111939">
            <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1184585809194">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1184585835655">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184585837686">
                  <property name="value" value="50" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1184585829076">
                  <property name="value" value="true" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184585797404">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1184585812199" />
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183991114271">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991133485">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991136647">
              <property name="value" value="3" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991132282">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991132425">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991130626">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991132210">
                  <property name="value" value="4" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991128813">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991130555">
                    <property name="value" value="4" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991127194">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991128742">
                      <property name="value" value="4" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991125851">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991127122">
                        <property name="value" value="4" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1184585862079">
                        <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991117079">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991119085">
                            <property name="value" value="4" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991115478">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991117007">
                              <property name="value" value="4" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991114288">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991115422">
                                <property name="value" value="3" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991114272">
                                <property name="value" value="2" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184585884703">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184585892202">
            <link role="baseMethodDeclaration" extResolveInfo="117.method ([Classifier]PrintStream).([InstanceMethodDeclaration]print((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1184585884704">
              <link role="classifier" extResolveInfo="1.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185365348202">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185365310984">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185365337638">
            <link role="baseMethodDeclaration" extResolveInfo="117.method ([Classifier]PrintStream).([InstanceMethodDeclaration]print((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1185365310985">
              <link role="classifier" extResolveInfo="1.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1185365342623" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1183457790851">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183457790852" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183457790853" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183560533922">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183563751590">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183978704767">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183989004790">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183989006841">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183978706497">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183563751591">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183989034846">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183989034847">
            <property name="name" value="w" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183989034848" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183989126589">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183989126607">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183989141093">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183989215944">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183989142883">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184248853491">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1184248863567">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184248866168">
                        <property name="value" value="4" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184248860654">
                        <property name="value" value="4" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183989150856">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183989144324">
                        <property name="value" value="9" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183989151219">
                        <property name="value" value="6" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183989219312">
                    <property name="value" value="445" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183989142790">
                  <property name="value" value="9" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183989128154">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183989126590">
              <link role="variableDeclaration" targetNodeId="1183989034847" resolveInfo="w" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995252434">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995252435">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995252436">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252437">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252438">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252439">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184248876381">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184248876382">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1184248876383" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184248887105">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184248887106">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1184248887107" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184248972082">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184248972083">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1184248972084" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184248896577">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184248896595">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184248937484">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1184248939815" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184248898527">
                <link role="variableDeclaration" targetNodeId="1184248887106" resolveInfo="b" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184248896578">
              <link role="variableDeclaration" targetNodeId="1184248876382" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184248965661">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184248965678">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184248976491">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184248978229">
                <link role="variableDeclaration" targetNodeId="1184248972083" resolveInfo="c" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184248966720">
                <link role="variableDeclaration" targetNodeId="1184248887106" resolveInfo="b" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184248965662">
              <link role="variableDeclaration" targetNodeId="1184248876382" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184248924534">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184248924568">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184248926781">
              <link role="variableDeclaration" targetNodeId="1184248887106" resolveInfo="b" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184248924535">
              <link role="variableDeclaration" targetNodeId="1184248876382" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183995252440">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183995252441">
            <property name="name" value="w" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183995252442" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995252443">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995252444">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183995252445">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995252446">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995252447">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1184585638143">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184585642568">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184585644159">
                        <property name="value" value="34" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184585642459">
                        <property name="value" value="12" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995252448">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252450">
                        <property name="value" value="9" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252449">
                        <property name="value" value="6" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252451">
                    <property name="value" value="445" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252452">
                  <property name="value" value="9" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252453">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183995252454">
              <link role="variableDeclaration" targetNodeId="1183995252441" resolveInfo="w" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184585649572">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184585656320">
            <link role="baseMethodDeclaration" extResolveInfo="117.method ([Classifier]PrintStream).([InstanceMethodDeclaration]print((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1184585649573">
              <link role="classifier" extResolveInfo="1.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184585659790">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184585667528">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184585667529">
            <property name="name" value="system" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184585667530">
              <link role="classifier" extResolveInfo="1.[Classifier]System" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184585685752">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184585691022">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Object).([InstanceMethodDeclaration]notify() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184585685753">
              <link role="variableDeclaration" targetNodeId="1184585667529" resolveInfo="system" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995255319">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995255320">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995255321">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995255322">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995255323">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995255324">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183995255325">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183995255326">
            <property name="name" value="w" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183995255327" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995255328">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995255345">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183995255346">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995255347">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995255348">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995255349">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995255350">
                      <property name="value" value="6" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995255351">
                      <property name="value" value="9" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995255352">
                    <property name="value" value="445" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995255353">
                  <property name="value" value="9" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995255354">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183995255355">
              <link role="variableDeclaration" targetNodeId="1183995255326" resolveInfo="w" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995258063">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995258064">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995258065">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258066">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258067">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258068">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183995258069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183995258070">
            <property name="name" value="w" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183995258071" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995258072">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995258073">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183995258074">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995258075">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995258076">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995258077">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258078">
                      <property name="value" value="6" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258079">
                      <property name="value" value="9" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258080">
                    <property name="value" value="445" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258081">
                  <property name="value" value="9" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258082">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183995258083">
              <link role="variableDeclaration" targetNodeId="1183995258070" resolveInfo="w" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995261054">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995261055">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995261056">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995261057">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995261058">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995261059">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183995261060">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183995261061">
            <property name="name" value="w" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183995261062" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995261063">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995261064">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183995261065">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995261066">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995261067">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995261068">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995261069">
                      <property name="value" value="6" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995261070">
                      <property name="value" value="9" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995261071">
                    <property name="value" value="445" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995261072">
                  <property name="value" value="9" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995261073">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183995261074">
              <link role="variableDeclaration" targetNodeId="1183995261061" resolveInfo="w" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185365240964">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1185365241044">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1185365243407">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1185365244786">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1185365246243">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1185365249481">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185365251484">
                      <property name="value" value="40" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185365248074">
                      <property name="value" value="7" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185365246180">
                    <property name="value" value="6" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185365244723">
                  <property name="value" value="5" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185365243344">
                <property name="value" value="4" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185365240965">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185365266705">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185365281943">
            <link role="variableDeclaration" targetNodeId="1184585667529" resolveInfo="system" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995263596">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995263597">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995263598">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995263599">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995263600">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995263601">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185365296305" />
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183995263602">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183995263603">
            <property name="name" value="w" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183995263604" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995263605">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995263606">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183995263607">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995263608">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995263609">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995263610">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995263611">
                      <property name="value" value="6" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995263612">
                      <property name="value" value="9" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995263613">
                    <property name="value" value="445" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995263614">
                  <property name="value" value="9" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995263615">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183995263616">
              <link role="variableDeclaration" targetNodeId="1183995263603" resolveInfo="w" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995266404">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995266405">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995266406">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995266407">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995266408">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995266409">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183995266410">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183995266411">
            <property name="name" value="w" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183995266412" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995266413">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995266414">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183995266415">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183995266416">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995266417">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995266418">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995266419">
                      <property name="value" value="6" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995266420">
                      <property name="value" value="9" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995266421">
                    <property name="value" value="445" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995266422">
                  <property name="value" value="9" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995266423">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183995266424">
              <link role="variableDeclaration" targetNodeId="1183995266411" resolveInfo="w" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183989537486">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1183989537487">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183989542395">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1183989544021" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183457785428" />
  </node>
  <node type="jetbrains.mps.baseLanguage._A" id="1183718930765">
    <node role="c" type="jetbrains.mps.baseLanguage._C" id="1183718930766" />
  </node>
</model>

