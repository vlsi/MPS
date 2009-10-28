<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84fe4b11-ad68-47d5-a834-0274798d73f7(jetbrains.mps.baseLanguage.javadoc.textGen)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.baseLanguage(jetbrains.mps.baseLanguage@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <visible index="2" modelUID="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592914129117">
    <link role="conceptDeclaration" targetNodeId="1.5349172909345532724" resolveInfo="MethodDocComment" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592914129118">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592914129119">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592914343395">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592914343397" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592914543687" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592914641201">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592914641202">
            <property name="value" value="/**" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="4021391592914641205">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592914641206">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="2099616960330159392">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="2099616960330159393" />
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="2099616960330159394" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758685">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592916758689">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916758692">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916758691" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592916758696">
                    <link role="link" targetNodeId="1.8465538089690331502" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4021391592915141000" />
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4021391592915140983">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592915140984">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915140995">
                  <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592915140997" />
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="4021391592915140993">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915140988">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915140987" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4021391592915140992">
                    <link role="baseMethodDeclaration" targetNodeId="2v.8465538089690623795" resolveInfo="isTagSectionEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4021391592915140998" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915141001">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592915141003">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915141006">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915141005" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592915141010">
                    <link role="link" targetNodeId="1.5349172909345532722" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915141011">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592915141012">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915141013">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915141014" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592915141016">
                    <link role="link" targetNodeId="1.8465538089690331490" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915141030">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592915141031">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915141032">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915141033" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592915141045">
                    <link role="link" targetNodeId="1.8465538089690331491" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915141035">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592915141036">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915141037">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915141038" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592915141046">
                    <link role="link" targetNodeId="1.2217234381367277533" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915141040">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592915141041">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915141042">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915141043" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592915141047">
                    <link role="link" targetNodeId="1.8465538089690917625" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915141049">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592915141051">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915141054">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915141053" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592915141058">
                    <link role="link" targetNodeId="1.5858074156537516428" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758744">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592916758746" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592914641212" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592914641213">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592914641214">
            <property name="value" value=" */" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592914689930">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.8465538089690324384" resolveInfo="VersionBlockDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592914689931">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592914689932">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758708">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592916758710" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592914689992" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592914689994">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592914689997">
            <property name="value" value="@version " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592914738916">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592914738917">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592914738918" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592914738919">
                <link role="property" targetNodeId="1.8465538089690324385" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592914931237">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.5349172909345530174" resolveInfo="AuthorBlockDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592914931238">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592914931239">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758704">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592916758706" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592914931240" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592914931241">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592914931242">
            <property name="value" value="@author " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592914931243">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592914931244">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592914931245" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592914931246">
                <link role="property" targetNodeId="1.5349172909345532826" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592914931248">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.8465538089690324397" resolveInfo="SinceBlockDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592914931249">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592914931250">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758700">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592916758702" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592914931251" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592914931252">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592914931253">
            <property name="value" value="@since " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592914931254">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592914931255">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592914931256" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592914931257">
                <link role="property" targetNodeId="1.8465538089690324399" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592914931259">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.2217234381367190443" resolveInfo="SeeBlockDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592914931260">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592914931261">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758712">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592916758714" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592914931262" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592914931263">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592914931264">
            <property name="value" value="@see " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915277191">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915277194">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915277193" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592915277198">
                <link role="link" targetNodeId="1.2217234381367190458" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916651905">
            <property name="value" value=" " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592914931265">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592914931266">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592914931267" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592914931268">
                <link role="property" targetNodeId="1.2217234381367190444" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592914931272">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.8465538089690881930" resolveInfo="ParameterBlockDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592914931273">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592914931274">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758719">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592916758721" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592914931283" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592914931284">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592914931285">
            <property name="value" value="@param " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592914931292">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592914931295">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592914931294" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592914931299">
                <link role="link" targetNodeId="1.6832197706140518123" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592914958545">
            <property name="value" value=" " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592914931286">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592914931287">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592914931288" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592914931289">
                <link role="property" targetNodeId="1.8465538089690881934" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592915003850">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.5858074156537397872" resolveInfo="ThrowsBlockDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592915003851">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592915003852">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758723">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592916758725" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592915003853" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915003854">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592915003855">
            <property name="value" value="@throws " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915003856">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915003859">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915003860" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592915003870">
                <link role="link" targetNodeId="1.6832197706140448505" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592915003864">
            <property name="value" value=" " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915003865">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915003866">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915003867" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592915003868">
                <link role="property" targetNodeId="1.5858074156537397874" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592915417821">
    <property name="package" value="reference" />
    <link role="conceptDeclaration" targetNodeId="1.2217234381367530195" resolveInfo="MethodDocReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592915417822">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592915417823">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4021391592915417887">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4021391592915417888">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4021391592915417889">
              <link role="concept" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915417892">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915417893" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592915417894">
                <link role="link" targetNodeId="1.2217234381367530196" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915419131">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915737480">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915737487">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915737482">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4021391592915737483">
                  <link role="variableDeclaration" targetNodeId="4021391592915417888" resolveInfo="method" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4021391592915737484">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4021391592915737485">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4021391592915737486">
                      <link role="conceptDeclaration" targetNodeId="3v.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4021391592915737491">
                <link role="baseMethodDeclaration" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592915419139">
            <property name="value" value="#" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915419141">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915622210">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4021391592915419143">
                <link role="variableDeclaration" targetNodeId="4021391592915417888" resolveInfo="method" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592915624418">
                <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592915624420">
            <property name="value" value="(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="4021391592915624475">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592915624476">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4021391592915624504">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592915624505">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915624513">
                  <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592915624515">
                    <property name="value" value=", " />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="4021391592915624509">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4021391592915624512">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4021391592915624508">
                  <link role="variableDeclaration" targetNodeId="4021391592915624481" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915624517">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915624519">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915687066">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" id="4021391592915624531">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4021391592915624535">
                      <link role="variableDeclaration" targetNodeId="4021391592915624481" resolveInfo="i" />
                    </node>
                    <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915624522">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4021391592915624521">
                        <link role="variableDeclaration" targetNodeId="4021391592915417888" resolveInfo="method" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592915624526">
                        <link role="link" targetNodeId="3v.1068580123134" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592915687073">
                    <link role="link" targetNodeId="3v.5680397130376446158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4021391592915624481">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4021391592915624482" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4021391592915624484">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="4021391592915624486">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915624495">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915624490">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4021391592915624489">
                  <link role="variableDeclaration" targetNodeId="4021391592915417888" resolveInfo="method" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592915624494">
                  <link role="link" targetNodeId="3v.1068580123134" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="4021391592915624499" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4021391592915624485">
              <link role="variableDeclaration" targetNodeId="4021391592915624481" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="4021391592915624502">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4021391592915624503">
              <link role="variableDeclaration" targetNodeId="4021391592915624481" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915624425">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592915624427">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592915737408">
    <property name="package" value="reference" />
    <link role="conceptDeclaration" targetNodeId="1.2217234381367530212" resolveInfo="ClassifierDocReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592915737409">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592915737410">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915737492">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915737494">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915737503">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915737497">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915737496" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592915737502">
                  <link role="link" targetNodeId="1.2217234381367530213" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4021391592915737507">
                <link role="baseMethodDeclaration" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592915878293">
    <property name="package" value="reference" />
    <link role="conceptDeclaration" targetNodeId="1.2217234381367188008" resolveInfo="FieldDocReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592915878294">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592915878295">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915878350">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915878352">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878353">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878354">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878361">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915878360" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592915878365">
                    <link role="link" targetNodeId="1.2217234381367188009" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4021391592915878356">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4021391592915878357">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4021391592915878358">
                      <link role="conceptDeclaration" targetNodeId="3v.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4021391592915878359">
                <link role="baseMethodDeclaration" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592915878368">
            <property name="value" value="#" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915878370">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878378">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878373">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915878372" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592915878377">
                  <link role="link" targetNodeId="1.2217234381367188009" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592915878382">
                <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592915878383">
    <property name="package" value="reference" />
    <link role="conceptDeclaration" targetNodeId="1.6501140109493894267" resolveInfo="StaticFieldDocReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592915878384">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592915878385">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592915878386">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915878387">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878388">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878389">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878390">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915878391" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592915878404">
                    <link role="link" targetNodeId="1.6501140109493894278" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4021391592915878393">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4021391592915878394">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4021391592915878395">
                      <link role="conceptDeclaration" targetNodeId="3v.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4021391592915878396">
                <link role="baseMethodDeclaration" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592915878397">
            <property name="value" value="#" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592915878398">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878399">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592915878400">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592915878401" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592915878405">
                  <link role="link" targetNodeId="1.6501140109493894278" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592915878403">
                <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916003644">
    <link role="conceptDeclaration" targetNodeId="1.6832197706140896242" resolveInfo="FieldDocComment" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916003645">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916003646">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001626">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592917001627" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592917001628" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001629">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592917001630">
            <property name="value" value="/**" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="4021391592917001631">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592917001632">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="2099616960330159386">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="2099616960330159388" />
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="2099616960330159390" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001633">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001634">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001635">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001636" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001637">
                    <link role="link" targetNodeId="1.8465538089690331502" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4021391592917001638" />
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4021391592917001639">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592917001640">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001641">
                  <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592917001642" />
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="4021391592917001643">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001644">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001645" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4021391592917001646">
                    <link role="baseMethodDeclaration" targetNodeId="2v.8465538089690623795" resolveInfo="isTagSectionEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4021391592917001647" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001648">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001649">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001650">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001651" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001652">
                    <link role="link" targetNodeId="1.5349172909345532722" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001653">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001654">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001655">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001656" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001657">
                    <link role="link" targetNodeId="1.8465538089690331490" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001658">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001659">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001660">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001661" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001662">
                    <link role="link" targetNodeId="1.8465538089690331491" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001663">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001664">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001665">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001666" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001667">
                    <link role="link" targetNodeId="1.2217234381367277533" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001678">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592917001679" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592917001680" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001681">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592917001682">
            <property name="value" value=" */" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916003702">
    <link role="conceptDeclaration" targetNodeId="1.2068944020170241612" resolveInfo="ClassifierDocComment" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916003703">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916003704">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001683">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592917001684" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592917001685" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001686">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592917001687">
            <property name="value" value="/**" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="4021391592917001688">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592917001689">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="2099616960330159396">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="2099616960330159397" />
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="2099616960330159398" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001690">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001691">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001692">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001693" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001694">
                    <link role="link" targetNodeId="1.8465538089690331502" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4021391592917001695" />
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4021391592917001696">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592917001697">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001698">
                  <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592917001699" />
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="4021391592917001700">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001701">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001702" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4021391592917001703">
                    <link role="baseMethodDeclaration" targetNodeId="2v.8465538089690623795" resolveInfo="isTagSectionEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4021391592917001704" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001705">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001706">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001707">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001708" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001709">
                    <link role="link" targetNodeId="1.5349172909345532722" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001710">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001711">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001712">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001713" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001714">
                    <link role="link" targetNodeId="1.8465538089690331490" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001715">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001716">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001717">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001718" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001719">
                    <link role="link" targetNodeId="1.8465538089690331491" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001720">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001721">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001722">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001723" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001724">
                    <link role="link" targetNodeId="1.2217234381367277533" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001725">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917001726">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917001727">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917001728" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917001740">
                    <link role="link" targetNodeId="1.2068944020170241614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001735">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592917001736" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592917001737" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917001738">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592917001739">
            <property name="value" value=" */" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916005381">
    <property name="package" value="reference" />
    <link role="conceptDeclaration" targetNodeId="1.6832197706140518103" resolveInfo="BaseParameterReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916005382">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916005383">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916005384">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592916005385">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916005386">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916005387">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916005388" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592916005391">
                  <link role="link" targetNodeId="1.6832197706140518108" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592916005390">
                <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916694532">
    <link role="conceptDeclaration" targetNodeId="1.8465538089690331500" resolveInfo="CommentLine" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916694533">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916694534">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2099616960330159358">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2099616960330159359">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="2099616960330159382">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="2099616960330159383" />
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="2099616960330159384" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2099616960330159377">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2099616960330159378">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="2099616960330159379" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" id="2099616960330159380" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2099616960330159381">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916694589">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592916839348">
            <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916839351">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916839350" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592916839355">
                <link role="link" targetNodeId="1.8970989240999019149" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" id="4021391592916753345">
    <property name="name" value="DocCommentTextGen" />
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916758726">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.5858074156537516430" resolveInfo="ReturnBlockDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916758727">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916758728">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758729">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592916758730" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592916758731" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916758732">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916758733">
            <property name="value" value="@throws " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592916758739">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916758740">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916758741" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592916758742">
                <link role="property" targetNodeId="1.5858074156537516431" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916798918">
    <link role="conceptDeclaration" targetNodeId="1.8970989240999019143" resolveInfo="TextCommentLinePart" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916798919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916798920">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916798975">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592916798977">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916798980">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916798979" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4021391592916798984">
                <link role="property" targetNodeId="1.8970989240999019144" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916798988">
    <link role="conceptDeclaration" targetNodeId="1.8970989240999019145" resolveInfo="InlineTagCommentLinePart" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916798989">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916798990">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916798991">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916798993">
            <property name="value" value="{@" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592916798995">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916798998">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916798997" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592916799002">
                <link role="link" targetNodeId="1.6962838954693749192" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916799005">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916799006">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.2217234381367049075" resolveInfo="CodeInlineDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916799007">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916799008">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916799009">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916799020">
            <property name="value" value="code " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="6612597108005328636">
            <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6612597108005328639">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="6612597108005328638" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6612597108005328643">
                <link role="link" targetNodeId="1.3106559687488741665" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916879658">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.4730661099054379103" resolveInfo="InheritDocInlineDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916879659">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916879660">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916879715">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916879717">
            <property name="value" value="inheritDoc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916879718">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.2546654756694997551" resolveInfo="LinkInlineDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916879719">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916879720">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916879721">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916920150">
            <property name="value" value="link " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592916879723">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916879726">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916879725" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592916879730">
                <link role="link" targetNodeId="1.2546654756694997556" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4021391592916960563">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916960564">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916960578">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916960582">
                <property name="value" value=" " />
              </node>
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="6612597108005328651">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6612597108005328654">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="6612597108005328653" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6612597108005328658">
                    <link role="link" targetNodeId="1.3106559687488913694" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6612597108005328645">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916960568">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916960567" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6612597108005328644">
                <link role="link" targetNodeId="1.3106559687488913694" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="6612597108005328649" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592916960592">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.6962838954693748795" resolveInfo="ValueInlineDocTag" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592916960593">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916960594">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916960596">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916960598">
            <property name="value" value="value" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4021391592916960600">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592916960601">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592916960615">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592916960617">
                <property name="value" value=" " />
              </node>
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="4021391592916960619">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916960622">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916960621" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592916960626">
                    <link role="link" targetNodeId="1.2565027568480644422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916960610">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592916960605">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592916960604" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4021391592916960609">
                <link role="link" targetNodeId="1.2565027568480644422" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="4021391592916960614" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="4021391592917060962">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.2565027568480805887" resolveInfo="CodeSnippet" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="4021391592917060963">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592917060964">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917060969">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592917060971" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592917060979" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917060965">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592917060967">
            <property name="value" value="{{" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="4021391592917101583">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592917101584">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917103611">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="4021391592917103615">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4021391592917103618">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="4021391592917103617" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4021391592917103622">
                    <link role="link" targetNodeId="1.2565027568480905697" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917144299">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="4021391592917144301" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="4021391592917101591" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="4021391592917101586">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="4021391592917101593">
            <property name="value" value="}}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="2099616960330110596">
    <property name="package" value="tag" />
    <link role="conceptDeclaration" targetNodeId="1.6612597108003615641" resolveInfo="HTMLElement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="2099616960330110597">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2099616960330110598">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2099616960330116558">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2099616960330116569">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2099616960330116562">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="2099616960330116561" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2099616960330116566">
                <link role="link" targetNodeId="1.6612597108003615643" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="2099616960330116573" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2099616960330116560">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="2099616960330116574">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="2099616960330116576">
                <property name="value" value="&lt;" />
              </node>
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="2099616960330116581">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2099616960330116584">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="2099616960330116583" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2099616960330116588">
                    <link role="property" targetNodeId="1.6612597108003615642" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="2099616960330116579">
                <property name="value" value=" /&gt;" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="2099616960330116589">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2099616960330116590">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="2099616960330116591">
                <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="2099616960330116593">
                  <property name="value" value="&lt;" />
                </node>
                <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="2099616960330116595">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2099616960330116598">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="2099616960330116597" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2099616960330116602">
                      <link role="property" targetNodeId="1.6612597108003615642" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="2099616960330116605">
                  <property name="value" value="&gt;" />
                </node>
                <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="2099616960330116608">
                  <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2099616960330116611">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="2099616960330116610" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2099616960330116615">
                      <link role="link" targetNodeId="1.6612597108003615643" />
                    </node>
                  </node>
                </node>
                <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="2099616960330116617">
                  <property name="value" value="&lt;/" />
                </node>
                <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="2099616960330116620">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2099616960330116621">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="2099616960330116622" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2099616960330116623">
                      <link role="property" targetNodeId="1.6612597108003615642" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="2099616960330116625">
                  <property name="value" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

