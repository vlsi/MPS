<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.resolve.test">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.comments" />
  <maxImportIndex value="234" />
  <import index="1" modelUID="jetbrains.mps.resolve@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="233" modelUID="java.util@java_stub" version="-1" />
  <import index="234" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1121166935562">
    <property name="name" value="New" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1194009305660">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194009305661" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194009305662" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194009305663">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1194009321415">
          <link role="constructorDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1144313193353">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1144313196146" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1144313193355">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1158936076226">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1158936093029">
            <link role="baseMethodDeclaration" targetNodeId="233.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
            <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158936643573">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158936076228">
            <property name="name" value="z" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158936076230" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095343" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081563" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1121167096060">
    <property name="name" value="New1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1121172827473">
      <property name="name" value="boo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1121172827475">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1121172827476">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1121172827477">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1121172827478" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1121172827479">
              <property name="value" value="6" />
              <node role="_attr_$property_attribute$value" type="jetbrains.mps.comments.structure.PropertyComment" id="1136562675102">
                <property name="propertyName" value="value" />
                <property name="text" value="sdsdsd" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127826357147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127826357148">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1127826357149" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1127826360679">
              <property name="value" value="45" />
            </node>
          </node>
          <node role="_attr_$attribute" type="jetbrains.mps.comments.structure.Comment" id="1136562682166">
            <property name="text" value="blah-blah-blah" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127826363866">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127826363867">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1127826363868" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1127826375617">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1127826375698">
                <property name="value" value="56" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1127826375699">
                <property name="value" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127826369884">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127826369885">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1127826369886" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122541557333">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122541557334">
            <property name="name" value="k" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122541557335" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1122541565463">
              <property name="value" value="42" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122554832025">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122554832026">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122554832027" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1122554832028">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1122554832029" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1122554832030">
                <link role="variableDeclaration" targetNodeId="1121172827477" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122743714510">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122743714511">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122743714512" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1122743714513">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1122743714514" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1122743714515">
                <link role="variableDeclaration" targetNodeId="1121172827477" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155028227705">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155028227706">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155028227707" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155028185806">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155028185808">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155028902092">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155028902094">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155029339620">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155029339622" />
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029386780">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029386781">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029386782">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029342529">
                          <link role="variableDeclaration" targetNodeId="1127826357148" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029345752">
                          <link role="variableDeclaration" targetNodeId="1127826363867" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029386783">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029386784">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029360439">
                          <link role="variableDeclaration" targetNodeId="1127826369885" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029373771">
                          <link role="variableDeclaration" targetNodeId="1155028227706" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029449810">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029449811">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029449812">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029449813">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029449814">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028905111">
                          <link role="variableDeclaration" targetNodeId="1127826363867" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029449815">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028908052">
                            <link role="variableDeclaration" targetNodeId="1127826357148" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029449816">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029449817">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029435494">
                            <link role="variableDeclaration" targetNodeId="1127826369885" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029447547">
                            <link role="variableDeclaration" targetNodeId="1155028227706" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028950161">
                  <link role="variableDeclaration" targetNodeId="1127826369885" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1155028647905">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155028657972">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028663397">
                <link role="variableDeclaration" targetNodeId="1127826357148" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028656581">
                <link role="variableDeclaration" targetNodeId="1155028227706" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155028639615">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155028639616">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155028639617">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1155028639618">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155028639619">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1155028639620">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028188653">
                          <link role="variableDeclaration" targetNodeId="1127826357148" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028195782">
                          <link role="variableDeclaration" targetNodeId="1127826363867" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155028639621">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1155028639622">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028233614">
                          <link role="variableDeclaration" targetNodeId="1155028227706" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1155028639623">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028202352">
                            <link role="variableDeclaration" targetNodeId="1127826369885" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028245991">
                            <link role="variableDeclaration" targetNodeId="1155028227706" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028630155">
                  <link role="variableDeclaration" targetNodeId="1155028227706" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1145454150553">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1145454150554">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1145454150555">
              <link role="classifier" targetNodeId="233.~HashMap" resolveInfo="HashMap" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155029772493">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155029772495">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1155030884182">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155030889575">
                <link role="variableDeclaration" targetNodeId="1127826357148" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155030134494">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1155030134495">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029777421">
                <link role="variableDeclaration" targetNodeId="1127826357148" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1155029785719">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127826564092">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127826564093">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1127826564094" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1127826564095">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1127826564096" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1127826564097">
                <link role="variableDeclaration" targetNodeId="1121172827477" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1124880034787">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1124880034707">
            <property name="name" value="str" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1124810751895">
              <property name="value" value="rub ber sds sd s lkj lk d" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1124880034788">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1124810796149">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1124810796150">
            <property name="name" value="guu" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124810796151" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1141117531113">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1141117531112">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1141117531145" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1141117542257">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1141117543274" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178897799238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1178897799287">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178897802318">
              <property name="value" value="3" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178897805427">
              <property name="value" value="4" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178897799239">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178897810693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1178897812172">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1178897831368">
              <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178897810694">
              <property name="value" value="true" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178897825427">
              <property name="value" value="ddd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178897854948">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178897854949">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178897854950">
              <link role="classifier" targetNodeId="233.~List" resolveInfo="List" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178897838453">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1178897840026">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1178897845756">
              <link role="baseMethodDeclaration" targetNodeId="233.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178897861414">
              <link role="variableDeclaration" targetNodeId="1178897854949" resolveInfo="l" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178897838454">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1124810808950">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1124810811173">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1124810810140">
              <link role="variableDeclaration" targetNodeId="1124810796150" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1124810814849">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1142343156139">
                <property name="value" value="42" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1124810813205">
                <link role="variableDeclaration" targetNodeId="1124810796150" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1124885755499">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1124885755500">
            <property name="name" value="foo" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124885755501" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1124885763756">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1124885766290">
                <link role="variableDeclaration" targetNodeId="1124810796150" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1124885761847">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149323020690">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149323020691">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1149323020692" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1149323131055">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1149323066371">
                <property name="value" value="1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1149323131056">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1149323131057">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1149323131058">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1149323079288">
                      <property name="value" value="2" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1149323082946">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1149323089456">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1149323176359">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149323189510">
            <link role="baseMethodDeclaration" targetNodeId="234.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1149323176360">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1149323202575">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149323222626">
            <link role="baseMethodDeclaration" targetNodeId="234.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1149323202576">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1121172827474" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095243" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1121253849301">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1121253849319">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1145453171309">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1145453171310">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1145453177938">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1145453181238">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1145453186864">
                  <link role="variableDeclaration" targetNodeId="1121253857102" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1145453175250">
                <link role="variableDeclaration" targetNodeId="1121253857102" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149080449740">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149080449741">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1149080449742" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149087339164">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149087339165">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1149087345325">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1149087339166" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1149087416656">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1158940878568">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158940878569">
            <property name="name" value="cs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158940878570">
              <link role="classifier" targetNodeId="2.~CharSequence" resolveInfo="CharSequence" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158940852953">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1158940852954">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158940864472">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158940886228">
              <link role="variableDeclaration" targetNodeId="1158940878569" resolveInfo="cs" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158940894199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1158940894200">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158940897609">
              <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158940900719">
              <link role="variableDeclaration" targetNodeId="1158940878569" resolveInfo="cs" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1158941295135" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1121253852508" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1121253857102">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1121253857103" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095340" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1121187219606">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1121187219610">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1121187219611">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1121187219612">
            <property name="value" value="5" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155291460319">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155291460320">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155291460321" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1155291471089">
              <property name="value" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155291480450">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155291480451">
            <property name="name" value="k" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155291480452" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1155291487110">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155291440565">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155291440566">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155291440567" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155291436496">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155291436497">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155291436498" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1155291436499">
              <link role="baseMethodDeclaration" targetNodeId="1121253849301" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1155291436500" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155291436501">
                <link role="variableDeclaration" targetNodeId="1155291440566" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188473359458">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1188473360679">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188473366574">
              <property name="value" value="" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1188473374451">
              <link role="baseMethodDeclaration" targetNodeId="2.~Integer.&lt;init&gt;(int)" resolveInfo="Integer" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188477028896">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1188473359459">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188477044365">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188477044366">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188477044367">
              <link role="classifier" targetNodeId="234.~Serializable" resolveInfo="Serializable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1188477050635">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188477050636">
                <property name="value" value="" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1188477050637">
                <link role="baseMethodDeclaration" targetNodeId="2.~Integer.&lt;init&gt;(int)" resolveInfo="Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188477050638">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1188477050639">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1121187219607" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1121187219608">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1121187219609" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094982" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081349" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1122810884186">
    <property name="name" value="TestExternalResolver1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811034967">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811034984" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811038985" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811043955">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811043956" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095648" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811049785">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811049818" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811052054" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811058821">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811058822" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095765" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811070354">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811070387" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811071919" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811082827">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811082828" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811087172">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811089439" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095531" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811099050">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811099083" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811101021" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811107288">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811107289" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811110274">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811112963" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094938" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122810898062">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122810898158" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122810903752" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122810910175">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122810910176" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096870" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122810915724">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122810915757" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122810919540" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122810934025">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122810934026" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096793" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122810990512">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122810990545" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122810993656" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811003282">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811003283" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811005627">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811009207" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096912" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811015943">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811015976" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811018993" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811024572">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811024573" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811028371">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811030122" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097087" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081424" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1122811255194">
    <property name="name" value="TestExternalResolver2" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811350761">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811350762" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350763" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350764">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350765" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096967" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811350766">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811350767" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350768" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350769">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811350770" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096837" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811350771">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811350772" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350773" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350774">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350775" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350776">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811350777" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096790" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811350778">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811350779" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350780" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350781">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350782" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350783">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811350784" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096819" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811296075">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811296076" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296077" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296078">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296079" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095770" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811296080">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811296081" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296082" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296083">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811296084" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095530" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811296085">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811296086" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296087" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296088">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296089" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296090">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811296091" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095221" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811296092">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811296093" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296094" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296095">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296096" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296097">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811296098" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095557" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081285" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1122983374125">
    <property name="name" value="TestJavaStub" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122983385064">
      <property name="name" value="test1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122983385144">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122985412888">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122985412889">
            <property name="name" value="resolver" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1122985412890">
              <link role="classifier" targetNodeId="1.~Resolver" resolveInfo="Resolver" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122986116623">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122986116624">
            <property name="name" value="y" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1122986116625" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1122986121554">
              <link role="classConcept" targetNodeId="1.~Resolver" resolveInfo="Resolver" />
              <link role="baseMethodDeclaration" targetNodeId="1.~Resolver.resolve1(jetbrains.mps.smodel.SReference,jetbrains.mps.smodel.IOperationContext):boolean" resolveInfo="resolve1" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1135404547718" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1135405140427" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1123250623839">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123250655403">
            <link role="variableDeclaration" targetNodeId="1122986116624" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1122983393504" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095338" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081305" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1123686506460">
    <property name="name" value="TestSubstitution" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1123686579243">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1123686579370">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1123686625797">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1123686625798">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686625799" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1124289166509">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1124289166510">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124289166511" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123686641052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1123686643898">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123686641053">
              <link role="variableDeclaration" targetNodeId="1123686625798" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1123754350342">
              <link role="baseMethodDeclaration" targetNodeId="1123686657150" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1123754350343" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1123754365250">
                <link role="variableDeclaration" targetNodeId="1123686600435" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123760548335">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1123760549775" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123760423269">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1123760423270" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1123686583387" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1123686600435">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686600436" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095692" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1123686657150">
      <property name="name" value="boo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1123686657277">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1123686672545">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1123686672546">
            <property name="name" value="x" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686672547" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1123686676643">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123686804081">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1123686806037">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123686804082">
              <link role="variableDeclaration" targetNodeId="1123686672546" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1123686812089">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1123686813435">
                <link role="variableDeclaration" targetNodeId="1123686797000" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123686810461">
                <link role="variableDeclaration" targetNodeId="1123686672546" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123686724391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1123686748121">
            <link role="baseMethodDeclaration" targetNodeId="1123686579243" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1123686748122" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123686758733">
              <link role="variableDeclaration" targetNodeId="1123686672546" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1131709214228">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1131709214229">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1131709214230">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1131709227779">
              <property name="value" value="fff" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1131709234219">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1131709234220">
            <property name="name" value="v" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1131709234221">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1135404958750" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686663216" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1123686797000">
        <property name="name" value="u" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686797001" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094877" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1124801169522">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1124801169523" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124801169524" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1124801169525">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124801169526" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1124801169527">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1124801169528" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095127" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1124801204468">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1124801204469" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124801204470" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1124801204471">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124801204472" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095742" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080934" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1175862165829">
    <property name="name" value="Test" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1175862168518">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1175862168519" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175862168520">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1175862183748">
          <link role="constructorDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096291" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080888" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1175862194311">
    <property name="name" value="Test2" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1175862199079">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1175862199080" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175862199081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1175863227019">
          <link role="constructorDeclaration" targetNodeId="1175862168518" resolveInfo="Test" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096214" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175862198297">
      <link role="classifier" targetNodeId="1175862165829" resolveInfo="Test" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081564" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181402612992">
      <link role="classifier" targetNodeId="234.~Serializable" resolveInfo="Serializable" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Annotation" id="1188215919565">
    <property name="name" value="MyFirstAnnotation" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" id="1188215925771">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188215927701" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188215925773" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188215925774" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188215919566" />
  </node>
</model>

