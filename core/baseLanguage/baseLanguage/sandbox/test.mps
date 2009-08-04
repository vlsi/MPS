<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590399(jetbrains.mps.baseLanguage.sandbox.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="33" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="28" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="32" modelUID="f:java_stub#jetbrains.mps.baseLanguage.closures.runtime(jetbrains.mps.baseLanguage.closures.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1115766127296">
    <property name="name" value="IBaseInterface" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1115766147547">
      <property name="name" value="baseInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1115766147565" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1115766151082" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095217" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081072" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1115766166286">
    <property name="name" value="AnInterface" />
    <property name="todo" value="this is a test interface" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1128642293906">
      <property name="name" value="AAA" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196666754" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1128642306191">
        <property name="value" value="aaa" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1115766214538">
      <property name="name" value="baseInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1115766214540" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1115766218166" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095629" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1115766241542">
      <property name="name" value="anInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1115766241544" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1115766243764" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095436" />
    </node>
    <node role="extendedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1115766202021">
      <link role="classifier" targetNodeId="1115766127296" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081188" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1115766267843">
    <property name="name" value="BaseClass" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1141251347107">
      <property name="name" value="int_field_base1" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1141251350859" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1141251368255">
      <property name="name" value="int_field_base2" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1141251368256" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1137896398465">
      <property name="name" value="STM1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1137896405234" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1137896398514" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096770" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1137892410631">
      <property name="name" value="STF1" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196670988" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1137892424556">
      <property name="name" value="STF2" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196668306" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1137892431715">
      <property name="name" value="STF3" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196665704" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1115766285313">
      <property name="name" value="baseInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1115766285315" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1115766288301" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095341" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1115766295021">
      <property name="name" value="anInterfaceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1115766295023" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1115766297524" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095198" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1115766326104">
      <property name="name" value="baseClassMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1115766326106" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1115766328169" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094920" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1115766274125">
      <link role="classifier" targetNodeId="1115766166286" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165789417561">
      <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081141" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1115766310400">
    <property name="name" value="AClass" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1183987888119">
      <property name="name" value="ABCDEF" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1183987892818">
        <property name="name" value="int" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1183987892819" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1183987892820" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183987892821">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183988954414">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183988954415">
              <property name="name" value="a" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1183988954416" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1183988957214">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1183987888120" />
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.Classifier" id="1183988603711">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1183988603712" />
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.Classifier" id="1183988468077">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1183988468078" />
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.Classifier" id="1183988123838">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1183988123839" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1141080210673">
      <property name="name" value="iiii" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1141080214379" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1141080350995">
        <property name="value" value="10" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1137989368509">
      <property name="name" value="myStaticMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1137989388935" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1137989368574">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1140562454496">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1140562454495">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1140562454513" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1140570484090">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1140570484420">
            <property name="name" value="aa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1140570831756">
              <link role="classifier" targetNodeId="1115766310400" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1140575434613" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1140832851506">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888433788">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888433790">
                  <link role="baseMethodDeclaration" targetNodeId="1137820838257" resolveInfo="AClass" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1140832793436" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1140832796031">
                    <property name="value" value="10" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1140832798220">
                    <property name="value" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1141079511195">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1143594244449">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1143594246843" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1143594241011" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1141079511213">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1143594260141">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1143594260142">
                <property name="name" value="s" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196669216" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1143594269943">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1143594272399" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1143594265817" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158671293919">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888395886">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888395888">
                  <link role="baseMethodDeclaration" targetNodeId="1137820838257" resolveInfo="AClass" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1158671335430" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1158671332952" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1158671358268">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1158671369826">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1158671531551">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158671531552">
                <property name="name" value="classs" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158671531553">
                  <link role="classifier" targetNodeId="1115766310400" resolveInfo="AClass" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196666065" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196670705" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888336327">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888336331">
                    <link role="baseMethodDeclaration" targetNodeId="1137820838257" resolveInfo="AClass" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1158671556636">
                      <property name="value" value="2" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1158671556637">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1158671598765">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158671598766">
                <property name="name" value="cls" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158671598767">
                  <link role="classifier" targetNodeId="1115766310400" resolveInfo="AClass" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196673637" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158671613938">
                    <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888430132">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888430136">
                    <link role="baseMethodDeclaration" targetNodeId="1137820838257" resolveInfo="AClass" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196671583" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158671678721">
                      <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1158671650971">
                      <property name="value" value="1" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1158671646202">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1140575569883">
        <property name="name" value="parm" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1140575573244">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196672163" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097011" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1144185153675">
      <property name="name" value="testCastOp" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1144185159835">
        <link role="classifier" targetNodeId="1115766310400" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1144185153677">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1144188577117">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1144188577118">
            <property name="name" value="v" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1144188577119">
              <link role="classifier" targetNodeId="1115766310400" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1144188584106">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149184403605">
                <link role="classifier" targetNodeId="1115766310400" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1144188587937" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1144190319382">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149797">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1144190319383">
              <link role="variableDeclaration" targetNodeId="1144188577118" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149798">
              <link role="baseMethodDeclaration" targetNodeId="1115766338748" resolveInfo="aClassMethod" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1144190327479">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1144190331404" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149184411170">
                  <link role="classifier" targetNodeId="1115766310400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1144185181789">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1144187975222">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1144187982585" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149184414375">
              <link role="classifier" targetNodeId="1115766310400" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097158" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1144188002436">
      <property name="name" value="testCastOp2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149184424704">
        <link role="classifier" targetNodeId="1115766310400" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1144188002438">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1144188011643">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1144188015270">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1144188018944" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149184426878">
              <link role="classifier" targetNodeId="1115766310400" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097061" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1137820838257">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1137820900216" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1137820838258">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1140484304846">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1140484304845">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1140566518425" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1137904439079">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="1137905243674">
            <link role="baseMethodDeclaration" targetNodeId="1115766295021" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1137908251832">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="1137908251848">
            <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1138060178103">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1138060178102">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1138060218806" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1141436898157">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1142048271962">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1138060189777">
                  <property name="value" value="10" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1149276146474">
                  <link role="variableDeclaration" targetNodeId="1.~Byte.MAX_VALUE" resolveInfo="MAX_VALUE" />
                  <link role="classifier" targetNodeId="1.~Byte" resolveInfo="Byte" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1154536494177">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1154536496837">
            <property name="value" value="true" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154536494179">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1154540178627" />
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1154540194208" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1137820843009">
        <property name="name" value="ffff" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1137820843010" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1140566439956">
        <property name="name" value="ii" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1140566443865" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096311" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1136027151595">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1136027212036" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1136027151611">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1136027167330">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1149802424378">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141482">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1149802492694" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141483">
                <link role="fieldDeclaration" targetNodeId="1127094836077" resolveInfo="aaa" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1137736473149">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1136027208535">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1136027199546">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141429">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1136027196763" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141430">
                      <link role="fieldDeclaration" targetNodeId="1137736415066" resolveInfo="bbb" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1136027204954">
                    <link role="variableDeclaration" targetNodeId="1136027173099" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1137989716648">
                  <link role="variableDeclaration" targetNodeId="1136027175492" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141435">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1137736492593" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141436">
                  <link role="fieldDeclaration" targetNodeId="1127094836077" resolveInfo="aaa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1137714177491">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1137714177490">
            <property name="name" value="bbb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1137714177492" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1144458338335">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1144458418386">
            <link role="variableDeclaration" targetNodeId="1141080210673" />
            <link role="classifier" targetNodeId="1115766310400" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1136027173099">
        <property name="name" value="fffff" />
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1188995470095">
          <link role="annotation" targetNodeId="28.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1136027173100" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1136027175492">
        <property name="name" value="g" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1136027177055" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1138061156632">
        <property name="name" value="ii" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1140575559256">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1138061178325" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096339" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1127094836077">
      <property name="name" value="aaa" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1127094838614" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1141079734437">
        <property name="value" value="10" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1137736415066">
      <property name="name" value="bbb" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1142293069419" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1137994194082">
      <property name="name" value="ccc" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1137994208443" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164053993891">
        <link role="variableDeclaration" targetNodeId="1.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
        <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1115766338748">
      <property name="name" value="aClassMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1115766338750">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1126142422028">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1126142422092">
            <property name="name" value="aClass" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1126142422093">
              <link role="classifier" targetNodeId="1115766310400" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888395308">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888395310">
                <link role="baseMethodDeclaration" targetNodeId="1137820838257" resolveInfo="AClass" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1140732377588">
                  <property name="value" value="10" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1140833730446">
                  <property name="value" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1127094882893">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1140550332727">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141453">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1127094882894">
                <link role="variableDeclaration" targetNodeId="1126142422092" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141454">
                <link role="fieldDeclaration" targetNodeId="1127094836077" resolveInfo="aaa" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1143859016220">
              <property name="value" value="1000" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1127098721977">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149827">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1127098721978">
              <link role="variableDeclaration" targetNodeId="1126142422092" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149828">
              <link role="baseMethodDeclaration" targetNodeId="1115766338748" resolveInfo="aClassMethod" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1134570268619">
                <link role="variableDeclaration" targetNodeId="1126142422092" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1128642323287">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1128646343751">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1128646375936">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1128646379594">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1128646349362">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1140722172948">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1128646357333">
                    <property name="value" value="1" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1140731586791">
                    <property name="value" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1128642331321">
              <link role="variableDeclaration" targetNodeId="1126142365135" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1128642323336">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1128646394815">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141506">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1128646403853" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141507">
                  <link role="fieldDeclaration" targetNodeId="1127094836077" resolveInfo="aaa" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1128646438615">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1128646454639">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1128646441821" />
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1128646459593">
                <link role="classifier" targetNodeId="1115766127296" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1128646438617" />
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1128646445995">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1128646445996" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1128646408338">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1128646416859">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1128646414154">
              <link role="variableDeclaration" targetNodeId="1126142422092" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1128646422704">
              <link role="classifier" targetNodeId="1.~Appendable" resolveInfo="Appendable" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1128646408356">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1128646431002">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1128646434082" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1115766340908" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1126142365135">
        <property name="name" value="someName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1126142365229">
          <link role="classifier" targetNodeId="1115766310400" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095481" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1130270268759">
      <property name="name" value="callStatic" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1130270271199" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1130270268761">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1130270293573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1130270293668">
            <link role="baseMethodDeclaration" targetNodeId="1130270248176" />
            <link role="classConcept" targetNodeId="1130270238222" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1130270344612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1130270730196">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1149184443880">
              <link role="variableDeclaration" targetNodeId="1130270307248" />
              <link role="classifier" targetNodeId="1130270238222" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1130270744652">
              <link role="baseMethodDeclaration" targetNodeId="1130270248176" />
              <link role="classConcept" targetNodeId="1130270238222" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1137816820174">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1137816822865">
            <link role="classConcept" targetNodeId="1.~String" resolveInfo="String" />
            <link role="baseMethodDeclaration" targetNodeId="1.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1140571422560" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095577" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1140819423550">
      <property name="name" value="T1" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1140819429834">
      <property name="name" value="T2" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165789387154">
      <link role="classifier" targetNodeId="1115766267843" resolveInfo="BaseClass" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081068" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1115766355096">
    <property name="name" value="TESTMethodCalls" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1149095908682">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1149095908683" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149095908684" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096167" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1141251199520">
      <property name="name" value="int_field1" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1141251204725" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1141251214746">
      <property name="name" value="int_field2" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1141251214747" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1115766367394">
      <property name="name" value="mmm" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1115766367412">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1115766387882">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1115766387883">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1115766387884">
              <property name="todo" value="remove this variable" />
              <link role="classifier" targetNodeId="1115766310400" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1141260819355">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141431">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1141260819354">
              <link role="variableDeclaration" targetNodeId="1115766387883" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141432">
              <link role="fieldDeclaration" targetNodeId="1127094836077" resolveInfo="aaa" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1115766395168">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149803">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1115766395169">
              <link role="variableDeclaration" targetNodeId="1115766387883" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149804">
              <link role="baseMethodDeclaration" targetNodeId="1115766338748" resolveInfo="aClassMethod" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1141254382021">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="1141254382163">
            <link role="baseMethodDeclaration" targetNodeId="1.~Object.notifyAll():void" resolveInfo="notifyAll" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1115766375256" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096843" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1141169035607">
      <property name="name" value="mmm1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1141169038313" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1141169035672">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1141169045410">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1141169045409">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1141251235654">
              <link role="classifier" targetNodeId="1115766355096" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888406857">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888406859">
                <link role="baseMethodDeclaration" targetNodeId="1127521381925" resolveInfo="TestArrays" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1141181305421">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1141181316532">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1141251317898">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1141251317897">
            <property name="name" value="iii" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1141251317915" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141504">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1141251334262">
                <link role="variableDeclaration" targetNodeId="1141169045409" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141505">
                <link role="fieldDeclaration" targetNodeId="1141251199520" resolveInfo="int_field1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096863" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1141261088482">
      <property name="name" value="aaaaaaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1141261091923" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1141261088484">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1141261392399">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1141270148123">
            <link role="variableDeclaration" targetNodeId="1137892410631" />
            <link role="classifier" targetNodeId="1115766355096" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1141267060839">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1141267060838">
            <link role="variableDeclaration" targetNodeId="1137892424556" />
            <link role="classifier" targetNodeId="1115766355096" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1141270193661">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1141270199009">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1141270201808" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1141270196992">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1141270193678">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1141270204684">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1141270206827" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097089" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165789484625">
      <link role="classifier" targetNodeId="1115766267843" resolveInfo="BaseClass" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081281" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1119992601482">
    <property name="name" value="TestInt" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1119993863122">
      <property name="name" value="aaa" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1119993863499">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178898075315">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178898075316">
            <property name="name" value="sssss" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178898075317">
              <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196674813" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888418191">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237206312519">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196671285" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178898010330">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888412733">
            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237206312566">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196668918" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178898010332">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196676852" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178898010334" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213730327185">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213730329158">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213730686285">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237206312615">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196675691" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213730327186">
              <link role="variableDeclaration" targetNodeId="1178898075316" resolveInfo="sssss" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1119993866157" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1119993881455">
        <property name="name" value="iii" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1119993881456" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095175" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081025" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1127501659937">
    <property name="name" value="TestArrays" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1127521381925">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1127521385662">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1127521404777">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196668009" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1127521515935" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1127521382005">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127754752083">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127754752131">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1127754756539">
              <link role="typeVariableDeclaration" targetNodeId="1127509349664" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096316" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1127521372765">
      <property name="name" value="bbb" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1127521376986">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1127521377018">
          <link role="classifier" targetNodeId="1.~AbstractStringBuilder" resolveInfo="AbstractStringBuilder" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1127505657359">
      <property name="name" value="aaa" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1127511843639">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1127511843796">
          <link role="classifier" targetNodeId="1115766127296" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1127758831744">
      <property name="name" value="i" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1127758837090">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1127758837106" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1127501681001">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1127501681440" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1127520302970">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1127520308379">
          <link role="typeVariableDeclaration" targetNodeId="1127509349664" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094919" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1127754693390">
      <property name="name" value="wqwe" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1127754701003">
        <link role="classifier" targetNodeId="1115766166286" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1127758799756">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127759093843">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127759093844">
            <property name="name" value="qa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1127759093845">
              <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127759103488">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127759103489">
            <property name="name" value="as" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1127759103490">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1127759103491">
                <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127759155712">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127759155713">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1127759155745" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1127762107148">
        <property name="name" value="assd" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1127762107149">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196671881" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095004" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1127509349664">
      <property name="name" value="T1" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1127509355540">
      <property name="name" value="T2" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081516" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1130270238222">
    <property name="name" value="StaticClass" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1130270307248">
      <property name="name" value="staticField" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196674233" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1130270248176">
      <property name="name" value="staticMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196672461" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1130270248257">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220440442274">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220440442275" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096986" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081261" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1137951629318">
    <property name="name" value="GenaricClasS" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1158760513059">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1158760516468" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158760513061">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1158760539548">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158760539549">
            <property name="name" value="gcls" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158760539550">
              <link role="classifier" targetNodeId="1137951629318" resolveInfo="GenaricClasS" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196669812" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196673935" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158760591560">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149844">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158760591561">
              <link role="variableDeclaration" targetNodeId="1158760539549" resolveInfo="gcls" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149845">
              <link role="baseMethodDeclaration" targetNodeId="1158760365773" resolveInfo="foo" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096988" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1158760427175">
      <property name="name" value="myT" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1158760431006">
        <link role="typeVariableDeclaration" targetNodeId="1137951638585" resolveInfo="T1" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1137951651024">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1137951657808" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1137951651073">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149800298201">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149800298202">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1149801094579">
              <link role="typeVariableDeclaration" targetNodeId="1137951644445" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149801249224">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149801249225">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1149801249226">
              <link role="typeVariableDeclaration" targetNodeId="1137951644445" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1149801660917">
              <link role="variableDeclaration" targetNodeId="1137951727089" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158760348580">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1158760349317">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158760348581">
              <link role="variableDeclaration" targetNodeId="1149801249225" resolveInfo="b" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158760351740">
              <link role="variableDeclaration" targetNodeId="1149800298202" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1137951727089">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1137951790656">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1137951796078">
            <link role="typeVariableDeclaration" targetNodeId="1137951638585" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095483" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1158760365773">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158760365774">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1158760395779">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141523">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1158760440758" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141524">
              <link role="fieldDeclaration" targetNodeId="1158760427175" resolveInfo="myT" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158764469485">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1158764469486" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1158760369855">
        <link role="typeVariableDeclaration" targetNodeId="1137951638585" resolveInfo="T1" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095151" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1137951638585">
      <property name="name" value="T1" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1137951644445">
      <property name="name" value="T2" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081422" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1137951701097">
    <property name="name" value="GenaricClass2" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1137951701101">
      <property name="name" value="T1_2" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1137951701102">
      <property name="name" value="T2_2" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081542" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1143597067381">
    <property name="name" value="TestStrings" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1143597077569">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1143597081978" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1143597077571">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1143597092573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1143597096106">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1143597099609" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1143597092574">
              <property name="value" value=" " />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1143597947805">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1143597949385">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1143597950841" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1143597947806">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1143601191740">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1143601226106">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1143601229921" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1143601193289">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1143601191741">
                <property name="value" value="1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1143601195073">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096862" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081256" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1154983906165">
    <property name="name" value="BClass" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1178620483811">
      <property name="name" value="ABCDEF" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1178620515084">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178620515085" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178620515086" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178620515087" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178620483812" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1154983913134">
      <property name="name" value="a" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154984176523">
        <link role="classifier" targetNodeId="1115766310400" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154983913136">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178620497235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178620497236">
            <property name="name" value="abcedf" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178620497237">
              <link role="classifier" targetNodeId="1178620483811" resolveInfo="ABCDEF" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888334649">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888334651">
                <link role="baseMethodDeclaration" targetNodeId="1178620515084" resolveInfo="ABCDEF" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1154983993574">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141543">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1154984276980">
              <link role="variableDeclaration" targetNodeId="1154984147638" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141544">
              <link role="fieldDeclaration" targetNodeId="1127094836077" resolveInfo="aaa" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1154984147638">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154984147639">
          <link role="classifier" targetNodeId="1115766310400" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094916" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081260" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1179231288895">
    <property name="name" value="TestInts" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1179231297631">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1179231297632" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1179231297633" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179231297634">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216656136396">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216656148900">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216656148950">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216656148083">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216656143357">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216656136852">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216656136397">
                    <property name="value" value="2" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216656142949">
                    <property name="value" value="2" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216656143485">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216656148211">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1232614291562">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232614291563" />
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.Expression" id="1232614291565" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1179231288896" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191250519549">
    <property name="name" value="B" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1202938848288">
      <property name="name" value="myInt" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202938848289" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202938851400" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1202938667674">
      <property name="name" value="CONST" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1202938667675" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202938671021" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191250519550" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1191250519551">
      <property name="name" value="foo" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191250519552" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1191250519553" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191250519554">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216800082017">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216800082018">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216800082019" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216800082020">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216799508188">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216799508189">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216799508190" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216800082037">
              <link role="variableDeclaration" targetNodeId="1216800082018" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216800329150">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216800329151">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216800329152" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216800329153">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216800329154">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216800329155">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216799763582">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216799763583">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216799763584" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216800329156">
              <link role="variableDeclaration" targetNodeId="1216800329151" resolveInfo="abc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1211503175703">
    <property name="name" value="TestInners" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1211503183002">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1211503183003" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211503183004" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211503183005">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211503203833">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211503203834">
            <property name="name" value="_byte" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1223829782209">
              <link role="classifier" targetNodeId="32.~Wrappers$_byte" resolveInfo="Wrappers._byte" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211503175704" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215494722102">
    <property name="name" value="TestIndentLayout" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215494722103" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215494722104">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215494722105" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215494722106" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215494722107">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215494764655">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215494764656">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215494764657" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215494790280">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215494768128">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215494768129">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215494793531">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215494796954">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215494796989">
                  <property name="value" value="1" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215494793532">
                  <link role="variableDeclaration" targetNodeId="1215494764656" resolveInfo="aaa" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215494777430">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215494779073">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215494775163">
              <link role="variableDeclaration" targetNodeId="1215494764656" resolveInfo="aaa" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1215949038381">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215949038382">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215949044462">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215949044463">
                  <property name="name" value="a" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215949044464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1215947500720">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215947500721">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215947513008">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215947513009">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215947513010" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215947516450">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1215947500723">
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215947500726">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215948232396">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215948232397">
                  <property name="name" value="bbbvb" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215948232398" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215948237885">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215947547514">
              <property name="name" value="aaa" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215947550345" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

