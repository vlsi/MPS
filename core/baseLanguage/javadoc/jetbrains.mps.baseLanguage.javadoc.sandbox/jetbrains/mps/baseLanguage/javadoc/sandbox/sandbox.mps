<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e54ee518-0377-432d-bc34-b3be6fdddf5b(jetbrains.mps.baseLanguage.javadoc.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="t1lj" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="rvqg" modelUID="r:e54ee518-0377-432d-bc34-b3be6fdddf5b(jetbrains.mps.baseLanguage.javadoc.sandbox.sandbox)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3196018662491356444">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
    </node>
  </roots>
  <root id="3196018662491356444">
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4021391592916173800">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4021391592916173801" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4021391592916173802" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021391592916173803" />
      <node role="methodDocComment$attribute" type="t1lj.MethodDocComment" typeId="t1lj.5349172909345532724:5" id="4021391592916173804">
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="4021391592916173805">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916173806" />
        </node>
        <node role="author" roleId="t1lj.5349172909345532722:5" type="t1lj.AuthorBlockDocTag" typeId="t1lj.5349172909345530174:5" id="4021391592916173809">
          <property name="text" nameId="t1lj.5349172909345532826:5" value="Ludwig Zoo" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4021391592916173790">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4021391592916173791" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4021391592916173792" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021391592916173793" />
      <node role="methodDocComment$attribute" type="t1lj.MethodDocComment" typeId="t1lj.5349172909345532724:5" id="4021391592916173794">
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="4021391592916173795">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916173796">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="fasdfasdfasdfasdfasdf" />
          </node>
        </node>
        <node role="version" roleId="t1lj.8465538089690331491:5" type="t1lj.VersionBlockDocTag" typeId="t1lj.8465538089690324384:5" id="4021391592916173799">
          <property name="text" nameId="t1lj.8465538089690324385:5" value="asdfasdf" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="5562345046718955349">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="SOME_CONSTANT" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5562345046718955355" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5562345046718955366" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5562345046718955368">
        <property name="value" nameId="yvor.1068580320021:3" value="4" />
      </node>
      <node role="staticFieldDocComment$attribute" type="t1lj.FieldDocComment" typeId="t1lj.6832197706140896242:5" id="3106559687487257070">
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="3106559687487257071">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="3106559687487257072" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6832197706140999820">
      <property name="name" nameId="yvnu.1169194664001:0" value="x" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6832197706140999821" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6832197706140999823" />
      <node role="fieldDocComment$attribute" type="t1lj.FieldDocComment" typeId="t1lj.6832197706140896242:5" id="4021391592916073099">
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="4021391592916073100">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916073101" />
        </node>
        <node role="see" roleId="t1lj.2217234381367277533:5" type="t1lj.SeeBlockDocTag" typeId="t1lj.2217234381367190443:5" id="4021391592916073102">
          <property name="text" nameId="t1lj.2217234381367190444:5" value="see, yes" />
          <node role="reference" roleId="t1lj.2217234381367190458:5" type="t1lj.MethodDocReference" typeId="t1lj.2217234381367530195:5" id="4021391592916151383">
            <link role="methodDeclaration" roleId="t1lj.2217234381367530196:5" targetNodeId="vhgx.~CharacterDataUndefined%d&lt;init&gt;()" resolveInfo="CharacterDataUndefined" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4021391592916227669">
      <property name="name" nameId="yvnu.1169194664001:0" value="y" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4021391592916246307" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4021391592916246306" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7344646339283099538">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7344646339283099547">
        <property name="name" nameId="yvnu.1169194664001:0" value="a" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7344646339283099549" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7344646339283099540" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7344646339283099541">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.CommentedStatementsBlock" typeId="yvor.1177326519037:3" id="8970989240998551037">
          <node role="statement" roleId="yvor.1177326540772:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7344646339284604304">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7344646339284604306">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7344646339284604309">
                <property name="value" nameId="yvor.1068580320021:3" value="5" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7344646339284604305">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7344646339283099547" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8970989240999294857">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8970989240999295534">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8970989240999294858">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8970989240999295538">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8970989240999295539">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4021391592915198829">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4021391592915198831">
            <property name="value" nameId="yvor.1068580320021:3" value="7" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6832197706140414139">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~ArrayStoreException" resolveInfo="ArrayStoreException" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4021391592915198827" />
      <node role="methodDocComment$attribute" type="t1lj.MethodDocComment" typeId="t1lj.5349172909345532724:5" id="4021391592915198832">
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="4021391592916694600">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916694601">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="The quick " />
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.InlineTagCommentLinePart" typeId="t1lj.8970989240999019145:5" id="4021391592916694603">
            <node role="tag" roleId="t1lj.6962838954693749192:5" type="t1lj.InheritDocInlineDocTag" typeId="t1lj.4730661099054379103:5" id="4021391592916694605" />
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916694602">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="brown fox " />
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.InlineTagCommentLinePart" typeId="t1lj.8970989240999019145:5" id="4021391592916694611">
            <node role="tag" roleId="t1lj.6962838954693749192:5" type="t1lj.CodeInlineDocTag" typeId="t1lj.2217234381367049075:5" id="4021391592916694613">
              <property name="text" value="jumps" />
              <node role="line" roleId="t1lj.3106559687488741665:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="6612597108005354622">
                <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="6612597108005354623" />
              </node>
            </node>
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916694610">
            <property name="text" nameId="t1lj.8970989240999019144:5" value=" over t{he lazy dog." />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="4021391592916694614">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916694615">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="And then... " />
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.InlineTagCommentLinePart" typeId="t1lj.8970989240999019145:5" id="4021391592916694617">
            <node role="tag" roleId="t1lj.6962838954693749192:5" type="t1lj.LinkInlineDocTag" typeId="t1lj.2546654756694997551:5" id="4021391592916694619">
              <property name="text" value="some constant" />
              <node role="line" roleId="t1lj.3106559687488913694:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="6612597108005354620">
                <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="6612597108005354621" />
              </node>
              <node role="reference" roleId="t1lj.2546654756694997556:5" type="t1lj.StaticFieldDocReference" typeId="t1lj.6501140109493894267:5" id="4021391592916713255">
                <link role="declaration" roleId="t1lj.5562345046718956740:5" targetNodeId="5562345046718955349" resolveInfo="SOME_CONSTANT" />
              </node>
            </node>
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916694616">
            <property name="text" nameId="t1lj.8970989240999019144:5" value=" " />
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.InlineTagCommentLinePart" typeId="t1lj.8970989240999019145:5" id="4021391592916713257">
            <node role="tag" roleId="t1lj.6962838954693749192:5" type="t1lj.ValueInlineDocTag" typeId="t1lj.6962838954693748795:5" id="4021391592916713259" />
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916713256">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="4021391592916713261">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916713262">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="Blah " />
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.InlineTagCommentLinePart" typeId="t1lj.8970989240999019145:5" id="4021391592916713264">
            <node role="tag" roleId="t1lj.6962838954693749192:5" type="t1lj.ValueInlineDocTag" typeId="t1lj.6962838954693748795:5" id="4021391592916713266">
              <node role="variableReference" roleId="t1lj.2565027568480644422:5" type="t1lj.StaticFieldDocReference" typeId="t1lj.6501140109493894267:5" id="4021391592916713272">
                <link role="declaration" roleId="t1lj.5562345046718956740:5" targetNodeId="2uit.~BorderLayout%dNORTH" resolveInfo="NORTH" />
              </node>
            </node>
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592916713263">
            <property name="text" nameId="t1lj.8970989240999019144:5" value=" blah" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CodeSnippet" typeId="t1lj.2565027568480805887:5" id="4021391592917042321">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592917042322" />
          <node role="statement" roleId="t1lj.2565027568480905697:5" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4021391592917060957">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4021391592917060958">
              <property name="name" nameId="yvnu.1169194664001:0" value="a" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4021391592917060959" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4021391592917060961">
                <property name="value" nameId="yvor.1068580320021:3" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="4021391592917042319">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="4021391592917042320">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="" />
          </node>
        </node>
        <node role="param" roleId="t1lj.8465538089690917625:5" type="t1lj.ParameterBlockDocTag" typeId="t1lj.8465538089690881930:5" id="4021391592915198835">
          <property name="text" nameId="t1lj.8465538089690881934:5" value="param :)" />
          <node role="parameter" roleId="t1lj.6832197706140518123:5" type="t1lj.DocMethodParameterReference" typeId="t1lj.6832197706140518104:5" id="4021391592915198836">
            <link role="param" roleId="t1lj.6832197706140518108:5" targetNodeId="7344646339283099547" resolveInfo="a" />
          </node>
        </node>
        <node role="throwsTag" roleId="t1lj.5858074156537516428:5" type="t1lj.ThrowsBlockDocTag" typeId="t1lj.5858074156537397872:5" id="4021391592915198837">
          <property name="text" nameId="t1lj.5858074156537397874:5" value="ase :)" />
          <node role="exceptionType" roleId="t1lj.6832197706140448505:5" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4021391592915198838">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~ArrayStoreException" resolveInfo="ArrayStoreException" />
          </node>
        </node>
        <node role="return" roleId="t1lj.5858074156537516440:5" type="t1lj.ReturnBlockDocTag" typeId="t1lj.5858074156537516430:5" id="4021391592915198839">
          <property name="text" nameId="t1lj.5858074156537516431:5" value="int :)" />
        </node>
        <node role="author" roleId="t1lj.5349172909345532722:5" type="t1lj.AuthorBlockDocTag" typeId="t1lj.5349172909345530174:5" id="4021391592915198840">
          <property name="text" nameId="t1lj.5349172909345532826:5" value="Ludwig Zoo" />
        </node>
        <node role="see" roleId="t1lj.2217234381367277533:5" type="t1lj.SeeBlockDocTag" typeId="t1lj.2217234381367190443:5" id="4021391592915198841">
          <node role="reference" roleId="t1lj.2217234381367190458:5" type="t1lj.StaticFieldDocReference" typeId="t1lj.6501140109493894267:5" id="4021391592915277124">
            <link role="declaration" roleId="t1lj.5562345046718956740:5" targetNodeId="5562345046718955349" resolveInfo="SOME_CONSTANT" />
          </node>
        </node>
        <node role="see" roleId="t1lj.2217234381367277533:5" type="t1lj.SeeBlockDocTag" typeId="t1lj.2217234381367190443:5" id="4021391592915304163">
          <node role="reference" roleId="t1lj.2217234381367190458:5" type="t1lj.MethodDocReference" typeId="t1lj.2217234381367530195:5" id="4021391592915413267">
            <link role="methodDeclaration" roleId="t1lj.2217234381367530196:5" targetNodeId="vhgx.~Integer%dtoString(int,int)%cjava%dlang%dString" resolveInfo="toString" />
          </node>
        </node>
        <node role="see" roleId="t1lj.2217234381367277533:5" type="t1lj.SeeBlockDocTag" typeId="t1lj.2217234381367190443:5" id="4021391592915787821">
          <node role="reference" roleId="t1lj.2217234381367190458:5" type="t1lj.ClassifierDocReference" typeId="t1lj.2217234381367530212:5" id="4021391592915878290">
            <link role="classifier" roleId="t1lj.2217234381367530213:5" targetNodeId="2uit.~JobAttributes$DialogType" resolveInfo="JobAttributes.DialogType" />
          </node>
        </node>
        <node role="version" roleId="t1lj.8465538089690331491:5" type="t1lj.VersionBlockDocTag" typeId="t1lj.8465538089690324384:5" id="4021391592915198843">
          <property name="text" nameId="t1lj.8465538089690324385:5" value="1.1.1.1.1" />
        </node>
        <node role="since" roleId="t1lj.8465538089690331490:5" type="t1lj.SinceBlockDocTag" typeId="t1lj.8465538089690324397:5" id="4021391592915198844">
          <property name="text" nameId="t1lj.8465538089690324399:5" value="2004." />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4021391592915624548">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4021391592915624549" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4021391592915624550" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021391592915624551" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4021391592915636740">
        <property name="name" nameId="yvnu.1169194664001:0" value="s" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.VariableArityType" typeId="yvor.1219920932475:3" id="4021391592915636742">
          <node role="componentType" roleId="yvor.1219921048460:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4021391592915636741">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="methodDocComment$attribute" type="t1lj.MethodDocComment" typeId="t1lj.5349172909345532724:5" id="3106559687487257062">
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="3106559687487257063">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="3106559687487257064">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="asd" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="7532191102949278993">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="7532191102949278994">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="teij jk" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="2099616960327672247">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960327672248">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="asdfasdf" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="2099616960327672249">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960327672250">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="asfadsfasdfasdf" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="2099616960329148088">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960329148089">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="asfasdfasdasdfasdf" />
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.HTMLElement" typeId="t1lj.6612597108003615641:5" id="2099616960329241038">
            <property name="name" nameId="t1lj.6612597108003615642:5" value="code" />
            <node role="line" roleId="t1lj.6612597108003615643:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="2099616960329241039">
              <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960329241040">
                <property name="text" nameId="t1lj.8970989240999019144:5" value="asdf" />
              </node>
              <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.HTMLElement" typeId="t1lj.6612597108003615641:5" id="2099616960329568685">
                <property name="name" nameId="t1lj.6612597108003615642:5" value="strong" />
              </node>
              <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960329568684">
                <property name="text" nameId="t1lj.8970989240999019144:5" value="asdf" />
              </node>
            </node>
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960329241037">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="2099616960327672251">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960327672252">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="asdfbhj" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="2099616960327672253">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960327672254">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="asdf" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="2099616960327672255">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960327672256">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="asdf" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="2099616960327672257">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="2099616960327672258">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="asdfbjhb jhbb jhb" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="7532191102949278995">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="7532191102949278996">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="s" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="7532191102949278997">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="7532191102949278998">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="tsdfasdfasfoo" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="5521685164201995930">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="5521685164201995931">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="as dfndfasffasline2" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="5521685164201281388">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.InlineTagCommentLinePart" typeId="t1lj.8970989240999019145:5" id="3633133276124409164">
            <node role="tag" roleId="t1lj.6962838954693749192:5" type="t1lj.CodeInlineDocTag" typeId="t1lj.2217234381367049075:5" id="3633133276124409166">
              <node role="line" roleId="t1lj.3106559687488741665:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="3633133276124409167">
                <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="3633133276124409168">
                  <property name="text" nameId="t1lj.8970989240999019144:5" value="fasdfasdf" />
                </node>
              </node>
            </node>
          </node>
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="3633133276124409163">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="439148907936605785">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="439148907936605786">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="line3" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="439148907936531653">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="439148907936531654">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="line4bar" />
          </node>
        </node>
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="3106559687488650850">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="3106559687488650851">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="asdf" />
          </node>
        </node>
        <node role="param" roleId="t1lj.8465538089690917625:5" type="t1lj.ParameterBlockDocTag" typeId="t1lj.8465538089690881930:5" id="3106559687487257065">
          <node role="parameter" roleId="t1lj.6832197706140518123:5" type="t1lj.DocMethodParameterReference" typeId="t1lj.6832197706140518104:5" id="3106559687487257066">
            <link role="param" roleId="t1lj.6832197706140518108:5" targetNodeId="4021391592915636740" resolveInfo="s" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3196018662491356445" />
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="6832197706140691340">
      <property name="name" nameId="yvnu.1169194664001:0" value="TT" />
    </node>
  </root>
</model>

