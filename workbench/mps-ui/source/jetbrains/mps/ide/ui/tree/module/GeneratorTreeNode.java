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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.module.SModule;

public class GeneratorTreeNode extends ProjectModuleTreeNode implements StereotypeProvider {
  private boolean myInitialized;

  public GeneratorTreeNode(Generator generator, Project project) {
    super(generator);
    setNodeIdentifier(generator.getModuleName());
    setIcon(IdeIcons.GENERATOR_ICON);
    init();
  }

  @Override
  public Generator getModule() {
    return (Generator) super.getModule();
  }

  @Override
  public String getModuleText() {
    return calculateText();
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  public void init() {
    populate();
    myInitialized = true;
  }

  private void populate() {
    SModelsSubtree.create(this, getModule());
  }

  public String calculateText() {
    String name = ((Generator) getModule()).getName();
    return "generator/" + (name == null ? "<no name>" : name);
  }

  @Override
  public String getStereotype() {
    return SModelStereotype.GENERATOR;
  }

  @Override
  public boolean isStrict() {
    return false;
  }
}
