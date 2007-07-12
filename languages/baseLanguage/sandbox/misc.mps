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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1182490480194">
      <property name="name" value="n" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1182490480195" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182490480196" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182490480197">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183384446981">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183384448373">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183387686154">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651857493">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183384449244">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183384446982">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183651864870">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183651864871">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183975023631">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183977041043">
                <link role="baseMethodDeclaration" extResolveInfo="117.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1183975023632">
                  <link role="classifier" extResolveInfo="1.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183977077483">
                  <property name="value" value="l-l-l-l-l" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183651875403">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183651878562">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183651878580">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183651879811">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183651881065">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651882952">
                  <property name="value" value="45" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651881049">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651879794">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651878563">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651888839">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651888840">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183651888841">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1183651892852">
              <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]String[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651943489">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651943490">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183651943491" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651951464">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651951465">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183651951466" />
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183120689801">
        <link role="classifier" extResolveInfo="1.[Classifier]Exception" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1183651954280">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183651954281" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183651954282" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183651954283">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651959254">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651959255">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183651959256" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651962682">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651962683">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183651962684" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183989549278">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183989549279">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183989549280">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183989559249">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183989556971">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183995324170">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183995324171">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183995324172">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183995324173">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183995324174">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183995331222">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183995331223">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183995331224">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183995331225">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183995331226">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183991100751">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183991104062">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map).([InstanceMethodDeclaration]entrySet() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Set, &lt;jetbrains.mps.baseLanguage.types.classifier [Map$Entry, &lt;any_, any_&gt;]&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183991100752">
              <link role="variableDeclaration" targetNodeId="1183989549279" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184248992558">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184249061721">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map$Entry).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184249045309">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Iterator).([InstanceMethodDeclaration]next() : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184249000677">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Set).([InstanceMethodDeclaration]iterator() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Iterator, &lt;any_&gt;]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184248996024">
                  <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map).([InstanceMethodDeclaration]entrySet() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Set, &lt;jetbrains.mps.baseLanguage.types.classifier [Map$Entry, &lt;any_, any_&gt;]&gt;]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184248992559">
                    <link role="variableDeclaration" targetNodeId="1183989549279" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184249063290">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184249079247">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184249081900">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map).([InstanceMethodDeclaration]entrySet() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Set, &lt;jetbrains.mps.baseLanguage.types.classifier [Map$Entry, &lt;any_, any_&gt;]&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184249079248">
              <link role="variableDeclaration" targetNodeId="1183989549279" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183991111938">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1183991111939">
            <node role="expression" type="jetbrains.mps.baseLanguage.Expression" id="1183991111940" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183991114271">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991114288">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991115478">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991117079">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991125851">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991127194">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991128813">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991130626">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991132282">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183991133485">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991136647">
                              <property name="value" value="3" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991132425">
                              <property name="value" value="4" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991132210">
                            <property name="value" value="4" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991130555">
                          <property name="value" value="4" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991128742">
                        <property name="value" value="4" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991127122">
                      <property name="value" value="4" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991119085">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991117007">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991115422">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183991114272">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
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
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995252448">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252449">
                      <property name="value" value="6" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995252450">
                      <property name="value" value="9" />
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

