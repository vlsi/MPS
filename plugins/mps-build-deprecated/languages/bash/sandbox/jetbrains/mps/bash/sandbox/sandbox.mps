<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7900f4da-af76-4836-876d-85dad66193f8(jetbrains.mps.bash.sandbox.sandbox)">
  <persistence version="8" />
  <language namespace="4a1e4a24-105b-44ed-959c-6586fc957db3(jetbrains.mps.bash)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jvj3" modelUID="r:a8223385-58f6-47fc-9412-c59396fbedb5(jetbrains.mps.bash.builtin)" version="-1" implicit="yes" />
  <import index="u9e0" modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" implicit="yes" />
  <root type="u9e0.ShellScript" typeId="u9e0.3321051580269925631" id="6382090206696966895" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps_shellscript" />
    <node role="commands" roleId="u9e0.3321051580270016552" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="6382090206698392201" nodeInfo="ng">
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902190632451" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902190632452" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902190632453" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="9034131902190632454" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902190908727" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902190908728" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902190908729" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902190908731" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902190908732" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.QuotesCommandSubstitution" typeId="u9e0.4857814468235197608" id="9034131902190908735" nodeInfo="ng">
                  <node role="command" roleId="u9e0.4857814468235197593" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902190908736" nodeInfo="ng">
                    <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902190908737" nodeInfo="ng">
                      <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902190908738" nodeInfo="ng">
                        <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="9034131902191016381" nodeInfo="ng">
                          <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902186148391" resolveInfo="dirname" />
                          <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="9034131902191016385" nodeInfo="ng">
                            <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.9034131902186148392" resolveInfo="DIRNAME" />
                            <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902191016386" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="9034131902191016387" nodeInfo="ng">
                                <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902191016388" nodeInfo="ng">
                                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902191016389" nodeInfo="ng">
                                    <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902190908734" resolveInfo="0" />
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
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902193373347" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PROJECT_HOME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902191347532" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902191347533" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902191347534" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902191439538" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902191439539" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902191439542" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value=".." />
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902193373348" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PROJECT_HOME_FROM_STARTUP_DIR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902191439543" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902191439544" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902191439545" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="9034131902191439546" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902191439547" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902191439548" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902191439549" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="9034131902191439551" nodeInfo="ng">
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="9034131902191439553" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902191439554" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902191439555" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902191439556" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192094524" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094525" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192094527" nodeInfo="ng">
                            <property name="word" nameId="u9e0.8353259571485353282" value="java" />
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="9034131902194381600" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="9034131902192094536" resolveInfo="JAVA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="9034131902191996067" nodeInfo="ng">
                <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.ZeroStringConditionalExpression" typeId="u9e0.9034131902191629589" id="9034131902192094514" nodeInfo="ng">
                  <node role="word" roleId="u9e0.9034131902191439564" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094515" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="9034131902192094517" nodeInfo="ng">
                      <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094518" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192094519" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902192094516" resolveInfo="JDK_HOME" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="u9e0.7633559109508737480" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="9034131902192094528" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192094529" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192094530" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192094531" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192094537" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094538" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="9034131902192094541" nodeInfo="ng">
                            <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094542" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192094543" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902192094516" resolveInfo="JDK_HOME" />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192094546" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="/bin/java" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="9034131902194381631" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="9034131902192094536" resolveInfo="JAVA" />
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
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192094547" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192094548" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192094549" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="9034131902192094550" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192094551" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192094552" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192094553" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192094555" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094556" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192094558" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="some.main.class" />
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902193762919" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="MAIN_CLASS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192094560" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192094561" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192094562" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="9034131902192094563" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192094564" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192094565" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192094566" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="9034131902192094568" nodeInfo="ng">
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="9034131902192094575" nodeInfo="ng">
                <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.ZeroStringConditionalExpression" typeId="u9e0.9034131902191629589" id="9034131902192094577" nodeInfo="ng">
                  <node role="word" roleId="u9e0.9034131902191439564" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094578" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="9034131902192094580" nodeInfo="ng">
                      <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094581" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192094582" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902192094579" resolveInfo="MPS_VM_OPTIONS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="9034131902192094570" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192094571" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192094572" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192094573" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192094583" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094584" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="9034131902192094586" nodeInfo="ng">
                            <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094587" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192094588" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902193373347" resolveInfo="PROJECT_HOME" />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192094590" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="/" />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192094592" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="pathToVMOptionsFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="9034131902192094585" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="9034131902192094579" resolveInfo="MPS_VM_OPTIONS" />
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
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192094593" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192094594" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192094595" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="9034131902192094596" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192094597" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192094598" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192094599" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192094601" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192094602" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.QuotesCommandSubstitution" typeId="u9e0.4857814468235197608" id="9034131902192632559" nodeInfo="ng">
                  <node role="command" roleId="u9e0.4857814468235197593" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192847972" nodeInfo="ng">
                    <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192847973" nodeInfo="ng">
                      <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192847974" nodeInfo="ng">
                        <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.RedirectedCommand" typeId="u9e0.4857814468235439117" id="9034131902192847976" nodeInfo="ng">
                          <node role="command" roleId="u9e0.4857814468235439118" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="9034131902192847992" nodeInfo="ng">
                            <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902186554428" resolveInfo="tr" />
                            <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="9034131902192847993" nodeInfo="ng">
                              <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192847994" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SingleQuote" typeId="u9e0.3263637656455059140" id="9034131902192847995" nodeInfo="ng">
                                  <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192847996" nodeInfo="ng">
                                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192847997" nodeInfo="ng">
                                      <property name="word" nameId="u9e0.8353259571485353282" value="\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="9034131902192847998" nodeInfo="ng">
                              <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192847999" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SingleQuote" typeId="u9e0.3263637656455059140" id="9034131902192848000" nodeInfo="ng">
                                  <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848001" nodeInfo="ng">
                                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192848002" nodeInfo="ng">
                                      <property name="word" nameId="u9e0.8353259571485353282" value=" " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="redirection" roleId="u9e0.4857814468235439119" type="u9e0.InputRedirection" typeId="u9e0.4857814468235580318" id="9034131902192848003" nodeInfo="ng">
                            <node role="word" roleId="u9e0.4857814468237147396" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848004" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192848005" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902192094579" resolveInfo="MPS_VM_OPTIONS" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="following" roleId="u9e0.8474643070111818352" type="u9e0.PipelineOperatorConnection" typeId="u9e0.8474643070111988418" id="9034131902192848006" nodeInfo="ng">
                          <node role="basePipeline" roleId="u9e0.8474643070111988415" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192848007" nodeInfo="ng">
                            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="9034131902192848009" nodeInfo="ng">
                              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902186554428" resolveInfo="tr" />
                              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="9034131902192848010" nodeInfo="ng">
                                <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848012" nodeInfo="ng">
                                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SingleQuote" typeId="u9e0.3263637656455059140" id="9034131902192848013" nodeInfo="ng">
                                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848014" nodeInfo="ng">
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192848015" nodeInfo="ng">
                                        <property name="word" nameId="u9e0.8353259571485353282" value="\r" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="9034131902192848017" nodeInfo="ng">
                                <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848018" nodeInfo="ng">
                                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SingleQuote" typeId="u9e0.3263637656455059140" id="9034131902192848019" nodeInfo="ng">
                                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848020" nodeInfo="ng">
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192848021" nodeInfo="ng">
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
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902194381633" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JVM_ARGS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192848043" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192848044" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192848045" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192848047" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848048" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="9034131902192848050" nodeInfo="ng">
                  <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848051" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192848052" nodeInfo="ng">
                      <property name="word" nameId="u9e0.8353259571485353282" value="vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="9034131902194381637" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="9034131902194381633" resolveInfo="JVM_ARGS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192848053" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471609314307" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471609314308" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="2362837471609314309" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192848057" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192848058" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192848059" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192848061" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848062" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="9034131902192848064" nodeInfo="ng">
                  <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848065" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192848066" nodeInfo="ng">
                      <property name="word" nameId="u9e0.8353259571485353282" value="aditional_args" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902194381638" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="ADDITIONAL_JVM_ARGS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192848067" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192848068" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192848069" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="9034131902192848070" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192848071" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192848072" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192848073" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192848076" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848077" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="9034131902192848079" nodeInfo="ng">
                  <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848080" nodeInfo="ng" />
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="9034131902194381639" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="9034131902192848075" resolveInfo="CLASS_PATH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192848092" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192848093" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192848094" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192848100" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192848101" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192955875" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902192848075" resolveInfo="CLASS_PATH" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192955879" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value=":" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192955880" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902193373348" resolveInfo="PROJECT_HOME_FROM_STARTUP_DIR" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192955882" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="/" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192955884" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="path" />
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="9034131902194381640" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="9034131902192848075" resolveInfo="CLASS_PATH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192848096" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192848097" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192848098" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="9034131902192848099" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192955887" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192955888" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192955889" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="9034131902192955891" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774222" resolveInfo="cd" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="9034131902192955892" nodeInfo="ng">
                <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.3263637656462774227" resolveInfo="directory" />
                <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192955893" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192955900" nodeInfo="ng">
                    <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902193373347" resolveInfo="PROJECT_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192955901" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192955902" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192955903" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="9034131902192955909" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774222" resolveInfo="cd" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="9034131902192955910" nodeInfo="ng">
                <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.3263637656462774227" resolveInfo="directory" />
                <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192955911" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192955912" nodeInfo="ng">
                    <property name="word" nameId="u9e0.8353259571485353282" value="basedir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192955914" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192955915" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192955916" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="9034131902192955917" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192955925" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192955926" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192955927" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="9034131902192955929" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192955930" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192955932" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902192955923" resolveInfo="LD_LIBRARY_PATH" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192955935" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value=":" />
                </node>
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902192955936" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902192955924" resolveInfo="PWD" />
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="9034131902194381641" nodeInfo="ng">
                <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="9034131902192955923" resolveInfo="LD_LIBRARY_PATH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192955947" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192955948" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192955949" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="9034131902192955951" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774233" resolveInfo="export" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="9034131902192955952" nodeInfo="ng">
                <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.3263637656462774246" resolveInfo="name" />
                <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902192955953" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902192955954" nodeInfo="ng">
                    <property name="word" nameId="u9e0.8353259571485353282" value="LD_LIBRARY_PATH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902192955955" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902192955956" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902192955957" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="9034131902192955958" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="9034131902193762895" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="9034131902193762896" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="9034131902193762897" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.FreeCommand" typeId="u9e0.9034131902193581134" id="9034131902193762899" nodeInfo="ng">
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902193762900" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902193762901" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902192094536" resolveInfo="JAVA" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902193762906" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902193762910" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902194381633" resolveInfo="JVM_ARGS" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902193762912" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="9034131902193762913" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="-classpath" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902193762914" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902193762915" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902192848075" resolveInfo="CLASS_PATH" />
                </node>
              </node>
              <node role="translatedWord" roleId="u9e0.9034131902193581135" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="9034131902193762916" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="9034131902193762920" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="9034131902193762919" resolveInfo="MAIN_CLASS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902190908734" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="0" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902192094516" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JDK_HOME" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902192094536" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JAVA" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902192094579" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MPS_VM_OPTIONS" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902192848075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CLASS_PATH" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902192955923" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LD_LIBRARY_PATH" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="9034131902192955924" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PWD" />
    </node>
  </root>
  <root type="u9e0.ShellScript" typeId="u9e0.3321051580269925631" id="9034131902186148363" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="example1" />
    <node role="commands" roleId="u9e0.3321051580270016552" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="2362837471611233913" nodeInfo="ng">
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471611233914" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471611233915" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471611233916" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="2362837471611233917" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471611380659" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471611380660" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471611380661" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="2362837471611380664" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471611380665" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="2362837471611380668" nodeInfo="ng">
                  <property name="word" nameId="u9e0.8353259571485353282" value="0" />
                </node>
              </node>
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="2362837471611380666" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="MAX_NO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471611380670" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471611380671" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471611380672" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="2362837471611380673" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471611380675" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471611380676" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471611380677" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="2362837471611380680" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.OptionSetReference" typeId="u9e0.7803330421057156061" id="2362837471611380681" nodeInfo="ng">
                <node role="refToOptions" roleId="u9e0.7803330421057584568" type="u9e0.OptionReference" typeId="u9e0.7803330421057519636" id="2362837471611380683" nodeInfo="ng">
                  <link role="option" roleId="u9e0.7803330421057519637" targetNodeId="jvj3.7803330421062580362" />
                </node>
              </node>
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="2362837471611380685" nodeInfo="ng">
                <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471611380686" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="2362837471611380687" nodeInfo="ng">
                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471611380688" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="2362837471611380689" nodeInfo="ng">
                        <property name="word" nameId="u9e0.8353259571485353282" value="Enter Number between (5 to 9) : " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471611380690" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471611380691" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471611380692" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="2362837471611386517" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.2362837471611380696" resolveInfo="read" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="2362837471611386519" nodeInfo="ng">
                <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471611560711" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="2362837471611764227" nodeInfo="ng">
                    <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="2362837471611380666" resolveInfo="MAX_NO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471611764228" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471611764229" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471611764230" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="2362837471611764231" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471611764233" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471611764234" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471611764235" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="2362837471611764238" nodeInfo="ng">
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="2362837471611764240" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471611764241" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471611764242" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471611764243" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="2362837471612025734" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="2362837471612025735" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612025736" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="2362837471612025737" nodeInfo="ng">
                              <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612025738" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="2362837471612025739" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="I ask to enter number between 5 and 9, Okay" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471612025740" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471612025741" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471612025742" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="2362837471612025745" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774257" resolveInfo="exit" />
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="2362837471612025746" nodeInfo="ng">
                          <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.3263637656462774259" resolveInfo="n" />
                          <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612025747" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="2362837471612025748" nodeInfo="ng">
                              <property name="word" nameId="u9e0.8353259571485353282" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.NotCommand" typeId="u9e0.2362837471611764246" id="2362837471612025716" nodeInfo="ng">
                <node role="command" roleId="u9e0.2362837471611764248" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="2362837471612025718" nodeInfo="ng">
                  <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.AndCombiningComditionalExpression" typeId="u9e0.2362837471611859429" id="2362837471612025720" nodeInfo="ng">
                    <node role="left" roleId="u9e0.2362837471611859414" type="u9e0.GreaterThanOrEqual" typeId="u9e0.2362837471611859408" id="2362837471612025723" nodeInfo="ng">
                      <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612025724" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="2362837471612025726" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="2362837471611380666" resolveInfo="MAX_NO" />
                        </node>
                      </node>
                      <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612025725" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="2362837471612025727" nodeInfo="ng">
                          <property name="word" nameId="u9e0.8353259571485353282" value="5" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="u9e0.2362837471611859415" type="u9e0.LessThanOrEqualNumber" typeId="u9e0.2362837471611859400" id="2362837471612025728" nodeInfo="ng">
                      <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612025729" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="2362837471612025731" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="2362837471611380666" resolveInfo="MAX_NO" />
                        </node>
                      </node>
                      <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612025730" nodeInfo="ng">
                        <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="2362837471612025733" nodeInfo="ng">
                          <property name="word" nameId="u9e0.8353259571485353282" value="9" />
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
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471612025749" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471612025750" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471612025751" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="2362837471612025752" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471612025754" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471612025755" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471612025756" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="2362837471612025759" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902183284950" resolveInfo="clear" />
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471612025760" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471612025761" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471612025762" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="2362837471612025763" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471612273206" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471612273207" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471612273208" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="2362837471612273211" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774257" resolveInfo="exit" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="2362837471612273212" nodeInfo="ng">
                <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.3263637656462774259" resolveInfo="n" />
                <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612273213" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="2362837471612273536" nodeInfo="ng">
                    <property name="word" nameId="u9e0.8353259571485353282" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="u9e0.ShellScript" typeId="u9e0.3321051580269925631" id="2362837471612273215" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="hello_world" />
    <node role="commands" roleId="u9e0.3321051580270016552" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="2362837471612273216" nodeInfo="ng">
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471612273227" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471612273228" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471612273229" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="2362837471612273230" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471612273232" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471612273233" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471612273234" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="2362837471612273237" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="2362837471612273239" nodeInfo="ng">
                <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612273240" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="2362837471612273241" nodeInfo="ng">
                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="2362837471612273242" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="2362837471612273243" nodeInfo="ng">
                        <property name="word" nameId="u9e0.8353259571485353282" value="Hello World!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="2362837471612424032" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="2362837471612424033" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="2362837471612424034" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="2362837471612424035" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="u9e0.ShellScript" typeId="u9e0.3321051580269925631" id="3835416431562293713" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="example2" />
    <node role="commands" roleId="u9e0.3321051580270016552" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562293714" nodeInfo="ng">
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562615926" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562615927" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562615928" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562615929" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562615931" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562615932" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562615933" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562615934" nodeInfo="ng" />
          </node>
        </node>
        <node role="comment" roleId="u9e0.2635812496400429929" type="u9e0.CommentedText" typeId="u9e0.8457058248751600624" id="3835416431562615936" nodeInfo="ng">
          <property name="comment" nameId="u9e0.8457058248751600627" value="Linux Shell Scripting Tutorial 1.05r3, Summer-2002" />
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293715" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293716" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293717" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562293718" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293721" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293722" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293723" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3835416431562293726" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293727" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.QuotesCommandSubstitution" typeId="u9e0.4857814468235197608" id="3835416431562293729" nodeInfo="ng">
                  <node role="command" roleId="u9e0.4857814468235197593" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293730" nodeInfo="ng">
                    <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293731" nodeInfo="ng">
                      <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293732" nodeInfo="ng">
                        <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562293735" nodeInfo="ng">
                          <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902183284962" resolveInfo="date" />
                        </node>
                        <node role="following" roleId="u9e0.8474643070111818352" type="u9e0.PipelineOperatorConnection" typeId="u9e0.8474643070111988418" id="3835416431562293736" nodeInfo="ng">
                          <node role="basePipeline" roleId="u9e0.8474643070111988415" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293737" nodeInfo="ng">
                            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562293742" nodeInfo="ng">
                              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3835416431562293739" resolveInfo="cut" />
                              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562293743" nodeInfo="ng">
                                <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293744" nodeInfo="ng">
                                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293745" nodeInfo="ng">
                                    <property name="word" nameId="u9e0.8353259571485353282" value="-c12-13" />
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
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562293728" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="temph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562294023" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562294024" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562294025" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562294026" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293746" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293747" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293748" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3835416431562293751" nodeInfo="ng">
              <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293752" nodeInfo="ng">
                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.QuotesCommandSubstitution" typeId="u9e0.4857814468235197608" id="3835416431562293754" nodeInfo="ng">
                  <node role="command" roleId="u9e0.4857814468235197593" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293755" nodeInfo="ng">
                    <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293756" nodeInfo="ng">
                      <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293757" nodeInfo="ng">
                        <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562293760" nodeInfo="ng">
                          <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902183284962" resolveInfo="date" />
                          <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentReference" typeId="u9e0.7803330421058150857" id="3835416431562293761" nodeInfo="ng">
                            <link role="arg" roleId="u9e0.7803330421058150858" targetNodeId="jvj3.9034131902183284964" resolveInfo="date" />
                            <node role="value" roleId="u9e0.7803330421058150868" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293762" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293763" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="+" />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562293764" nodeInfo="ng">
                                <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293765" nodeInfo="ng">
                                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293766" nodeInfo="ng">
                                    <property name="word" nameId="u9e0.8353259571485353282" value="%A %d in %B of %Y (%r)" />
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
              <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562294016" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="dat" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293767" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293768" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293769" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562293770" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293772" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293773" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293774" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3835416431562293777" nodeInfo="ng">
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3835416431562293785" nodeInfo="ng">
                <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.LessThanNumber" typeId="u9e0.2362837471611859396" id="3835416431562293787" nodeInfo="ng">
                  <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293788" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562293790" nodeInfo="ng">
                      <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293728" resolveInfo="temph" />
                    </node>
                  </node>
                  <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293789" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293793" nodeInfo="ng">
                      <property name="word" nameId="u9e0.8353259571485353282" value="12" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562293779" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293799" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293800" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293801" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3835416431562293804" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293805" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562293807" nodeInfo="ng">
                            <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293808" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293811" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="GoodMorning " />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562293813" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293812" resolveInfo="LOGNAME" />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293817" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value=", Have nice day!" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3835416431562293863" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3835416431562293862" resolveInfo="mess" />
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
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293818" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293819" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293820" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562293821" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293823" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293824" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293825" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3835416431562293828" nodeInfo="ng">
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3835416431562293836" nodeInfo="ng">
                <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.AndCombiningComditionalExpression" typeId="u9e0.2362837471611859429" id="3835416431562293841" nodeInfo="ng">
                  <node role="left" roleId="u9e0.2362837471611859414" type="u9e0.GreaterThanNumber" typeId="u9e0.2362837471611859404" id="3835416431562293844" nodeInfo="ng">
                    <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293845" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562293847" nodeInfo="ng">
                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293728" resolveInfo="temph" />
                      </node>
                    </node>
                    <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293846" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293848" nodeInfo="ng">
                        <property name="word" nameId="u9e0.8353259571485353282" value="12" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="u9e0.2362837471611859415" type="u9e0.LessThanOrEqualNumber" typeId="u9e0.2362837471611859400" id="3835416431562293849" nodeInfo="ng">
                    <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293850" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562293852" nodeInfo="ng">
                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293728" resolveInfo="temph" />
                      </node>
                    </node>
                    <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293851" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293853" nodeInfo="ng">
                        <property name="word" nameId="u9e0.8353259571485353282" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562293830" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293864" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293865" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293866" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3835416431562293869" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293870" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562293872" nodeInfo="ng">
                            <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293873" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293875" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="Good Afternoon " />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562293876" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293812" resolveInfo="LOGNAME" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3835416431562293871" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3835416431562293862" resolveInfo="mess" />
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
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293877" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293878" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293879" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562293880" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293882" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293883" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293884" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3835416431562293887" nodeInfo="ng">
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3835416431562293895" nodeInfo="ng">
                <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.AndCombiningComditionalExpression" typeId="u9e0.2362837471611859429" id="3835416431562293897" nodeInfo="ng">
                  <node role="left" roleId="u9e0.2362837471611859414" type="u9e0.GreaterThanNumber" typeId="u9e0.2362837471611859404" id="3835416431562293900" nodeInfo="ng">
                    <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293901" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562293903" nodeInfo="ng">
                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293728" resolveInfo="temph" />
                      </node>
                    </node>
                    <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293902" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293904" nodeInfo="ng">
                        <property name="word" nameId="u9e0.8353259571485353282" value="16" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="u9e0.2362837471611859415" type="u9e0.LessThanOrEqualNumber" typeId="u9e0.2362837471611859400" id="3835416431562293905" nodeInfo="ng">
                    <node role="left" roleId="u9e0.9034131902191635404" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293906" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562293908" nodeInfo="ng">
                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293728" resolveInfo="temph" />
                      </node>
                    </node>
                    <node role="right" roleId="u9e0.9034131902191635405" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293907" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293909" nodeInfo="ng">
                        <property name="word" nameId="u9e0.8353259571485353282" value="18" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562293889" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293890" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293891" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293892" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3835416431562293915" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293916" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562293918" nodeInfo="ng">
                            <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293919" nodeInfo="ng">
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293920" nodeInfo="ng">
                                <property name="word" nameId="u9e0.8353259571485353282" value="Good Evening " />
                              </node>
                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562293921" nodeInfo="ng">
                                <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293812" resolveInfo="LOGNAME" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3835416431562293917" nodeInfo="ng">
                          <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3835416431562293862" resolveInfo="mess" />
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
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293922" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293923" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293924" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562293925" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293927" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293928" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293929" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3835416431562293932" nodeInfo="ng">
              <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562293934" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562293935" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562293936" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562293937" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562293969" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3835416431562293967" resolveInfo="dialog" />
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562293970" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293971" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293972" nodeInfo="ng">
                              <property name="word" nameId="u9e0.8353259571485353282" value="--backtitle " />
                            </node>
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562293978" nodeInfo="ng">
                              <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293979" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293980" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="Linux Shell Script Tutorial" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562293995" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293996" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293997" nodeInfo="ng">
                              <property name="word" nameId="u9e0.8353259571485353282" value="--title " />
                            </node>
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562293998" nodeInfo="ng">
                              <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293999" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562294000" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="(-: Welcome to Linux :-)" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562294002" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562294003" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562294004" nodeInfo="ng">
                              <property name="word" nameId="u9e0.8353259571485353282" value="--infobox " />
                            </node>
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562294005" nodeInfo="ng">
                              <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562294006" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562294009" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="\n" />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562294010" nodeInfo="ng">
                                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293862" resolveInfo="mess" />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562294013" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="\nThis is " />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562294014" nodeInfo="ng">
                                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562294016" resolveInfo="dat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562294038" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562294039" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562294040" nodeInfo="ng">
                              <property name="word" nameId="u9e0.8353259571485353282" value="6" />
                            </node>
                          </node>
                        </node>
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562294042" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562294043" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562294044" nodeInfo="ng">
                              <property name="word" nameId="u9e0.8353259571485353282" value="60" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562294046" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562294047" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562294048" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562294051" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.OptionSetReference" typeId="u9e0.7803330421057156061" id="3835416431562294052" nodeInfo="ng">
                          <node role="refToOptions" roleId="u9e0.7803330421057584568" type="u9e0.OptionReference" typeId="u9e0.7803330421057519636" id="3835416431562294054" nodeInfo="ng">
                            <link role="option" roleId="u9e0.7803330421057519637" targetNodeId="jvj3.7803330421062580362" />
                          </node>
                        </node>
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562294056" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562294057" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562294058" nodeInfo="ng">
                              <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562294059" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562294060" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="Press a key to continue..." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562294061" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562294062" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562294063" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562294066" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.2362837471611380696" resolveInfo="read" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562294067" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562294068" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562294069" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562294072" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.9034131902183284950" resolveInfo="clear" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.RedirectedCommand" typeId="u9e0.4857814468235439117" id="3835416431562293957" nodeInfo="ng">
                <node role="command" roleId="u9e0.4857814468235439118" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562293959" nodeInfo="ng">
                  <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3835416431562293940" resolveInfo="which" />
                  <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562293960" nodeInfo="ng">
                    <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293961" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293962" nodeInfo="ng">
                        <property name="word" nameId="u9e0.8353259571485353282" value="dialog" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="redirection" roleId="u9e0.4857814468235439119" type="u9e0.OutputRedirection" typeId="u9e0.4857814468235580337" id="3835416431562293963" nodeInfo="ng">
                  <node role="word" roleId="u9e0.4857814468237147396" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562293964" nodeInfo="ng">
                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562293966" nodeInfo="ng">
                      <property name="word" nameId="u9e0.8353259571485353282" value="/dev/null" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="u9e0.7633559109508737480" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562294073" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562294074" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562294075" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562294076" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562294079" nodeInfo="ng">
                        <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.OptionSetReference" typeId="u9e0.7803330421057156061" id="3835416431562294080" nodeInfo="ng">
                          <node role="refToOptions" roleId="u9e0.7803330421057584568" type="u9e0.OptionReference" typeId="u9e0.7803330421057519636" id="3835416431562294082" nodeInfo="ng">
                            <link role="option" roleId="u9e0.7803330421057519637" targetNodeId="jvj3.7803330421062862035" />
                          </node>
                        </node>
                        <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562294084" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562294085" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562294086" nodeInfo="ng">
                              <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562294087" nodeInfo="ng">
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562294090" nodeInfo="ng">
                                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562293862" resolveInfo="mess" />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562294092" nodeInfo="ng">
                                  <property name="word" nameId="u9e0.8353259571485353282" value="\nThis is " />
                                </node>
                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562294093" nodeInfo="ng">
                                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562294016" resolveInfo="dat" />
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
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562414343" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562414344" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562414345" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562414346" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562293812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562293862" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mess" />
    </node>
  </root>
  <root type="u9e0.ShellScript" typeId="u9e0.3321051580269925631" id="3835416431562615951" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="example3" />
    <node role="commands" roleId="u9e0.3321051580270016552" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562615952" nodeInfo="ng">
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562615958" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562615959" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562615960" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562615961" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562615963" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562615964" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562615965" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ForeachCommand" typeId="u9e0.7633559109506044887" id="3835416431562615968" nodeInfo="ng">
              <node role="variable" roleId="u9e0.7633559109506274372" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562615969" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="P" />
              </node>
              <node role="commands" roleId="u9e0.7633559109504426808" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562615970" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562615971" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562615972" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562615973" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3835416431562615986" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562615987" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562615989" nodeInfo="ng">
                            <property name="word" nameId="u9e0.8353259571485353282" value=":" />
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562615988" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="IFS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562615990" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562615991" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562615992" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ForeachCommand" typeId="u9e0.7633559109506044887" id="3835416431562615995" nodeInfo="ng">
                        <node role="variable" roleId="u9e0.7633559109506274372" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562615996" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="D" />
                        </node>
                        <node role="commands" roleId="u9e0.7633559109504426808" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562615997" nodeInfo="ng">
                          <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562615998" nodeInfo="ng">
                            <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562615999" nodeInfo="ng">
                              <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562616000" nodeInfo="ng">
                                <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ForeachCommand" typeId="u9e0.7633559109506044887" id="3835416431562616011" nodeInfo="ng">
                                  <node role="variable" roleId="u9e0.7633559109506274372" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562616012" nodeInfo="ng">
                                    <property name="name" nameId="tpck.1169194664001" value="F" />
                                  </node>
                                  <node role="commands" roleId="u9e0.7633559109504426808" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431562616013" nodeInfo="ng">
                                    <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562616014" nodeInfo="ng">
                                      <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562616015" nodeInfo="ng">
                                        <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562616016" nodeInfo="ng">
                                          <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ConditionalCommand" typeId="u9e0.3147078024747082354" id="3835416431562616032" nodeInfo="ng">
                                            <node role="conditionalExpression" roleId="u9e0.3147078024747082356" type="u9e0.ExecTestConditionalExpression" typeId="u9e0.9034131902191515055" id="3835416431562616034" nodeInfo="ng">
                                              <node role="word" roleId="u9e0.9034131902191439564" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562616035" nodeInfo="ng">
                                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562616036" nodeInfo="ng">
                                                  <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562616037" nodeInfo="ng">
                                                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562616040" nodeInfo="ng">
                                                      <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562616012" resolveInfo="F" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="following" roleId="u9e0.8474643070102636486" type="u9e0.AndOperator" typeId="u9e0.8474643070102636535" id="3835416431562616041" nodeInfo="ng">
                                          <node role="baseCommand" roleId="u9e0.8474643070102636490" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562616042" nodeInfo="ng">
                                            <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562616043" nodeInfo="ng">
                                              <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431562616050" nodeInfo="ng">
                                                <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
                                                <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431562616051" nodeInfo="ng">
                                                  <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562616052" nodeInfo="ng">
                                                    <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562616053" nodeInfo="ng">
                                                      <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562616012" resolveInfo="F" />
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
                                  <node role="wordList" roleId="u9e0.7633559109506274411" type="u9e0.WordList" typeId="u9e0.3321051580272063536" id="3835416431562616019" nodeInfo="ng">
                                    <node role="words" roleId="u9e0.3321051580272063542" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562616020" nodeInfo="ng">
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562616024" nodeInfo="ng">
                                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562615996" resolveInfo="D" />
                                      </node>
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431562616030" nodeInfo="ng">
                                        <property name="word" nameId="u9e0.8353259571485353282" value="/" />
                                      </node>
                                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562616031" nodeInfo="ng">
                                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562615969" resolveInfo="P" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="wordList" roleId="u9e0.7633559109506274411" type="u9e0.WordList" typeId="u9e0.3321051580272063536" id="3835416431562616004" nodeInfo="ng">
                          <node role="words" roleId="u9e0.3321051580272063542" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562616005" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562616010" nodeInfo="ng">
                              <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562616003" resolveInfo="PATH" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="wordList" roleId="u9e0.7633559109506274411" type="u9e0.WordList" typeId="u9e0.3321051580272063536" id="3835416431562615978" nodeInfo="ng">
                <node role="words" roleId="u9e0.3321051580272063542" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562615979" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431562615980" nodeInfo="ng">
                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431562615981" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431562615985" nodeInfo="ng">
                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431562615984" resolveInfo="@" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431562615953" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431562615954" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431562615955" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431562615956" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562615984" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@" />
    </node>
    <node role="usedVars" roleId="u9e0.9034131902190735828" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431562616003" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PATH" />
    </node>
  </root>
  <root type="u9e0.ShellScript" typeId="u9e0.3321051580269925631" id="3835416431562846467" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="test" />
    <node role="commands" roleId="u9e0.3321051580270016552" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="1625002555034534937" nodeInfo="ng">
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="4177787410910177798" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="4177787410910177799" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="4177787410910177800" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="4177787410910177801" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="u9e0.ShellScript" typeId="u9e0.3321051580269925631" id="3835416431564591990" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="example4" />
    <node role="commands" roleId="u9e0.3321051580270016552" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431564591991" nodeInfo="ng">
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564591992" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564591993" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564591994" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431564591995" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564784049" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564784050" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564784051" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431564784059" nodeInfo="ng">
              <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
              <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431564784060" nodeInfo="ng">
                <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431564784061" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.DoubleQuote" typeId="u9e0.3263637656455059166" id="3835416431564784062" nodeInfo="ng">
                    <node role="word" roleId="u9e0.3147078024751877535" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431564784063" nodeInfo="ng">
                      <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431564784066" nodeInfo="ng">
                        <property name="word" nameId="u9e0.8353259571485353282" value="Primes Example" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564950871" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564950872" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564950873" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431564950874" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564950895" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564950896" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564950897" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ForCommand" typeId="u9e0.7633559109507052112" id="3835416431564950908" nodeInfo="ng">
              <node role="commands" roleId="u9e0.7633559109504426808" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431564950909" nodeInfo="ng">
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564950910" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564950911" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564950912" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3835416431564950934" nodeInfo="ng">
                        <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431564950935" nodeInfo="ng">
                          <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431564950937" nodeInfo="ng">
                            <property name="word" nameId="u9e0.8353259571485353282" value="1" />
                          </node>
                        </node>
                        <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431564950936" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564950938" nodeInfo="ng">
                  <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564950939" nodeInfo="ng">
                    <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564950940" nodeInfo="ng">
                      <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ForCommand" typeId="u9e0.7633559109507052112" id="3835416431564950943" nodeInfo="ng">
                        <node role="commands" roleId="u9e0.7633559109504426808" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431564950944" nodeInfo="ng">
                          <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564950945" nodeInfo="ng">
                            <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564950946" nodeInfo="ng">
                              <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564950947" nodeInfo="ng">
                                <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3835416431564950964" nodeInfo="ng">
                                  <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431564950966" nodeInfo="ng">
                                    <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564950984" nodeInfo="ng">
                                      <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564950985" nodeInfo="ng">
                                        <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564950986" nodeInfo="ng">
                                          <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.VariableAssingment" typeId="u9e0.3999172467441325687" id="3835416431564950989" nodeInfo="ng">
                                            <node role="value" roleId="u9e0.3999172467441293221" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431564950990" nodeInfo="ng">
                                              <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.SimpleWord" typeId="u9e0.8353259571485353280" id="3835416431564950992" nodeInfo="ng">
                                                <property name="word" nameId="u9e0.8353259571485353282" value="0" />
                                              </node>
                                            </node>
                                            <node role="lvalue" roleId="u9e0.3999172467441293220" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3835416431564950991" nodeInfo="ng">
                                              <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3835416431564950936" resolveInfo="T" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564950967" nodeInfo="ng">
                                      <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564950968" nodeInfo="ng">
                                        <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564950969" nodeInfo="ng">
                                          <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431564950983" nodeInfo="ng">
                                            <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.3263637656462774219" resolveInfo="break" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ArithmeticCommand" typeId="u9e0.3999172467437635795" id="3835416431564950972" nodeInfo="ng">
                                    <node role="expression" roleId="u9e0.3999172467437635796" type="u9e0.EqualityExpression" typeId="u9e0.3999172467438761816" id="3835416431564950979" nodeInfo="ng">
                                      <node role="rightExpression" roleId="u9e0.3999172467437184657" type="u9e0.DecimalConstant" typeId="u9e0.3999172467439274730" id="3835416431564950982" nodeInfo="ng">
                                        <property name="value" nameId="u9e0.3999172467439274731" value="0" />
                                      </node>
                                      <node role="leftExpression" roleId="u9e0.3999172467437184656" type="u9e0.ModExpression" typeId="u9e0.3999172467437426998" id="3835416431564950975" nodeInfo="ng">
                                        <node role="rightExpression" roleId="u9e0.3999172467437184657" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431564950978" nodeInfo="ng">
                                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431564950953" resolveInfo="J" />
                                        </node>
                                        <node role="leftExpression" roleId="u9e0.3999172467437184656" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431564950974" nodeInfo="ng">
                                          <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431564950918" resolveInfo="I" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564950993" nodeInfo="ng">
                            <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564950994" nodeInfo="ng">
                              <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564950995" nodeInfo="ng">
                                <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.IfCommand" typeId="u9e0.7633559109508737477" id="3835416431564950998" nodeInfo="ng">
                                  <node role="testCommand" roleId="u9e0.7633559109508737478" type="u9e0.ArithmeticCommand" typeId="u9e0.3999172467437635795" id="3835416431564951006" nodeInfo="ng">
                                    <node role="expression" roleId="u9e0.3999172467437635796" type="u9e0.EqualityExpression" typeId="u9e0.3999172467438761816" id="3835416431564951009" nodeInfo="ng">
                                      <node role="rightExpression" roleId="u9e0.3999172467437184657" type="u9e0.DecimalConstant" typeId="u9e0.3999172467439274730" id="3835416431564951012" nodeInfo="ng">
                                        <property name="value" nameId="u9e0.3999172467439274731" value="1" />
                                      </node>
                                      <node role="leftExpression" roleId="u9e0.3999172467437184656" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431564951008" nodeInfo="ng">
                                        <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431564950936" resolveInfo="T" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifTrue" roleId="u9e0.7633559109508737479" type="u9e0.InputLines" typeId="u9e0.3321051580269917239" id="3835416431564951000" nodeInfo="ng">
                                    <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564951001" nodeInfo="ng">
                                      <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564951002" nodeInfo="ng">
                                        <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564951003" nodeInfo="ng">
                                          <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.ExternalCommandCall" typeId="u9e0.4857814468241254997" id="3835416431564951014" nodeInfo="ng">
                                            <link role="declaration" roleId="u9e0.4857814468241607046" targetNodeId="jvj3.7803330421062580359" resolveInfo="echo" />
                                            <node role="refToOptions" roleId="u9e0.4857814468241607047" type="u9e0.ArgumentListReference" typeId="u9e0.3147078024744633269" id="3835416431564951015" nodeInfo="ng">
                                              <node role="words" roleId="u9e0.3147078024744633271" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431564951016" nodeInfo="ng">
                                                <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431564951027" nodeInfo="ng">
                                                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431564950918" resolveInfo="I" />
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
                        <node role="accord" roleId="u9e0.7633559109507211188" type="u9e0.AssingmentExpression" typeId="u9e0.3999172467440353749" id="3835416431564950950" nodeInfo="ng">
                          <node role="lValue" roleId="u9e0.3999172467440224563" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431564950953" nodeInfo="ng">
                            <property name="name" nameId="tpck.1169194664001" value="J" />
                          </node>
                          <node role="rValue" roleId="u9e0.3999172467440224564" type="u9e0.DecimalConstant" typeId="u9e0.3999172467439274730" id="3835416431564950954" nodeInfo="ng">
                            <property name="value" nameId="u9e0.3999172467439274731" value="2" />
                          </node>
                        </node>
                        <node role="condition" roleId="u9e0.7633559109507211197" type="u9e0.LessThanExpression" typeId="u9e0.3999172467439962839" id="3835416431564950955" nodeInfo="ng">
                          <node role="leftExpression" roleId="u9e0.3999172467437184656" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431564950958" nodeInfo="ng">
                            <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431564950953" resolveInfo="J" />
                          </node>
                          <node role="rightExpression" roleId="u9e0.3999172467437184657" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431564950959" nodeInfo="ng">
                            <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431564950918" resolveInfo="I" />
                          </node>
                        </node>
                        <node role="iteration" roleId="u9e0.7633559109507211198" type="u9e0.PostIncExpression" typeId="u9e0.3999172467438131840" id="3835416431564950960" nodeInfo="ng">
                          <node role="word" roleId="u9e0.3263637656462020095" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431564950961" nodeInfo="ng">
                            <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3835416431564950963" nodeInfo="ng">
                              <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3835416431564950953" resolveInfo="J" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="accord" roleId="u9e0.7633559109507211188" type="u9e0.AssingmentExpression" typeId="u9e0.3999172467440353749" id="3835416431564950915" nodeInfo="ng">
                <node role="lValue" roleId="u9e0.3999172467440224563" type="u9e0.VariableNameDeclaration" typeId="u9e0.7633559109506263695" id="3835416431564950918" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="I" />
                </node>
                <node role="rValue" roleId="u9e0.3999172467440224564" type="u9e0.DecimalConstant" typeId="u9e0.3999172467439274730" id="3835416431564950919" nodeInfo="ng">
                  <property name="value" nameId="u9e0.3999172467439274731" value="1" />
                </node>
              </node>
              <node role="condition" roleId="u9e0.7633559109507211197" type="u9e0.LessThanExpression" typeId="u9e0.3999172467439962839" id="3835416431564950922" nodeInfo="ng">
                <node role="leftExpression" roleId="u9e0.3999172467437184656" type="u9e0.BasicParameterExpansion" typeId="u9e0.3999172467442053841" id="3835416431564950925" nodeInfo="ng">
                  <link role="variable" roleId="u9e0.3999172467442053842" targetNodeId="3835416431564950918" resolveInfo="I" />
                </node>
                <node role="rightExpression" roleId="u9e0.3999172467437184657" type="u9e0.DecimalConstant" typeId="u9e0.3999172467439274730" id="3835416431564950927" nodeInfo="ng">
                  <property name="value" nameId="u9e0.3999172467439274731" value="100" />
                </node>
              </node>
              <node role="iteration" roleId="u9e0.7633559109507211198" type="u9e0.PostIncExpression" typeId="u9e0.3999172467438131840" id="3835416431564950930" nodeInfo="ng">
                <node role="word" roleId="u9e0.3263637656462020095" type="u9e0.GeneralizedWord" typeId="u9e0.8353259571483884165" id="3835416431564950931" nodeInfo="ng">
                  <node role="units" roleId="u9e0.8353259571485385865" type="u9e0.VariableReference" typeId="u9e0.9034131902187955344" id="3835416431564950933" nodeInfo="ng">
                    <link role="variable" roleId="u9e0.9034131902187955345" targetNodeId="3835416431564950918" resolveInfo="I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564784054" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564784055" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564784056" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431564784057" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564784039" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564784040" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564784041" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431564784042" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="u9e0.3321051580270635008" type="u9e0.CommandList" typeId="u9e0.3321051580269894529" id="3835416431564784044" nodeInfo="ng">
        <node role="head" roleId="u9e0.3321051580273150845" type="u9e0.HeadCommandList" typeId="u9e0.8474643070102636479" id="3835416431564784045" nodeInfo="ng">
          <node role="base" roleId="u9e0.8474643070102636485" type="u9e0.HeadPipeline" typeId="u9e0.8474643070110245381" id="3835416431564784046" nodeInfo="ng">
            <node role="command" roleId="u9e0.8474643070110463418" type="u9e0.Command" typeId="u9e0.3905757829901343108" id="3835416431564784047" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

