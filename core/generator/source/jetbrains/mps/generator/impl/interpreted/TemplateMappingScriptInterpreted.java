/*
 * Copyright 2003-2014 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.ScriptCodeBlock;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateMappingScriptInterpreted implements TemplateMappingScript {

  private final SNode scriptNode;
  private final String myCodeBlockMethod;
  private ScriptCodeBlock myCodeBlock;

  public TemplateMappingScriptInterpreted(SNode scriptNode) {
    this.scriptNode = scriptNode;
    SNode codeBlock = RuleUtil.getMappingScript_CodeBlock(scriptNode);
    myCodeBlockMethod = codeBlock == null ? null : TemplateFunctionMethodName.mappingScript_CodeBlock(codeBlock);
  }

  @Override
  public SNodeReference getScriptNode() {
    return new jetbrains.mps.smodel.SNodePointer(scriptNode);
  }

  @Override
  public String getLongName() {
    return "'" + scriptNode.getName() + "' (" + scriptNode.getModel().getReference().getModelName() + ")";
  }

  @Override
  public int getKind() {
    return
      RuleUtil.getMappingScript_IsPreProcess(scriptNode)
        ? PREPROCESS
        : POSTPROCESS;
  }

  @Override
  public void apply(SModel model, ITemplateGenerator generator) {
    if (myCodeBlockMethod == null) {
      generator.getLogger().warning(getScriptNode(), String.format("cannot run script '%s' : no code-block", scriptNode.getName()));
      return;
    }
    if (myCodeBlock == null) {
      myCodeBlock = generator.getGeneratorSessionContext().getQueryProvider(getScriptNode()).getScriptCodeBlock(myCodeBlockMethod);
    }
    myCodeBlock.invoke(new MappingScriptContext(model, getScriptNode(), generator));
  }

  @Override
  public boolean modifiesModel() {
    return RuleUtil.getMappingScript_ModifiesModel(scriptNode);
  }
}
