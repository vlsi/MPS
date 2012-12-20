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
package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import gnu.trove.THashMap;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.NodeDescriptor;
import jetbrains.mps.smodel.descriptor.NodesNavigationContributor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

@Deprecated //use openapi. this does not work
public class StubsNodeDescriptorsCache implements ApplicationComponent {
  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    public void unload() {
      myCache.clear();
    }
  };

  public StubsNodeDescriptorsCache(MPSCoreComponents coreComponents) {
  }

  public static StubsNodeDescriptorsCache getInstance() {
    return ApplicationManager.getApplication().getComponent(StubsNodeDescriptorsCache.class);
  }

  private SModelRepositoryListener myListener = new SModelRepositoryAdapter() {
    public void modelAdded(SModelDescriptor modelDescriptor) {
      clearCache(modelDescriptor);
    }

    public void beforeModelRemoved(SModelDescriptor modelDescriptor) {
      clearCache(modelDescriptor);
    }
  };

  private ModuleRepositoryAdapter myModuleRepoListener = new ModuleRepositoryAdapter() {
    public void moduleRemoved(IModule module) {
      myCache.remove(module);
    }
  };

  private Map<SModelReference, List<BaseSNodeDescriptor>> myCache = new THashMap<SModelReference, List<BaseSNodeDescriptor>>();

  @NotNull
  public String getComponentName() {
    return "Java Stub Node Descriptors Cache";
  }

  public void initComponent() {
    ClassLoaderManager.getInstance().addReloadHandler(myReloadHandler);
    MPSModuleRepository.getInstance().addModuleRepositoryListener(myModuleRepoListener);
    SModelRepository.getInstance().addModelRepositoryListener(myListener);
  }

  public void disposeComponent() {
    SModelRepository.getInstance().removeModelRepositoryListener(myListener);
    MPSModuleRepository.getInstance().removeModuleRepositoryListener(myModuleRepoListener);
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadHandler);
  }

  public List<BaseSNodeDescriptor> getSNodeDescriptors(final SModelReference mr) {
    SModelDescriptor model = SModelRepository.getInstance().getModelDescriptor(mr);
    if (model == null) return Collections.emptyList();
    if (!(model instanceof NodesNavigationContributor)) return Collections.emptyList();

    if (!myCache.containsKey(mr)) {
      List<NodeDescriptor> list = new ArrayList<NodeDescriptor>(((NodesNavigationContributor) model).getNodeDescriptors());
      List<BaseSNodeDescriptor> result = new ArrayList<BaseSNodeDescriptor>(list.size());
      for (final NodeDescriptor sd : list) {
        result.add(new BaseSNodeDescriptor(sd.getName(), 0, 0, null) {
          protected SModelReference calculateModelReference() {
            return sd.getModelReference();
          }

          public String getConceptFqName() {
            return NameUtil.nodeFQName(sd.getConcept());
          }
        });
      }
      myCache.put(mr, result);
    }
    return Collections.unmodifiableList(myCache.get(mr));
  }

  private void clearCache(SModelDescriptor modelDescriptor) {
    if (!SModelStereotype.isStubModelStereotype(modelDescriptor.getStereotype())) return;
    myCache.remove(modelDescriptor.getSModelReference());
  }
}
