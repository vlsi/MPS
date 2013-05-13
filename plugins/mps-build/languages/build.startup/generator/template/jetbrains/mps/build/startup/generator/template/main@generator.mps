<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9eaefcec-a5af-4365-b04c-b6940eebe416(jetbrains.mps.build.startup.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="4a1e4a24-105b-44ed-959c-6586fc957db3(jetbrains.mps.bash)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="d5033cee-f632-44b6-b308-89d4fbde34ff(jetbrains.mps.build.startup)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="s7om" modelUID="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tgdw" modelUID="r:f9efd379-0776-49f3-ae79-8113b86e36ad(jetbrains.mps.build.startup.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="jvj3" modelUID="r:a8223385-58f6-47fc-9412-c59396fbedb5(jetbrains.mps.bash.builtin)" version="-1" implicit="yes" />
  <import index="u9e0" modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3885435385580635038" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5842819808956701256" nodeInfo="ng">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8979762117546970698" resolveInfo="Info.plist" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5842819808956716889" nodeInfo="ng">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3885435385580638984" resolveInfo="UnixStartupScript" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5842819808956716890" nodeInfo="ng">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1731640411964801460" resolveInfo="mps.bat" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5842819808956701316" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1731640411967557611" resolveInfo="mps.vmoptions" />
    </node>
  </root>
  <root type="u9e0.ShellScript" typeId="u9e0.3321051580269925631" id="3885435385580638984" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnixStartupScript" />
    <node role="commands" roleId="u9e0.3321051580270016552" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580638985" nodeInfo="ng">
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="5507471530736838583" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="5507471530736838584" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="5507471530736838585" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="5507471530736838586" nodeInfo="ng" />
          </node>
        </node>
        <node role="comment" roleId="u9e0.2635812496400429929" type="u9e0.CommentedText" typeId="u9e0.8457058248751600624" id="5507471530736838587" nodeInfo="ng">
          <property name="comment" nameId="u9e0.8457058248751600627" value="Generated by MPS" />
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580638986" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580638987" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580638988" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580638989" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580638990" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.QuotesCommandSubstitution" typeId="u9e0.4857814468235197608" id="3885435385580638991" nodeInfo="ng">
                  <node role="command" roleId="u9e0.4857814468235197593" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580638992" nodeInfo="ng">
                    <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580638993" nodeInfo="ng">
                      <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580638994" nodeInfo="ng">
                        <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580638995" nodeInfo="ng">
                          <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.6027654792138152393" resolveInfo="uname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580638996" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639630" resolveInfo="UNAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580638997" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580638998" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580638999" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639000" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639001" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639002" nodeInfo="ng">
                  <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639003" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639004" nodeInfo="ng">
                      <property name="word" nameId="u9e0.8353259571485353282" value="$0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639005" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639617" resolveInfo="SCRIPT_PATH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639006" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639007" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639008" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3885435385580639009" nodeInfo="ng">
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639010" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562615931" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562615932" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562615933" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562615934" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="comment" roleId="u9e0.2635812496400429929" type="u9e0.CommentedText" typeId="u9e0.8457058248751600624" id="3835416431562615936" nodeInfo="ng">
                    <property name="comment" nameId="u9e0.8457058248751600627" value="readlink resolves symbolic links, but on linux only" />
                  </node>
                </node>
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639015" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639016" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639017" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639018" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639019" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.QuotesCommandSubstitution" typeId="u9e0.4857814468235197608" id="3885435385580639020" nodeInfo="ng">
                            <node role="command" roleId="u9e0.4857814468235197593" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639021" nodeInfo="ng">
                              <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639022" nodeInfo="ng">
                                <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639023" nodeInfo="ng">
                                  <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639024" nodeInfo="ng">
                                    <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7093590863634209406" resolveInfo="readlink" />
                                    <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.OptionSetReference" typeId="u9e0.7803330421057156061" id="3885435385580639025" nodeInfo="ng">
                                      <node role="refToOptions" roleId="u9e0.7803330421057584568" type="u9e0.OptionReference" typeId="u9e0.7803330421057519636" id="3885435385580639026" nodeInfo="ng">
                                        <link role="option" roleId="u9e0.7803330421057519637" targetNodeId="jvj3.7093590863634209413" />
                                      </node>
                                    </node>
                                    <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="3885435385580639027" nodeInfo="ng">
                                      <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.7093590863634209418" resolveInfo="FILE" />
                                      <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639028" nodeInfo="ng">
                                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639029" nodeInfo="ng">
                                          <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639030" nodeInfo="ng">
                                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639031" nodeInfo="ng">
                                              <property name="word" nameId="u9e0.8353259571485353282" value="$0" />
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
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639032" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639617" resolveInfo="SCRIPT_PATH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3885435385580639033" nodeInfo="ng">
                <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.EqualityStrings2" typeId="u9e0.898011086340135411" id="3885435385580639034" nodeInfo="ng">
                  <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639035" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639036" nodeInfo="ng">
                      <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639037" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639038" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639630" resolveInfo="UNAME" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639039" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639040" nodeInfo="ng">
                      <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639041" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639042" nodeInfo="ng">
                          <property name="word" nameId="u9e0.8353259571485353282" value="Linux" />
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
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639043" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639044" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639045" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639046" nodeInfo="ng">
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639047" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639618" resolveInfo="PROJECT_HOME" />
              </node>
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639048" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.QuotesCommandSubstitution" typeId="u9e0.4857814468235197608" id="3885435385580639049" nodeInfo="ng">
                  <node role="command" roleId="u9e0.4857814468235197593" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639050" nodeInfo="ng">
                    <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639051" nodeInfo="ng">
                      <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639052" nodeInfo="ng">
                        <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639053" nodeInfo="ng">
                          <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902186148391" resolveInfo="dirname" />
                          <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="3885435385580639054" nodeInfo="ng">
                            <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.9034131902186148394" resolveInfo="OPTION" />
                            <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639055" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639056" nodeInfo="ng">
                                <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639057" nodeInfo="ng">
                                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639058" nodeInfo="ng">
                                    <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639617" resolveInfo="SCRIPT_PATH" />
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
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639059" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639060" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639061" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639062" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639063" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639064" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value=".." />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3885435385580639065" nodeInfo="nn">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="word" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3885435385580639066" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639067" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3885435385580639068" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3885435385580639069" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="startupDir" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3885435385580639070" nodeInfo="in" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5842819808956716870" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5842819808956716869" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5842819808956716874" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582155" resolveInfo="startupFolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3885435385580639078" nodeInfo="nn">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639079" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3885435385580639080" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3885435385580639081" nodeInfo="nn">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885435385580639082" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639083" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639069" resolveInfo="startupDir" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3885435385580639084" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3885435385580639085" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3885435385580639086" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3885435385580639087" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1068580320021" value="1" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885435385580639088" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639089" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639069" resolveInfo="startupDir" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3885435385580639090" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639091" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639069" resolveInfo="startupDir" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885435385580639092" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639093" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639069" resolveInfo="startupDir" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3885435385580639094" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3885435385580639095" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3885435385580639096" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3885435385580639097" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="path" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3885435385580639098" nodeInfo="in">
                              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3885435385580639099" nodeInfo="in" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885435385580639100" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639101" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639069" resolveInfo="startupDir" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3885435385580639102" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3885435385580639103" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3885435385580639104" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3885435385580639105" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="pathFromStartupDir" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3885435385580639106" nodeInfo="in" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3885435385580639107" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=".." />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3885435385580639108" nodeInfo="nn">
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639109" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3885435385580639110" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3885435385580639111" nodeInfo="nn">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3885435385580639112" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="/.." />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639113" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639105" resolveInfo="pathFromStartupDir" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3885435385580639114" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="i" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3885435385580639115" nodeInfo="in" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3885435385580639116" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3885435385580639117" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639118" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639114" resolveInfo="i" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3885435385580639119" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3885435385580639120" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885435385580639121" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639122" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639097" resolveInfo="path" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3885435385580639123" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3885435385580639124" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639125" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639114" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3885435385580639126" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3885435385580639127" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3885435385580639105" resolveInfo="pathFromStartupDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639128" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639619" resolveInfo="PROJECT_HOME_FROM_STARTUP_DIR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639129" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639130" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639131" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3885435385580639132" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639133" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639134" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639135" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3885435385580639136" nodeInfo="ng">
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3885435385580639137" nodeInfo="ng">
                <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.ZeroStringConditionalExpression" typeId="u9e0.9034131902191629589" id="3885435385580639138" nodeInfo="ng">
                  <node role="word" roleId="u9e0.9034131902191439564" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639139" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639140" nodeInfo="ng">
                      <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639141" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639142" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639626" resolveInfo="JDK_HOME" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639143" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639144" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639145" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639146" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639147" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639148" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639149" nodeInfo="ng">
                            <property name="word" nameId="u9e0.8353259571485353282" value="java" />
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639150" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639620" resolveInfo="JAVA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="u9e0.7633559109508737480" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639151" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639152" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639153" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639154" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639155" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639156" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639157" nodeInfo="ng">
                            <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639158" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639159" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639626" resolveInfo="JDK_HOME" />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639160" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="/bin/java" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639161" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639620" resolveInfo="JAVA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639162" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639163" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639164" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639165" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3885435385580639166" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639167" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639168" nodeInfo="ng">
                              <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639169" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639170" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="$0 info: Using jdk located in " />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639171" nodeInfo="ng">
                                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639626" resolveInfo="JDK_HOME" />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639172" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="." />
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
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639173" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639174" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639175" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3885435385580639176" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639177" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639178" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639179" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639180" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639181" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639182" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="some.main.class" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3885435385580639183" nodeInfo="nn">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="word" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3885435385580639184" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639185" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5842819808956716875" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5842819808956716877" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5842819808956716876" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5842819808956716881" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580631186" resolveInfo="startupClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639192" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639621" resolveInfo="MAIN_CLASS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639193" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639194" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639195" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3885435385580639196" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639197" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639198" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639199" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3885435385580639200" nodeInfo="ng">
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3885435385580639201" nodeInfo="ng">
                <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.ZeroStringConditionalExpression" typeId="u9e0.9034131902191629589" id="3885435385580639202" nodeInfo="ng">
                  <node role="word" roleId="u9e0.9034131902191439564" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639203" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639204" nodeInfo="ng">
                      <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639205" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639206" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639627" resolveInfo="MPS_VM_OPTIONS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639207" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639208" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639209" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639210" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639211" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639212" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639213" nodeInfo="ng">
                            <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639214" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639215" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639618" resolveInfo="PROJECT_HOME" />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639216" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="/" />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639217" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="pathToVmoptionsFile" />
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3885435385580639218" nodeInfo="nn">
                                  <property name="propertyName" nameId="tpck.1757699476691236117" value="word" />
                                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3885435385580639219" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639220" nodeInfo="nn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5842819808956911498" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5842819808956911500" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5842819808956911499" nodeInfo="nn" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5842819808956911504" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911442" resolveInfo="getPathToVmOptionsFile" />
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
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639225" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639627" resolveInfo="MPS_VM_OPTIONS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="u9e0.7633559109508737480" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639226" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639227" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639228" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639229" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639230" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3885435385580639231" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639232" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639233" nodeInfo="ng">
                              <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639234" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639235" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="$0 info: Using vmoptions defined in " />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639236" nodeInfo="ng">
                                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639627" resolveInfo="MPS_VM_OPTIONS" />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639237" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="." />
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
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639247" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639248" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639249" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639250" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639251" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.QuotesCommandSubstitution" typeId="u9e0.4857814468235197608" id="3885435385580639252" nodeInfo="ng">
                  <node role="command" roleId="u9e0.4857814468235197593" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639253" nodeInfo="ng">
                    <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639254" nodeInfo="ng">
                      <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639255" nodeInfo="ng">
                        <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639256" nodeInfo="ng">
                          <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902183128184" resolveInfo="cat" />
                          <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3885435385580639257" nodeInfo="ng">
                            <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639258" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639259" nodeInfo="ng">
                                <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639260" nodeInfo="ng">
                                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639261" nodeInfo="ng">
                                    <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639627" resolveInfo="MPS_VM_OPTIONS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="following" roleId="u9e0.8474643070111818352" type="u9e0.PipelineOperatorConnection" typeId="u9e0.8474643070111988418" id="3885435385580639262" nodeInfo="ng">
                          <node role="basePipeline" roleId="u9e0.8474643070111988415" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639263" nodeInfo="ng">
                            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639264" nodeInfo="ng">
                              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902186554428" resolveInfo="tr" />
                              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3885435385580639265" nodeInfo="ng">
                                <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639266" nodeInfo="ng">
                                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SingleQuote" typeId="u9e0.3263637656455059140" id="3885435385580639267" nodeInfo="ng">
                                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639268" nodeInfo="ng">
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639269" nodeInfo="ng">
                                        <property name="word" nameId="u9e0.8353259571485353282" value="\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3885435385580639270" nodeInfo="ng">
                                <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639271" nodeInfo="ng">
                                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SingleQuote" typeId="u9e0.3263637656455059140" id="3885435385580639272" nodeInfo="ng">
                                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639273" nodeInfo="ng">
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639274" nodeInfo="ng">
                                        <property name="word" nameId="u9e0.8353259571485353282" value=" " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="following" roleId="u9e0.8474643070111818352" type="u9e0.PipelineOperatorConnection" typeId="u9e0.8474643070111988418" id="3885435385580639275" nodeInfo="ng">
                              <node role="basePipeline" roleId="u9e0.8474643070111988415" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639276" nodeInfo="ng">
                                <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639277" nodeInfo="ng">
                                  <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902186554428" resolveInfo="tr" />
                                  <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3885435385580639278" nodeInfo="ng">
                                    <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639279" nodeInfo="ng">
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SingleQuote" typeId="u9e0.3263637656455059140" id="3885435385580639280" nodeInfo="ng">
                                        <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639281" nodeInfo="ng">
                                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639282" nodeInfo="ng">
                                            <property name="word" nameId="u9e0.8353259571485353282" value="\r" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3885435385580639283" nodeInfo="ng">
                                    <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639284" nodeInfo="ng">
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SingleQuote" typeId="u9e0.3263637656455059140" id="3885435385580639285" nodeInfo="ng">
                                        <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639286" nodeInfo="ng">
                                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639287" nodeInfo="ng">
                                            <property name="word" nameId="u9e0.8353259571485353282" value=" " />
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
                  </node>
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639288" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639624" resolveInfo="JVM_ARGS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommentedCommandList" typeId="u9e0.8457058248751696156" id="3885435385580639372" nodeInfo="ng">
        <node role="commandList" roleId="u9e0.8457058248751696157" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639373" nodeInfo="ng">
          <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639374" nodeInfo="ng">
            <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639375" nodeInfo="ng">
              <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639376" nodeInfo="ng">
                <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639377" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="5842819808956703273" nodeInfo="ng">
                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="5842819808956703274" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639380" nodeInfo="ng">
                        <property name="word" nameId="u9e0.8353259571485353282" value="additional.args" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3885435385580639381" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="word" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3885435385580639382" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639383" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5842819808956911516" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5842819808956911520" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5842819808956911517" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5842819808956911527" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582733" resolveInfo="options" />
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
                <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639390" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639625" resolveInfo="ADDITIONAL_JVM_ARGS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5842819808956703169" nodeInfo="nn">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5842819808956703170" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5842819808956703171" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5842819808956911509" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5842819808956911511" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5842819808956911510" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5842819808956911515" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639402" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639403" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639404" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3885435385580639405" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639406" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639407" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639408" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639409" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639410" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639411" nodeInfo="ng">
                  <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639412" nodeInfo="ng" />
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639413" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639622" resolveInfo="CLASSPATH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639414" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639415" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639416" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639417" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639418" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639419" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639622" resolveInfo="CLASSPATH" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639420" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value=":" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639421" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639619" resolveInfo="PROJECT_HOME_FROM_STARTUP_DIR" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639422" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="/" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639423" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="path" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3885435385580639424" nodeInfo="nn">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="word" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3885435385580639425" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639426" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3885435385580639427" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5842819808956703305" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3885435385580639430" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5842819808956703312" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639435" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639622" resolveInfo="CLASSPATH" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3885435385580639436" nodeInfo="nn">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3885435385580639437" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639438" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3885435385580639439" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3885435385580639440" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3885435385580639443" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5842819808956703299" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="s7om.3885435385580582696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639447" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639448" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639449" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3885435385580639450" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639451" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639452" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639453" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639454" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774222" resolveInfo="cd" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="3885435385580639455" nodeInfo="ng">
                <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.3263637656462774227" resolveInfo="directory" />
                <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639456" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639457" nodeInfo="ng">
                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639458" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639459" nodeInfo="ng">
                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639618" resolveInfo="PROJECT_HOME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639460" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639461" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639462" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639463" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774222" resolveInfo="cd" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="3885435385580639464" nodeInfo="ng">
                <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.3263637656462774227" resolveInfo="directory" />
                <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639465" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639466" nodeInfo="ng">
                    <property name="word" nameId="u9e0.8353259571485353282" value="basedir" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3885435385580639467" nodeInfo="nn">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="word" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3885435385580639468" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639469" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5842819808956703314" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5842819808956703316" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5842819808956703315" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5842819808956703320" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582155" resolveInfo="startupFolder" />
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
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639493" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639494" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639495" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3885435385580639496" nodeInfo="ng">
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3885435385580639497" nodeInfo="ng">
                <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.EqualityStrings2" typeId="u9e0.898011086340135411" id="3885435385580639498" nodeInfo="ng">
                  <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639499" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639500" nodeInfo="ng">
                      <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639501" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639502" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639630" resolveInfo="UNAME" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639503" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639504" nodeInfo="ng">
                      <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639505" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639506" nodeInfo="ng">
                          <property name="word" nameId="u9e0.8353259571485353282" value="Darwin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639507" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639508" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639509" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639510" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3885435385580639511" nodeInfo="ng">
                        <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3885435385580639512" nodeInfo="ng">
                          <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.ZeroStringConditionalExpression" typeId="u9e0.9034131902191629589" id="3885435385580639513" nodeInfo="ng">
                            <node role="word" roleId="u9e0.9034131902191439564" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639514" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639515" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639629" resolveInfo="DYLD_LIBRARY_PATH" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639516" nodeInfo="ng">
                          <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639517" nodeInfo="ng">
                            <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639518" nodeInfo="ng">
                              <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639519" nodeInfo="ng">
                                <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639520" nodeInfo="ng">
                                  <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639521" nodeInfo="ng">
                                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639522" nodeInfo="ng">
                                      <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639628" resolveInfo="PWD" />
                                    </node>
                                  </node>
                                  <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639523" nodeInfo="ng">
                                    <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639629" resolveInfo="DYLD_LIBRARY_PATH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalse" roleId="u9e0.7633559109508737480" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639524" nodeInfo="ng">
                          <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639525" nodeInfo="ng">
                            <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639526" nodeInfo="ng">
                              <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639527" nodeInfo="ng">
                                <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639528" nodeInfo="ng">
                                  <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639529" nodeInfo="ng">
                                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639530" nodeInfo="ng">
                                      <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639629" resolveInfo="DYLD_LIBRARY_PATH" />
                                    </node>
                                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639531" nodeInfo="ng">
                                      <property name="word" nameId="u9e0.8353259571485353282" value=":" />
                                    </node>
                                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639532" nodeInfo="ng">
                                      <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639628" resolveInfo="PWD" />
                                    </node>
                                  </node>
                                  <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639533" nodeInfo="ng">
                                    <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639629" resolveInfo="DYLD_LIBRARY_PATH" />
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
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639534" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639535" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639536" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639537" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774233" resolveInfo="export" />
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="3885435385580639538" nodeInfo="ng">
                          <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.3263637656462774246" resolveInfo="name" />
                          <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639539" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639540" nodeInfo="ng">
                              <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639629" resolveInfo="DYLD_LIBRARY_PATH" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elseIf" roleId="u9e0.7633559109508737481" type="u9e0.ElifCommand" typeId="u9e0.7633559109508737482" id="3885435385580639541" nodeInfo="ng">
                <node role="testCommand" roleId="u9e0.7633559109508737485" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3885435385580639542" nodeInfo="ng">
                  <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.EqualityStrings2" typeId="u9e0.898011086340135411" id="3885435385580639543" nodeInfo="ng">
                    <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639544" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639545" nodeInfo="ng">
                        <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639546" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639547" nodeInfo="ng">
                            <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639630" resolveInfo="UNAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639548" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639549" nodeInfo="ng">
                        <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639550" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639551" nodeInfo="ng">
                            <property name="word" nameId="u9e0.8353259571485353282" value="Linux" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="commands" roleId="u9e0.7633559109508737484" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639552" nodeInfo="ng">
                  <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639553" nodeInfo="ng">
                    <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639554" nodeInfo="ng">
                      <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639555" nodeInfo="ng">
                        <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3885435385580639556" nodeInfo="ng">
                          <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3885435385580639557" nodeInfo="ng">
                            <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.ZeroStringConditionalExpression" typeId="u9e0.9034131902191629589" id="3885435385580639558" nodeInfo="ng">
                              <node role="word" roleId="u9e0.9034131902191439564" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639559" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639560" nodeInfo="ng">
                                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639623" resolveInfo="LD_LIBRARY_PATH" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639561" nodeInfo="ng">
                            <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639562" nodeInfo="ng">
                              <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639563" nodeInfo="ng">
                                <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639564" nodeInfo="ng">
                                  <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639565" nodeInfo="ng">
                                    <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639566" nodeInfo="ng">
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639567" nodeInfo="ng">
                                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639628" resolveInfo="PWD" />
                                      </node>
                                    </node>
                                    <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639568" nodeInfo="ng">
                                      <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639623" resolveInfo="LD_LIBRARY_PATH" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalse" roleId="u9e0.7633559109508737480" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639569" nodeInfo="ng">
                            <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639570" nodeInfo="ng">
                              <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639571" nodeInfo="ng">
                                <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639572" nodeInfo="ng">
                                  <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3885435385580639573" nodeInfo="ng">
                                    <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639574" nodeInfo="ng">
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639575" nodeInfo="ng">
                                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639623" resolveInfo="LD_LIBRARY_PATH" />
                                      </node>
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639576" nodeInfo="ng">
                                        <property name="word" nameId="u9e0.8353259571485353282" value=":" />
                                      </node>
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639577" nodeInfo="ng">
                                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639628" resolveInfo="PWD" />
                                      </node>
                                    </node>
                                    <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639578" nodeInfo="ng">
                                      <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639623" resolveInfo="LD_LIBRARY_PATH" />
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
                  <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639579" nodeInfo="ng">
                    <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639580" nodeInfo="ng">
                      <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639581" nodeInfo="ng">
                        <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639582" nodeInfo="ng">
                          <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774233" resolveInfo="export" />
                          <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="3885435385580639583" nodeInfo="ng">
                            <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.3263637656462774246" resolveInfo="name" />
                            <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639584" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3885435385580639585" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3885435385580639623" resolveInfo="LD_LIBRARY_PATH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="u9e0.7633559109508737480" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3885435385580639586" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639587" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639588" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639589" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3885435385580639590" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3885435385580639591" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639592" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3885435385580639593" nodeInfo="ng">
                              <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639594" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639595" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="$0 warning: " />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639596" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="Unknown operating system " />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639597" nodeInfo="ng">
                                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639630" resolveInfo="UNAME" />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639598" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value=". Do not know how to add PWD to libraries path." />
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
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3885435385580639599" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3885435385580639600" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3885435385580639601" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.FreeCommand" typeId="u9e0.9034131902193581134" id="3885435385580639602" nodeInfo="ng">
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639603" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639604" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639620" resolveInfo="JAVA" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639605" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639606" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639624" resolveInfo="JVM_ARGS" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639607" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639608" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639625" resolveInfo="ADDITIONAL_JVM_ARGS" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639609" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639610" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="-classpath" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639611" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639612" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639622" resolveInfo="CLASSPATH" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639613" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3885435385580639614" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3885435385580639621" resolveInfo="MAIN_CLASS" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3885435385580639615" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3885435385580639616" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="$*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639617" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SCRIPT_PATH" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639618" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PROJECT_HOME" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639619" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PROJECT_HOME_FROM_STARTUP_DIR" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639620" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JAVA" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639621" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MAIN_CLASS" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639622" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CLASSPATH" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639623" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LD_LIBRARY_PATH" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639624" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JVM_ARGS" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639625" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADDITIONAL_JVM_ARGS" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639626" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JDK_HOME" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MPS_VM_OPTIONS" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PWD" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639629" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DYLD_LIBRARY_PATH" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3885435385580639630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UNAME" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3885435385580639631" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3885435385580639632" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3885435385580639633" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3885435385580639634" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3885435385580639635" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5842819808956716882" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3885435385580639637" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5842819808956716886" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="8979762117546970698" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Info.plist" />
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="8979762117546970699" nodeInfo="ng">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546970706" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="plist" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="5507471530736819939" nodeInfo="nn">
          <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="5507471530736821043" nodeInfo="nn">
            <property name="text" nameId="iuxj.1622293396949036127" value="Generated by MPS" />
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="8979762117546970739" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="version" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="8979762117546970742" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="1.0" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981739" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981748" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981752" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleName" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981749" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981756" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="MPS" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981797" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981798" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleGetInfoString" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981795" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981796" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="JetBrains MPS $version$" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981793" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981794" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleShortVersionString" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981791" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981792" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="$version$" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981789" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981790" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleVersion" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981787" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981788" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="$build$" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981785" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981786" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleExecutable" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981783" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981784" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="mps" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981781" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981782" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleIconFile" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981779" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981780" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="mps.icns" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981777" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981778" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleDevelopmentRegion" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981775" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981776" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="English" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981773" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981774" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleInfoDictionaryVersion" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981771" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981772" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="6.0" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981769" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981770" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundlePackageType" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981767" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981768" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="APPL" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981765" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981766" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleSignature" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981763" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981764" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="????" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5020084221291977889" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="5020084221291977891" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="NSHighResolutionCapable" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5020084221291977893" nodeInfo="ng">
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <property name="tagName" nameId="iuxj.6666499814681415862" value="true" />
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981761" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981762" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleDocumentTypes" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981840" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981843" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981846" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981849" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981851" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981856" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981857" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="mpr" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981861" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981862" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeIconFile" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981864" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981867" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="mps.icns" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981877" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981878" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeName" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981875" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981876" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="JetBrains MPS Project" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981873" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981874" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeRole" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981871" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981872" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="Editor" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568810834" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568813377" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleURLTypes" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568813560" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568813743" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568814733" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568814735" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleTypeRole" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568815730" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568815734" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="Editor" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568816733" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568816739" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleURLName" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568816749" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568817750" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="Stacktrace" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568818757" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="544731568818767" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="CFBundleURLSchemes" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="544731568819778" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="array" />
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981890" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981891" nodeInfo="nn">
              <property name="value" nameId="iuxj.1622293396948953704" value="Java" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981893" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981897" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981898" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="ClassPath" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981899" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981900" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="$APP_PACKAGE/classpathitem:" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8979762117546981952" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8979762117546981953" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546981954" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8979762117546981955" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8979762117546981956" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="pathString" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8979762117546981957" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981958" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8979762117546981959" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8979762117546981960" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="prefix" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8979762117546981961" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981962" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="$APP_PACKAGE/" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8979762117546981963" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8979762117546981964" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="classPathItemList" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8979762117546981965" nodeInfo="in">
                            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="s7om.3885435385580582153" resolveInfo="ClassPathItem" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981966" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8979762117546981967" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8979762117546981968" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="s7om.3885435385580582696" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8979762117546981969" nodeInfo="nn">
                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8979762117546981970" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="cpItem" />
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546981971" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546981972" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8979762117546981973" nodeInfo="nn">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8979762117546981974" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981956" resolveInfo="pathString" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546981975" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981976" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value=":" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546981977" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8979762117546981978" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981960" resolveInfo="prefix" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981979" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981980" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8979762117546981981" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8979762117546981970" resolveInfo="cpItem" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8979762117546981982" nodeInfo="nn">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8979762117546981983" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981984" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="\\" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546981985" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="/" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981986" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8979762117546981987" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981964" resolveInfo="classPathItemList" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.CutOperation" typeId="tp2q.1205753590798" id="8979762117546981988" nodeInfo="nn">
                            <node role="length" roleId="tp2q.1205753261887" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8979762117546981989" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546981990" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8979762117546981991" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546981992" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8979762117546981993" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981960" resolveInfo="prefix" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981994" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981995" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546981996" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8979762117546981997" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981964" resolveInfo="classPathItemList" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="8979762117546981998" nodeInfo="nn" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8979762117546981999" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8979762117546982000" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546982001" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="\\" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546982002" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8979762117546982003" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981956" resolveInfo="pathString" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8979762117546982004" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8979762117546982005" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8979762117546981956" resolveInfo="pathString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981912" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981913" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="JVMVersion" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981910" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981911" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="1.6+" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981902" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981903" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="MainClass" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981904" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981905" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="class" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8979762117546982014" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8979762117546982017" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546982018" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546982019" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546982020" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8979762117546982021" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580631186" resolveInfo="startupClass" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8979762117546982022" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981908" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546981909" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="Properties" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546981906" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="dict" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982031" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982032" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="apple.laf.useScreenMenuBar" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982033" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982034" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="true" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982037" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982038" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="com.apple.mrj.application.live-resize" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982035" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982036" nodeInfo="nn">
                  <property name="value" nameId="iuxj.1622293396948953704" value="false" />
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982068" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982069" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="VMOptions" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982070" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982071" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="VM Options" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8979762117546982113" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8979762117546982114" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546982115" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546982116" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546982117" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8979762117546982118" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8979762117546982119" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956701267" resolveInfo="getDefaultVmoptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982072" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="key" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982073" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="WorkingDirectory" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8979762117546982074" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="string" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8979762117546982075" nodeInfo="nn">
                <property name="value" nameId="iuxj.1622293396948953704" value="$APP_PACKAGE" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8979762117546982097" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8979762117546982098" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8979762117546982099" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8979762117546982100" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546982101" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8979762117546982102" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8979762117546982103" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8979762117546982104" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582155" resolveInfo="startupFolder" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8979762117546982105" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="8979762117546982106" nodeInfo="nn" />
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8979762117546982107" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="/" />
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
      <node role="prolog" roleId="iuxj.6666499814681299060" type="iuxj.XmlProlog" typeId="iuxj.6666499814681299057" id="8979762117547236936" nodeInfo="ng">
        <node role="elements" roleId="iuxj.7604553062773674214" type="iuxj.XmlDoctypeDeclaration" typeId="iuxj.2133624044437898907" id="2133624044438137905" nodeInfo="ng">
          <property name="doctypeName" nameId="iuxj.2133624044437898910" value="plist" />
          <node role="externalId" roleId="iuxj.2133624044438029120" type="iuxj.XmlExternalId" typeId="iuxj.2133624044438029119" id="2133624044438137907" nodeInfo="ng">
            <property name="publicId" nameId="iuxj.2133624044438029123" value="-//Apple Computer//DTD PLIST 1.0//EN" />
            <property name="isPublic" nameId="iuxj.2133624044438029125" value="true" />
            <property name="systemId" nameId="iuxj.2133624044438029124" value="http://www.apple.com/DTDs/PropertyList-1.0.dtd" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8979762117546970701" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
    </node>
  </root>
  <root type="s7om.TextFile" typeId="s7om.1731640411964205180" id="1731640411964801460" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps.bat" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941866" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="@echo off" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941869" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941873" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":: JetBrains MPS startup script" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941878" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":: Generated by MPS" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941884" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941891" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set PROJECT_HOME=%~dp0" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941899" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941908" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":: we try JDK_HOME, JAVA_HOME, PROJECT_HOME\jre in that specific order" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941918" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF EXIST &quot;%JDK_HOME%&quot; set JDK=%JDK_HOME%" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941929" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941941" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF EXIST &quot;%JAVA_HOME%&quot; set JDK=%JAVA_HOME%" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941954" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941968" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF EXIST &quot;%PROJECT_HOME%jre&quot; set JDK=%PROJECT_HOME%jre" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941983" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964941999" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942016" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":jdk" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942034" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF EXIST &quot;%JDK%&quot; set JAVA=%JDK%\bin\javaw.exe" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942053" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT EXIST &quot;%JAVA%&quot; set JAVA=%JDK%\jre\bin\javaw.exe" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942073" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF NOT EXIST &quot;%JAVA%&quot; set JAVA=javaw.exe" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942094" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964942116" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set MAIN_CLASS=" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411964942141" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411964942144" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964942145" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964942151" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411964942898" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411964943142" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964942146" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411964942149" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580631186" resolveInfo="startupClass" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964942150" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964943678" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="IF &quot;%MPS_VM_OPTIONS%&quot; == &quot;&quot; SET MPS_VM_OPTIONS=%PROJECT_HOME%" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411964944767" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411964944768" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964944769" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964944780" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411964945842" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411964944779" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945902" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945903" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945904" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964945905" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411964945906" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911442" resolveInfo="getPathToVmOptionsFile" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1731640411964945907" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945908" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964945909" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411964945910" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911479" resolveInfo="getVmOptionsExtension" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411964945911" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411964945912" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="exe." />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964945913" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964945914" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411964945915" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911479" resolveInfo="getVmOptionsExtension" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1731640411964945916" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411964945917" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411964945918" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964946998" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set ACC=" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964947055" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="FOR /F &quot;delims=&quot; %%i in ('TYPE &quot;%MPS_VM_OPTIONS%&quot;') DO call :parse_vmoptions &quot;%%i&quot;" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964947229" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set JVM_ARGS=%ACC%" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411964947288" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="::set ADDITIONAL_JVM_ARGS=" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1731640411964947372" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1731640411964947374" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964947376" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964947393" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964947394" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964947395" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411964947396" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911345" resolveInfo="getCommentedOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411964953765" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411964953768" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964953769" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964953775" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411965068705" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411965069074" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964953770" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411964953773" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582733" resolveInfo="options" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964953774" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965070753" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set CLASSPATH=%PROJECT_HOME%" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411965070845" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411965070846" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411965070847" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411965070858" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411965071920" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411965070857" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965071965" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965071966" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965071967" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965071968" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411965071969" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1731640411965071970" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="s7om.3885435385580582696" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1731640411965071971" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411965071972" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1731640411965071973" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411965071974" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411965071975" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965073395" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1731640411965079016" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1731640411965079018" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411965079020" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411965079055" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965079056" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SkipOperation" typeId="tp2q.1172650591544" id="1731640411965079057" nodeInfo="nn">
                  <node role="elementsToSkip" roleId="tp2q.1172658456740" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1731640411965079058" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965079059" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411965079060" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1731640411965079061" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="s7om.3885435385580582696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411965084739" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411965084740" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411965084741" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411965084775" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411965085837" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411965084774" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965085870" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965085871" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411965085872" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411965085873" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582154" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1731640411965085874" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411965085875" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411965085876" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965087363" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965087482" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="pushd " />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411965091585" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411965091586" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411965091587" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411965091598" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411965092660" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="1731640411965091597" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411965092681" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411965092682" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411965092683" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="s7om.3885435385580582155" resolveInfo="startupFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965093831" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="start &quot;&quot; &quot;%JAVA%&quot; %JVM_ARGS% %ADDITIONAL_JVM_ARGS% -classpath &quot;%CLASSPATH%&quot; %MAIN_CLASS% %*" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965093961" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="popd" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094092" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094224" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="exit" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094357" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094491" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":parse_vmoptions" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094626" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="if not defined ACC goto emptyacc" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094762" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="if &quot;%SEPARATOR%&quot; == &quot;&quot; goto noseparator" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965094899" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set ACC=%ACC%%SEPARATOR%%1" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095037" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="goto :eof" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095176" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095316" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":noseparator" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095457" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set ACC=%ACC% %1" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095599" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="goto :eof" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095742" nodeInfo="ng" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965095886" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value=":emptyacc" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965096031" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="set ACC=%1" />
    </node>
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411965096177" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="goto :eof" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1731640411964801461" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411964801463" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411964801466" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411964801467" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411964801473" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411964806001" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411964806006" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=".bat" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411964801468" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411964801471" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411964801472" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="s7om.TextFile" typeId="s7om.1731640411964205180" id="1731640411967557611" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps.vmoptions" />
    <node role="lines" roleId="s7om.1731640411964205233" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411967575288" nodeInfo="ng">
      <property name="text" nameId="s7om.1731640411964798937" value="lines" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1731640411967575301" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1731640411967575305" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411967575309" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1731640411967575433" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1731640411967575434" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="options" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1731640411967575435" nodeInfo="in">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1731640411967575436" nodeInfo="in" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411967575437" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411967575438" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411967575439" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411967575440" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956701267" resolveInfo="getDefaultVmoptions" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1731640411967575441" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411967575442" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1731640411967575443" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1731640411967575444" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="lines" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1731640411967575445" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1731640411967575446" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="s7om.1731640411964205218" resolveInfo="TextLine" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1731640411967575447" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1731640411967575448" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1731640411967575449" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="s7om.1731640411964205218" resolveInfo="TextLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1731640411967575450" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1731640411967575451" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="option" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1731640411967575452" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1731640411967575434" resolveInfo="options" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411967575453" nodeInfo="nn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1731640411967575454" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411967575455" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1731640411967575456" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1731640411967575451" resolveInfo="option" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="1731640411967575457" nodeInfo="nn" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411967575458" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="1731640411967575459" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1731640411967575460" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411967575461" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411967575462" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1731640411967575463" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1731640411967575444" resolveInfo="lines" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1731640411967575464" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1731640411967575465" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="s7om.TextLine" typeId="s7om.1731640411964205218" id="1731640411967576986" nodeInfo="ng">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="1731640411967577774" nodeInfo="ng">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                            <property name="label" nameId="tp3r.6489343236075007666" value="GeneratorInternal_TextLine" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1731640411967578576" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1731640411967575451" resolveInfo="option" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1731640411967575470" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1731640411967575471" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1731640411967575444" resolveInfo="lines" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1731640411967557612" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1731640411967557624" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1731640411967557625" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731640411967557626" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731640411967557636" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411967567044" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411967567472" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731640411967574273" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgdw.5842819808956911479" resolveInfo="getVmOptionsExtension" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411967567062" nodeInfo="nn" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1731640411967565951" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731640411967558046" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1731640411967561458" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1731640411967557635" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1731640411967565956" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

