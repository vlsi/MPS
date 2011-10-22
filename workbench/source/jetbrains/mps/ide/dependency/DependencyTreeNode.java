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
package jetbrains.mps.ide.dependency;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextMPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 10/19/11
 * Time: 11:50 AM
 * To change this template use File | Settings | File Templates.
 */
public class DependencyTreeNode extends MPSTreeNode {
  private IModule myModule;

  public IModule getModule() {
    return myModule;
  }

  public DependencyTreeNode(IModule module, IOperationContext operationContext) {
    super(module, operationContext);
    myModule = module;
    setIcon(IconManager.getIconFor(myModule));
    setNodeIdentifier(module.getModuleFqName());
  }
}
