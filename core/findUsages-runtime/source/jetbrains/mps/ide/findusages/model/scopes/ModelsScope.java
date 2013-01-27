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
package jetbrains.mps.ide.findusages.model.scopes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SModelRepository;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ModelsScope extends FindUsagesScope {
  private static final Logger LOG = Logger.getLogger(ModelsScope.class);
  private static final String MODEL_ID = "model_id";
  private static final String MODEL_TAG = "model";

  @NotNull
  private final List<SModel> myModels = new ArrayList<SModel>();

  public ModelsScope(@NotNull Iterable<SModel> models) {
    for (SModel model : models) {
      myModels.add(model);
      addModel(model);
    }
  }

  public ModelsScope(@NotNull String modelName) {
    // use this method carefully!
    this(Collections.singleton(resolveModel(modelName)));
  }

  public ModelsScope(Element element, Project project) throws CantLoadSomethingException {
    this(resolveModels(element));
  }

  private static List<SModel> resolveModels(Element element) throws CantLoadSomethingException {
    List<SModel> result = new ArrayList<SModel>();
    for (Element modelXml : (List<Element>) element.getChildren(MODEL_TAG)) {
      try {
        result.add(resolveModel(modelXml.getAttribute(MODEL_ID).getValue()));
      } catch (IllegalArgumentException e) {
        throw new CantLoadSomethingException(e);
      }
    }
    return result;
  }

  private static SModel resolveModel(String modelName) {
    // todo: !
    SModel model = SModelRepository.getInstance().getModelDescriptorsByModelName(modelName).iterator().next();
    if (model == null) {
      LOG.warning("model scope not found for model " + modelName);
      throw new IllegalArgumentException("model scope not found for model " + modelName);
    } else {
      return model;
    }
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    for (SModel model : myModels) {
      Element modelXml = new Element(MODEL_TAG);
      modelXml.setAttribute(MODEL_ID, model.getModelName());
      element.addContent(modelXml);
    }
  }

  public String toString() {
    return "model scope";
  }
}
