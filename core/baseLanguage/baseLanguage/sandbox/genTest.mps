<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590393(jetbrains.mps.baseLanguage.sandbox.genTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905dc(jetbrains.mps.nanoj.constraints)" version="45" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:da6483b0-ff12-4b51-a8d8-a0f7e08483f2(webr.templateLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="22" />
  <import index="14" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.cache(jetbrains.mps.cache@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="21" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3764553758271149919">
    <property name="name:3" value="Foo" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3427990840445106141">
      <property name="name:3" value="bar" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3427990840445106142" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3427990840445106143" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3427990840445106144">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3427990840445467882">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3427990840445467883">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3427990840445467885">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3427990840445467886">
                <property name="nonStatic:3" value="true" />
                <link role="classifier:3" targetNodeId="19.~AbstractCache$DataSetCreator" resolveInfo="AbstractCache.DataSetCreator" />
                <link role="baseMethodDeclaration:3" targetNodeId="14.~Object.&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3427990840445467887" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3427990840445467888">
                  <property name="isAbstract:3" value="false" />
                  <property name="name:3" value="create" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3427990840445467889" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3427990840445467890">
                    <link role="classifier:3" targetNodeId="19.~DataSet" resolveInfo="DataSet" />
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3427990840445467891">
                    <property name="name:3" value="p0" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3427990840445467892">
                      <link role="classifier:3" targetNodeId="14.~Object" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3427990840445467893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8149292034787910838">
      <property name="name:3" value="bar" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8149292034787910839" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8149292034787910840" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8149292034787910841">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5569019188765001414">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5569019188765001415">
            <property name="name:3" value="scope" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5569019188765001416">
              <link role="classifier:3" targetNodeId="21.~ISearchScope" resolveInfo="ISearchScope" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5569019188765001418">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5569019188765001420">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5569019188765001419">
              <link role="variableDeclaration:3" targetNodeId="5569019188765001415" resolveInfo="scope" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5569019188765001424">
              <link role="baseMethodDeclaration:3" targetNodeId="21.~ISearchScope.getAdapters(java.lang.Class):java.util.List" resolveInfo="getAdapters" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="5569019188765049937">
                <link role="classifier:3" targetNodeId="22.~StatementList" resolveInfo="StatementList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8149292034787923618">
        <property name="name:3" value="i" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8149292034787923619" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3764553758271149920" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3764553758271149921">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3764553758271149922" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3764553758271149923" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3764553758271149924" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="702942408396781075">
    <property name="name:3" value="GenericClass" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="702942408396796002">
      <property name="name:3" value="bar" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="702942408396796005" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="702942408396796006">
        <link role="typeVariableDeclaration:3" targetNodeId="702942408396781081" resolveInfo="T" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="702942408396795971">
      <property name="name:3" value="fooBar" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="702942408396795972" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="702942408396795973" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="702942408396795974">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="702942408396795977">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="702942408396795978">
            <property name="name:3" value="genericClass" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="702942408396795979">
              <link role="classifier:3" targetNodeId="702942408396781075" resolveInfo="GenericClass" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="702942408396795981">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="702942408396795982">
                <link role="baseMethodDeclaration:3" targetNodeId="702942408396781077" resolveInfo="GenericClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="702942408396795984">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="702942408396795986">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="702942408396795985">
              <link role="variableDeclaration:3" targetNodeId="702942408396795978" resolveInfo="genericClass" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="702942408396795990">
              <link role="baseMethodDeclaration:3" targetNodeId="702942408396795958" resolveInfo="getList" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="702942408396795992">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="702942408396795994">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="702942408396795993">
              <link role="variableDeclaration:3" targetNodeId="702942408396795978" resolveInfo="genericClass" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="702942408396795998">
              <link role="baseMethodDeclaration:3" targetNodeId="702942408396781082" resolveInfo="foo" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="702942408396796008">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="702942408396796010">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="702942408396796009">
              <link role="variableDeclaration:3" targetNodeId="702942408396795978" resolveInfo="genericClass" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="702942408396796014">
              <link role="fieldDeclaration:3" targetNodeId="702942408396796002" resolveInfo="bar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="702942408396781082">
      <property name="name:3" value="foo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="702942408396795957">
        <link role="typeVariableDeclaration:3" targetNodeId="702942408396781081" resolveInfo="T" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="702942408396781084" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="702942408396781085">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="702942408396795965">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="702942408396795967" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="702942408396795958">
      <property name="name:3" value="getList" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="702942408396795962">
        <link role="classifier:3" targetNodeId="20.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="702942408396795964">
          <link role="classifier:3" targetNodeId="14.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="702942408396795960" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="702942408396795961">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="702942408396795968">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="702942408396795970" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="702942408396781076" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="702942408396781077">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="702942408396781078" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="702942408396781079" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="702942408396781080" />
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="702942408396781081">
      <property name="name:3" value="T" />
      <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5569019188764981744">
        <link role="classifier:3" targetNodeId="20.~List" resolveInfo="List" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5569019188765049940">
    <property name="name:3" value="A" />
    <property name="abstractClass:3" value="true" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5569019188765049947">
      <property name="name:3" value="getT" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5569019188765049951">
        <link role="typeVariableDeclaration:3" targetNodeId="5569019188765049946" resolveInfo="T" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5569019188765049949" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5569019188765049950" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3148306863810590607">
      <property name="name:3" value="foobarString" />
      <property name="isAbstract:3" value="true" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3148306863810590608" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3148306863810590609" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3148306863810590610" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3148306863810590611">
        <property name="name:3" value="s" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3148306863810590612">
          <link role="classifier:3" targetNodeId="14.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5569019188765049941" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5569019188765049942">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5569019188765049943" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5569019188765049944" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5569019188765049945" />
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5569019188765049946">
      <property name="name:3" value="T" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5569019188765049952">
    <property name="name:3" value="B" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5569019188765049962">
      <property name="name:3" value="bar" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5569019188765049963" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5569019188765049964" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5569019188765049965">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5569019188765049966">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="5569019188765049967">
            <link role="baseMethodDeclaration:3" targetNodeId="5569019188765049947" resolveInfo="getT" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3148306863810591622">
      <property name="name:3" value="foobarString" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3148306863810591623" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3148306863810591624" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3148306863810591625">
        <property name="name:3" value="s" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3148306863810591628" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3148306863810591627" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5569019188765049953" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5569019188765049954">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5569019188765049955" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5569019188765049956" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5569019188765049957" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5569019188765049959">
      <link role="classifier:3" targetNodeId="5569019188765049940" resolveInfo="A" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="3148306863810590604">
        <link role="typeVariableDeclaration:3" targetNodeId="3148306863810577811" resolveInfo="S" />
      </node>
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="3148306863810577811">
      <property name="name:3" value="S" />
    </node>
  </node>
</model>

