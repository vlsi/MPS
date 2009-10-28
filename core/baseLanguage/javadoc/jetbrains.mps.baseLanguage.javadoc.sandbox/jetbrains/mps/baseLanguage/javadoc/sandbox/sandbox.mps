<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e54ee518-0377-432d-bc34-b3be6fdddf5b(jetbrains.mps.baseLanguage.javadoc.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="3196018662491356444">
    <property name="name" value="ABC" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4021391592916173800">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4021391592916173801" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4021391592916173802" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916173803" />
      <node role="methodDocComment$attribute" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" id="4021391592916173804">
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="4021391592916173805">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916173806" />
        </node>
        <node role="author" type="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" id="4021391592916173809">
          <property name="text" value="Ludwig Zoo" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4021391592916173790">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4021391592916173791" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4021391592916173792" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916173793" />
      <node role="methodDocComment$attribute" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" id="4021391592916173794">
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="4021391592916173795">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916173796">
            <property name="text" value="fasdfasdfasdfasdfasdf" />
          </node>
        </node>
        <node role="version" type="jetbrains.mps.baseLanguage.javadoc.structure.VersionBlockDocTag" id="4021391592916173799">
          <property name="text" value="asdfasdf" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="5562345046718955349">
      <property name="isFinal" value="true" />
      <property name="name" value="SOME_CONSTANT" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5562345046718955355" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5562345046718955366" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5562345046718955368">
        <property name="value" value="4" />
      </node>
      <node role="staticFieldDocComment$attribute" type="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" id="3106559687487257070">
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="3106559687487257071">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="3106559687487257072" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6832197706140999820">
      <property name="name" value="x" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6832197706140999821" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6832197706140999823" />
      <node role="fieldDocComment$attribute" type="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" id="4021391592916073099">
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="4021391592916073100">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916073101" />
        </node>
        <node role="see" type="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" id="4021391592916073102">
          <property name="text" value="see, yes" />
          <node role="reference" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" id="4021391592916151383">
            <link role="methodDeclaration" targetNodeId="1.~CharacterDataUndefined.&lt;init&gt;()" resolveInfo="CharacterDataUndefined" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="4021391592916227669">
      <property name="name" value="y" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="4021391592916246307" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4021391592916246306" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7344646339283099538">
      <property name="name" value="foo" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7344646339283099547">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7344646339283099549" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7344646339283099540" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7344646339283099541">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="8970989240998551037">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7344646339284604304">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7344646339284604306">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7344646339284604309">
                <property name="value" value="5" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7344646339284604305">
                <link role="variableDeclaration" targetNodeId="7344646339283099547" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8970989240999294857">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8970989240999295534">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="8970989240999294858">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8970989240999295538">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(int):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8970989240999295539">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4021391592915198829">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4021391592915198831">
            <property name="value" value="7" />
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6832197706140414139">
        <link role="classifier" targetNodeId="1.~ArrayStoreException" resolveInfo="ArrayStoreException" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4021391592915198827" />
      <node role="methodDocComment$attribute" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" id="4021391592915198832">
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="4021391592916694600">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916694601">
            <property name="text" value="The quick " />
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" id="4021391592916694603">
            <node role="tag" type="jetbrains.mps.baseLanguage.javadoc.structure.InheritDocInlineDocTag" id="4021391592916694605" />
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916694602">
            <property name="text" value="brown fox " />
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" id="4021391592916694611">
            <node role="tag" type="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" id="4021391592916694613">
              <property name="text" value="jumps" />
              <node role="line" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="6612597108005354622">
                <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="6612597108005354623" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916694610">
            <property name="text" value=" over t{he lazy dog." />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="4021391592916694614">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916694615">
            <property name="text" value="And then... " />
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" id="4021391592916694617">
            <node role="tag" type="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" id="4021391592916694619">
              <property name="text" value="some constant" />
              <node role="line" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="6612597108005354620">
                <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="6612597108005354621" />
              </node>
              <node role="reference" type="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" id="4021391592916713255">
                <link role="declaration" targetNodeId="5562345046718955349" resolveInfo="SOME_CONSTANT" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916694616">
            <property name="text" value=" " />
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" id="4021391592916713257">
            <node role="tag" type="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" id="4021391592916713259" />
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916713256">
            <property name="text" value="" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="4021391592916713261">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916713262">
            <property name="text" value="Blah " />
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" id="4021391592916713264">
            <node role="tag" type="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" id="4021391592916713266">
              <node role="variableReference" type="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" id="4021391592916713272">
                <link role="declaration" targetNodeId="4.~BorderLayout.NORTH" resolveInfo="NORTH" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592916713263">
            <property name="text" value=" blah" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CodeSnippet" id="4021391592917042321">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592917042322" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4021391592917060957">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4021391592917060958">
              <property name="name" value="a" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4021391592917060959" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4021391592917060961">
                <property name="value" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="4021391592917042319">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="4021391592917042320">
            <property name="text" value="" />
          </node>
        </node>
        <node role="param" type="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" id="4021391592915198835">
          <property name="text" value="param :)" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" id="4021391592915198836">
            <link role="param" targetNodeId="7344646339283099547" resolveInfo="a" />
          </node>
        </node>
        <node role="throwsTag" type="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" id="4021391592915198837">
          <property name="text" value="ase :)" />
          <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4021391592915198838">
            <link role="classifier" targetNodeId="1.~ArrayStoreException" resolveInfo="ArrayStoreException" />
          </node>
        </node>
        <node role="return" type="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" id="4021391592915198839">
          <property name="text" value="int :)" />
        </node>
        <node role="author" type="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" id="4021391592915198840">
          <property name="text" value="Ludwig Zoo" />
        </node>
        <node role="see" type="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" id="4021391592915198841">
          <node role="reference" type="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" id="4021391592915277124">
            <link role="declaration" targetNodeId="5562345046718955349" resolveInfo="SOME_CONSTANT" />
          </node>
        </node>
        <node role="see" type="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" id="4021391592915304163">
          <node role="reference" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" id="4021391592915413267">
            <link role="methodDeclaration" targetNodeId="1.~Integer.toString(int,int):java.lang.String" resolveInfo="toString" />
          </node>
        </node>
        <node role="see" type="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" id="4021391592915787821">
          <node role="reference" type="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" id="4021391592915878290">
            <link role="classifier" targetNodeId="4.~JobAttributes$DialogType" resolveInfo="JobAttributes.DialogType" />
          </node>
        </node>
        <node role="version" type="jetbrains.mps.baseLanguage.javadoc.structure.VersionBlockDocTag" id="4021391592915198843">
          <property name="text" value="1.1.1.1.1" />
        </node>
        <node role="since" type="jetbrains.mps.baseLanguage.javadoc.structure.SinceBlockDocTag" id="4021391592915198844">
          <property name="text" value="2004." />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="4021391592915624548">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4021391592915624549" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4021391592915624550" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592915624551" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4021391592915636740">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="4021391592915636742">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4021391592915636741">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="methodDocComment$attribute" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" id="3106559687487257062">
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="3106559687487257063">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="3106559687487257064">
            <property name="text" value="asd" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="7532191102949278993">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="7532191102949278994">
            <property name="text" value="teij jk" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="2099616960327672247">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960327672248">
            <property name="text" value="asdfasdf" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="2099616960327672249">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960327672250">
            <property name="text" value="asfadsfasdfasdf" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="2099616960329148088">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960329148089">
            <property name="text" value="asfasdfasdasdfasdf" />
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" id="2099616960329241038">
            <property name="name" value="code" />
            <node role="line" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="2099616960329241039">
              <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960329241040">
                <property name="text" value="asdf" />
              </node>
              <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" id="2099616960329568685">
                <property name="name" value="strong" />
              </node>
              <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960329568684">
                <property name="text" value="asdf" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960329241037">
            <property name="text" value="" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="2099616960327672251">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960327672252">
            <property name="text" value="asdfbhj" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="2099616960327672253">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960327672254">
            <property name="text" value="asdf" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="2099616960327672255">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960327672256">
            <property name="text" value="asdf" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="2099616960327672257">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="2099616960327672258">
            <property name="text" value="asdfbjhb jhbb jhb" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="7532191102949278995">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="7532191102949278996">
            <property name="text" value="s" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="7532191102949278997">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="7532191102949278998">
            <property name="text" value="tsdfasdfasfoo" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="5521685164201995930">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="5521685164201995931">
            <property name="text" value="as dfndfasffasline2" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="5521685164201281388">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" id="3633133276124409164">
            <node role="tag" type="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" id="3633133276124409166">
              <node role="line" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="3633133276124409167">
                <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="3633133276124409168">
                  <property name="text" value="fasdfasdf" />
                </node>
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="3633133276124409163">
            <property name="text" value="" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="439148907936605785">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="439148907936605786">
            <property name="text" value="line3" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="439148907936531653">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="439148907936531654">
            <property name="text" value="line4bar" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" id="3106559687488650850">
          <node role="part" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" id="3106559687488650851">
            <property name="text" value="asdf" />
          </node>
        </node>
        <node role="param" type="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" id="3106559687487257065">
          <node role="parameter" type="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" id="3106559687487257066">
            <link role="param" targetNodeId="4021391592915636740" resolveInfo="s" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3196018662491356445" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="6832197706140691340">
      <property name="name" value="TT" />
    </node>
  </node>
</model>

