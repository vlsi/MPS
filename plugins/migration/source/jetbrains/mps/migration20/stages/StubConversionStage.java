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
package jetbrains.mps.migration20.stages;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.migration20.stages.MigrationStage;
import jetbrains.mps.project.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

import java.util.*;


public class StubConversionStage implements MigrationStage {
  public String title() {
    return "Stubs Conversion";
  }

  public void execute(MPSProject p) {
    for (Language l : p.getProjectModules(Language.class)) {
      Set<SModelReference> toRemove = new HashSet<SModelReference>();
      Set<SModelReference> toAdd = new HashSet<SModelReference>();

      List<SModelReference> acc = l.getModuleDescriptor().getAccessoryModels();
      for (SModelReference ref : acc) {
        if (!(ref.getSModelId() instanceof SModelId.ForeignSModelId)) continue;

        toRemove.add(ref);

        for (SModelDescriptor md : l.getScope().getModelDescriptors()) {
          if (md.getLongName().equals(ref.getLongName())) {
            toAdd.add(md.getSModelReference());
            break;
          }
        }
      }

      acc.removeAll(toRemove);
      acc.addAll(toAdd);

      l.save();
    }

    reResolveStubRefs(p);
    SModelRepository.getInstance().saveAll();

    new OptimizeImportsHelper(ProjectOperationContext.get(p.getProject())).optimizeProjectImports(p);
    for (IModule module : p.getModules()) {
      module.save();
    }
    SModelRepository.getInstance().saveAll();
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  public boolean needsCommand() {
    return true;
  }

  public boolean needsRestart() {
    return true;
  }

  public String messageBefore() {
    return null;
  }

  public String messageAfter() {
    return null;
  }

  //------------------------

  public static int reResolveStubRefs(MPSProject p) {
    int i = 0;
    Map<String, SModelReference> cache = new HashMap<String, SModelReference>();
    for (SModelDescriptor d : p.getProject().getComponent(ProjectScope.class).getModelDescriptors()) {
      if (!(d instanceof EditableSModelDescriptor)) continue;
      if (!(SModelStereotype.isUserModel(d))) continue;
      if (d == null) continue;

      IModule module = d.getModule();
      if (module == null) continue;

      Set<SModelReference> toRemove = new HashSet<SModelReference>();
      for (SNode node : d.getSModel().nodes()) {
        for (SReference ref : node.getReferences()) {
          SModelId modelId = ref.getTargetSModelReference().getSModelId();
          SNodeId nodeId = ref.getTargetNodeId();

          if (modelId instanceof SModelId.RegularSModelId) continue;
          if (ref.getTargetNode() != null) continue;

          String oldId = ((SModelId.ForeignSModelId) modelId).getId();
          SModelReference replacement = null;

          SModelReference cachedReplacement = cache.get(oldId);
          if (cachedReplacement != null && module.getScope().getModelDescriptor(cachedReplacement) != null) {
            replacement = cachedReplacement;
          } else {
            for (SModelDescriptor md : module.getScope().getModelDescriptors()) {
              SModelReference mdRef = md.getSModelReference();
              SModelId mdId = mdRef.getSModelId();
              if (mdId instanceof SModelId.RegularSModelId) continue;
              if (!(matches(oldId, ((SModelId.ForeignSModelId) mdId).getId()))) continue;
              if (md.getSModel().getNodeById(nodeId) == null) continue;

              replacement = md.getSModelReference();
              cache.put(oldId, replacement);
              break;
            }
          }

          if (replacement != null) {
            toRemove.add(ref.getTargetSModelReference());

            SModelReference mr = replacement;
            d.getSModel().addModelImport(mr, false);
            ref.setTargetSModelReference(mr);

            i++;
          }
        }
      }
      for (SModelReference ref : toRemove) {
        d.getSModel().deleteModelImport(ref);
      }
    }
    return i;
  }

  private static boolean matches(String id1, String id2) {
    String id1Ste = id1.substring(0, id1.indexOf("#"));
    String id2Ste = id2.substring(0, id1.indexOf("#"));

    if (!(id1Ste.equals(id2Ste))) {
      return false;
    }

    String id1M = id1.substring(id1.lastIndexOf("#") + 1, id1.length());
    String id2M = id2.substring(id2.lastIndexOf("#") + 1, id2.length());

    if (!(id1M.equals(id2M))) {
      return false;
    }

    return true;
  }
}
