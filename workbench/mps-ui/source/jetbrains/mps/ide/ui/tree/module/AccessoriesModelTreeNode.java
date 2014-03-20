/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.module;

import com.intellij.icons.AllIcons.Nodes;
import jetbrains.mps.ide.ui.tree.ErrorState;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.ArrayList;
import java.util.List;

public class AccessoriesModelTreeNode extends TextTreeNode {
  private ProjectLanguageTreeNode myProjectLanguageTreeNode;

  public AccessoriesModelTreeNode(ProjectLanguageTreeNode projectLanguageTreeNode) {
    super("accessories");
    myProjectLanguageTreeNode = projectLanguageTreeNode;
    setIcon(Nodes.PpLib);
  }

  public List<String> validate() {
    List<String> errors = new ArrayList<String>();
    Language lang = myProjectLanguageTreeNode.getLanguage();
    //this check is wrong in common as we don't know what the user wants to do with the acc model in build.
    //but I'll not delete it until accessories removal just to have some warning on project consistency
    for (SModelReference accessory : lang.getModuleDescriptor().getAccessoryModels()) {
      SModel accModel = accessory.resolve(MPSModuleRepository.getInstance());
      if (accModel==null) continue;

      if (!VisibilityUtil.isVisible(lang, accModel)) {
        errors.add("Can't find accessory " + SModelStereotype.withoutStereotype(accessory.getModelName()));
      }
    }
    return errors;
  }

  @Override
  protected void doUpdatePresentation() {
    super.doUpdatePresentation();
    setErrorState(validate().isEmpty() ? ErrorState.NONE : ErrorState.ERROR);
  }
}
