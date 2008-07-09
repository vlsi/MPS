<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <language namespace="jetbrains.mps.nanoj">
    <languageAspect modelUID="jetbrains.mps.nanoj.constraints" version="45" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="17" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.sandbox.genTest" version="-1" />
  <import index="17" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="Fibo" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215091133689">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215091133690" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215091133691" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091133692">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598243608">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598243609">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598249423">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598249424">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598255887">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598255888">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598258394">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598258395">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598261590">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598261591">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1215598261592" />
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598262813">
                            <property name="value" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598259712">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598257033">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598250710">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215598245349">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215598246963">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215598246997">
                  <property name="value" value="23" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215598245867">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598243956">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598446964">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598446965">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598448376">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598448377">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598449867">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598449868">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598451405">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598451406">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598456680">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598456681">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598458687">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598458688">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598460224">
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598460225">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1215598460226" />
                                  </node>
                                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598460932">
                                    <property name="value" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598459426">
                                <property name="value" value="true" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598457341">
                            <property name="value" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598455819">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598450606">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598449100">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598447625">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598323226">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598323227">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598326296">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598326297">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598329335">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598329336">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1215598329337" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598330450">
                    <property name="value" value="true" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598343792">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598343793">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598347769">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598347770">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598350933">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598350934">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215598355458">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215598355459">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1215598355460" />
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598356525">
                                <property name="value" value="true" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598352282">
                            <property name="value" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598348993">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598345110">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598327489">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215598324294">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215597944824">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215597944825">
            <property name="name" value="iff" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215597944826" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215597947833">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215597948541">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215597950595">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215597951569">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215597956897">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215597957793">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215597958580">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215597960133">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215597960167">
                              <property name="value" value="232323" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215597958614">
                              <property name="value" value="232" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215597957828">
                            <property name="value" value="23" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215597956932">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215597951619">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215597950629">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215597948575">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215597947852">
                  <property name="value" value="239" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215597947065">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215594930406">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215594930407">
            <property name="name" value="abcdef" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215594930408" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215594933053">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215594940577">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215594941222">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215594941930">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215594942653">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215594943298">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215594943332">
                          <property name="value" value="23" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215594942672">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215594941948">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215594941256">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215594940611">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215594933119">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215594932161">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215592815961">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215592815962">
            <property name="name" value="abcdef" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215592815963" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215592822511">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215592823186">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215592918681">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215592921513">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215592922142">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215592936449">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215593040930">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1215593043651" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215592936483">
                            <property name="value" value="23" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215592922160">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215592921547">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215592920699">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215592823236">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215592822545">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215592821885">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215427477608">
        <property name="name" value="abcdef" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215427477609" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1215188171113">
      <property name="name" value="abcd" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215188171114" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215188171115" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215188171116">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215597235097">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215597235098">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215597237412">
              <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215597244367">
                <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215597110841">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215597110842">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215597113000">
              <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215597121829">
                <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215596775768">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215596775769">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1215597084839">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1215597084840">
                <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215597084841" />
                <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1215598086712">
                  <property name="name" value="abcdef" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215598086713" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215598087575" />
                </node>
                <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1215598048966">
                  <property name="name" value="abcdef" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215598048967" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215598050656" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215547460523">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215547460524">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215547463182">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215547460525" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215430086972">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215430086973" />
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215430088039">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215201483039">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215201483040">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215201497395">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215201497396">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215201501999">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215201503627">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201503661">
                      <property name="value" value="23" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201502626">
                      <property name="value" value="239" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215201497930">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215201484341">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215201484342">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215201486017">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215201487864">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215201490774">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1215201493402">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215201494874">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201494971">
                            <property name="value" value="23" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201494045">
                            <property name="value" value="23" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201488008">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201486410">
                      <property name="value" value="239" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215201484891">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215201483246">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215201107128">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215201107129">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215262789368">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215262792698" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215201083613">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215201083614">
            <property name="name" value="j" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215262796449">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215201083615" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215201085070">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215201085071">
            <property name="name" value="k" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215201085072" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1215201089606">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215201089607" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215201089608" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215201089609">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215201091001">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215201091002">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215201091003" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1215176056885">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1215176060108">
      <property name="name" value="abcdef" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1215176060109" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1215176060110" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215542589224">
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215542589225" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215542589226">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215542589227" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215542589228" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215542589229" />
    </node>
  </node>
</model>

