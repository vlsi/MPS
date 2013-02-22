/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench.goTo.navigation;

import jetbrains.mps.findUsages.ModelGroupingUtil;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.indexing.FastGoToRegistry;
import org.jetbrains.mps.openapi.persistence.indexing.NodeDescriptor;
import org.jetbrains.mps.openapi.persistence.indexing.NodeNavigationContributor;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map.Entry;

public class GotoNavigationUtil {
  public static Collection<NodeDescriptor> getNodeElements(Iterable<? extends SModel> models, Project p) {
    MultiMap<NodeNavigationContributor, SModel> modelsByNNC = ModelGroupingUtil.groupModelsByRootMapping(models, new Mapper<String, NodeNavigationContributor>() {
      @Override
      public NodeNavigationContributor value(String key) {
        return FastGoToRegistry.getInstance().getNavigationContributor(key);
      }
    });

    HashSet<NodeDescriptor> res = new HashSet<NodeDescriptor>();

    for (Entry<NodeNavigationContributor, Collection<SModel>> e : modelsByNNC.entrySet()) {
      NodeNavigationContributor nnc = e.getKey();
      if (nnc == null) continue; //todo support this case

      res.addAll(nnc.getNodeDescriptors(e.getValue(), p));
    }

    return res;
  }
}
