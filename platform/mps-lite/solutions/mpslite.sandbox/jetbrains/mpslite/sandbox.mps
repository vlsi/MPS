<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.nanoj" />
  <maxImportIndex value="1" />
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1182965040933">
    <property name="name" value="ABCDEF" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1182965183761">
      <property name="name" value="abcdef" />
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1183118825115">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183119206991" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1183118825117" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1183119207851">
        <property name="name" value="j" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183119209635" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1183119207853" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1183119210308">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183119211607" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1183119210310" />
      </node>
      <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1182968136618">
        <link role="classifier" targetNodeId="1182965040933" resolveInfo="ABCDEF" />
      </node>
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1182965191301">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1183119219186">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1183119219187">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183119222002" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183119226627">
              <property name="number" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1183120322559">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1183120322560">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183120324406" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183120327235">
              <property name="number" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.IfStatement" id="1182966479686">
          <node role="condition" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183022931763">
            <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183022934595">
              <node role="right" type="jetbrains.mps.nanoj.structure.InstanceMethodCallExpression" id="1183022940583">
                <link role="method" targetNodeId="1182968897745" resolveInfo="Name" />
                <node role="instance" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183022938645">
                  <property name="number" value="23" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183022932625">
                <property name="number" value="239" />
              </node>
            </node>
            <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183019747573">
              <property name="number" value="3" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1183027517453" />
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.IfStatement" id="1183120332471">
          <node role="condition" type="jetbrains.mps.nanoj.structure.Expression" id="1183120332472" />
          <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1183120332473">
            <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1183127368946">
              <node role="expr" type="jetbrains.mps.nanoj.structure.MulExpression" id="1183127368947">
                <node role="left" type="jetbrains.mps.nanoj.structure.Expression" id="1183127368948" />
                <node role="right" type="jetbrains.mps.nanoj.structure.Expression" id="1183127368949" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1182968897745">
      <property name="name" value="Name" />
      <node role="type" type="jetbrains.mps.nanoj.structure.CharType" id="1183119202100" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1182968897747">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1183128101225">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1183128101226">
            <property name="name" value="i" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183128103948">
              <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183128104670">
                <property name="number" value="4" />
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183128103072">
                <property name="number" value="239" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183128101228" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.IfStatement" id="1182968906267">
          <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1182968906269">
            <node role="statement" type="jetbrains.mps.nanoj.structure.IfStatement" id="1183019252117">
              <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1183019252119">
                <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1183028052242">
                  <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1183028052243">
                    <property name="name" value="abc" />
                    <node role="type" type="jetbrains.mps.nanoj.structure.ByteType" id="1183028059231" />
                    <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183028063936">
                      <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183117599761">
                        <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183117602530">
                          <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183128871535">
                            <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183128895772">
                              <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183128898824">
                                <node role="right" type="jetbrains.mps.nanoj.structure.ParameterReference" id="1183128901717">
                                  <link role="parameter" targetNodeId="1183128854539" resolveInfo="aa" />
                                </node>
                                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183128896572">
                                  <property name="number" value="2" />
                                </node>
                              </node>
                              <node role="left" type="jetbrains.mps.nanoj.structure.ParameterReference" id="1183128872351">
                                <link role="parameter" targetNodeId="1183128868063" resolveInfo="d" />
                              </node>
                            </node>
                            <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183117603190">
                              <property name="number" value="1" />
                            </node>
                          </node>
                          <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183117601045">
                            <property name="number" value="23" />
                          </node>
                        </node>
                        <node role="left" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183452071799">
                          <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183452073944">
                            <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183452075009">
                              <property name="number" value="2309" />
                            </node>
                            <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183452072708">
                              <property name="number" value="23" />
                            </node>
                          </node>
                          <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183028066939">
                            <property name="number" value="21" />
                          </node>
                        </node>
                      </node>
                      <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183028062748">
                        <property name="number" value="23" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183027486331">
                <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183027489054">
                  <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183027491979">
                    <property name="number" value="23" />
                  </node>
                  <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183027487287">
                    <property name="number" value="239" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183019590520">
                  <property name="number" value="23" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1183029030712">
              <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1183029030713">
                <property name="name" value="abcdef" />
                <node role="type" type="jetbrains.mps.nanoj.structure.ByteType" id="1183029033638" />
                <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183029038593">
                  <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183029042222">
                    <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183029045132">
                      <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183120180463">
                        <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183120311005">
                          <node role="right" type="jetbrains.mps.nanoj.structure.MinusExpression" id="1183120313227">
                            <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183128876289">
                              <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183128878043">
                                <node role="right" type="jetbrains.mps.nanoj.structure.ParameterReference" id="1183128878718">
                                  <link role="parameter" targetNodeId="1183128868063" resolveInfo="d" />
                                </node>
                                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183128877230">
                                  <property name="number" value="23" />
                                </node>
                              </node>
                              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183120314558">
                                <property name="number" value="2" />
                              </node>
                            </node>
                            <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183120312086">
                              <property name="number" value="23" />
                            </node>
                          </node>
                          <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183120181482">
                            <property name="number" value="23" />
                          </node>
                        </node>
                        <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183029046182">
                          <property name="number" value="239" />
                        </node>
                      </node>
                      <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183029043335">
                        <property name="number" value="23" />
                      </node>
                    </node>
                    <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183029040815">
                      <property name="number" value="23" />
                    </node>
                  </node>
                  <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183029037373">
                    <property name="number" value="23" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1183127431772">
              <node role="expr" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183127432852">
                <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183452085936">
                  <node role="right" type="jetbrains.mps.nanoj.structure.EqualsExpression" id="1197297213279">
                    <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197297216673">
                      <property name="number" value="3" />
                    </node>
                    <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183452086892">
                      <property name="number" value="23" />
                    </node>
                  </node>
                  <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183127433683">
                    <property name="number" value="23" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183127431773">
                  <property name="number" value="23" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.nanoj.structure.EqualsExpression" id="1197298474058">
            <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197298915484">
              <property name="number" value="23" />
            </node>
            <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197298473181">
              <property name="number" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.IfStatement" id="1197293602339">
          <node role="condition" type="jetbrains.mps.nanoj.structure.ParameterReference" id="1197293611420">
            <link role="parameter" targetNodeId="1183128854539" resolveInfo="aa" />
          </node>
          <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197293602341" />
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1183463951080">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1183463951081">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.nanoj.structure.LongType" id="1183463951083" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183463967292">
              <node role="right" type="jetbrains.mps.nanoj.structure.MinusExpression" id="1183463969171">
                <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1183463970347">
                  <node role="right" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197042354641">
                    <node role="right" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197042358691">
                      <link role="variable" targetNodeId="1183128101226" resolveInfo="i" />
                    </node>
                    <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183463971631">
                      <property name="number" value="23" />
                    </node>
                  </node>
                  <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183463969955">
                    <property name="number" value="23" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183463968029">
                  <property name="number" value="23" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1183463966338">
                <property name="number" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197044820856">
          <node role="expr" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197044821702">
            <node role="right" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197044831065">
              <link role="variable" targetNodeId="1183463951081" resolveInfo="abc" />
            </node>
            <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197044820857">
              <property name="number" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197045747199">
          <node role="expr" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197045747200">
            <link role="variable" targetNodeId="1183463951081" resolveInfo="abc" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.Statement" id="1197045748404" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1183128854539">
        <property name="name" value="aa" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1183128854540" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183128854541" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1183128861628">
        <property name="name" value="b" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1183128861629" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183128861630" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1183128864400">
        <property name="name" value="c" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1183128864401" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183128864402" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1183128868063">
        <property name="name" value="d" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1183128868064" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1183128868065" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1196939219560">
      <property name="name" value="xcxcxc" />
      <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1196939336670">
        <link role="classifier" targetNodeId="1182965040933" resolveInfo="ABCDEF" />
      </node>
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1196939219562">
        <node role="statement" type="jetbrains.mps.nanoj.structure.WhileStatement" id="1197293560286">
          <node role="condition" type="jetbrains.mps.nanoj.structure.ParameterReference" id="1197293563539">
            <link role="parameter" targetNodeId="1196939343722" resolveInfo="xcvx" />
          </node>
          <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197293560288" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1196939343722">
        <property name="name" value="xcvx" />
        <node role="type" type="jetbrains.mps.nanoj.structure.ByteType" id="1196939348006" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1196939343724" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1196939352007">
        <property name="name" value="fbfg" />
        <node role="type" type="jetbrains.mps.nanoj.structure.CharType" id="1196939360605" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1196939352009" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1196939355777">
        <property name="name" value="cvcv" />
        <node role="type" type="jetbrains.mps.nanoj.structure.CharType" id="1196939364062" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1196939355779" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197042362927">
      <property name="name" value="awdqwd" />
      <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1197042366524">
        <link role="classifier" targetNodeId="1182965040933" resolveInfo="ABCDEF" />
      </node>
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197042362929">
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197042372137">
          <node role="expr" type="jetbrains.mps.nanoj.structure.ParameterReference" id="1197042372138">
            <link role="parameter" targetNodeId="1197042368712" resolveInfo="a" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1197042368712">
        <property name="name" value="a" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1197042368713" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197042368714" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1183028555504">
    <property name="name" value="ZZZ" />
  </node>
</model>

