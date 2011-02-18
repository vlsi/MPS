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
package jetbrains.mps.lang.generator.plugin;

import jetbrains.mps.lang.generator.generationParameters.structure.GenerationParameters_Language;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.lang.generator.structure.RootTemplateAnnotation;
import jetbrains.mps.lang.generator.structure.RootTemplateAnnotation_AnnotationLink;
import jetbrains.mps.lang.generator.structure.Generator_Language;

import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Jan 16, 2008
 */
public class RootTemplateAnnotator implements ApplicationComponent {

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Root Template Annotator";
  }

  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(new SModelAdapter() {
      public void rootAdded(SModelRootEvent event) {
        SNode node = event.getRoot();
        if (SModelStereotype.isGeneratorModel(node.getModel())) {
          if (node.getNodeLanguage() != Generator_Language.get() && node.getNodeLanguage() != GenerationParameters_Language.get()) {
            if (AttributeOperations.getNodeAttribute(node, RootTemplateAnnotation_AnnotationLink.ROOT_TEMPLATE_ANNOTATION) == null) {
              SNode annotation = RootTemplateAnnotation.newInstance(node.getModel(), true).getNode();
              AttributeOperations.addNodeAttribute(node, RootTemplateAnnotation_AnnotationLink.ROOT_TEMPLATE_ANNOTATION, annotation);
            }
          }
        }
      }
    });
  }

  public void disposeComponent() {
  }
}
