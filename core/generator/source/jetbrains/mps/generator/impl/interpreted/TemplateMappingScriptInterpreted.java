/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.lang.generator.structure.MappingScript;
import jetbrains.mps.lang.generator.structure.MappingScriptKind;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateMappingScriptInterpreted implements TemplateMappingScript {

  private final SNode scriptNode;

  public TemplateMappingScriptInterpreted(SNode scriptNode) {
    this.scriptNode = scriptNode;
  }

  @Override
  public SNodePointer getScriptNode() {
    return new SNodePointer(scriptNode);
  }

  @Override
  public String getLongName() {
    return "'" + scriptNode.getName() + "' (" + scriptNode.getModel().getSModelFqName() + ")";
  }

  @Override
  public int getKind() {
    String value = scriptNode.getProperty(MappingScript.SCRIPT_KIND);
    MappingScriptKind mappingScriptKind = MappingScriptKind.parseValue(value);
    switch (mappingScriptKind) {
      case post_process_output_model:
        return POSTPROCESS;
      case pre_process_input_model:
        return PREPROCESS;
    }
    return 0;
  }

  @Override
  public void apply(SModel model, ITemplateGenerator generator) {
     // TODO
  }

  @Deprecated
  public MappingScript getNode() {
    return (MappingScript) scriptNode.getAdapter();
  }

  @Override
  public boolean modifiesModel() {
    return scriptNode.getBooleanProperty(MappingScript.MODIFIES_MODEL);
  }
}
