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
package jetbrains.mps.ide.projectPane;

import jetbrains.mps.generator.TransientModelsModule.TransientSModelDescriptor;
import jetbrains.mps.project.IModule;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.Comparing;
import jetbrains.mps.util.ToStringComparator;

import java.util.*;

public class SortUtil {
  public static List<SModel> sortModels(List<SModel> modelDescriptors) {
    List<SModel> sortedModels = new ArrayList<SModel>(modelDescriptors);
    Collections.sort(sortedModels, new Comparator<SModel>() {
      @Override
      public int compare(SModel o, SModel o1) {
        if (o == o1) return 0;
        int result = Comparing.compare(SNodeOperations.getModelLongName(o), SNodeOperations.getModelLongName(o1));
        if (result != 0) return result;
        String str = SModelStereotype.getStereotype(o);
        String str1 = SModelStereotype.getStereotype(o1);
        if ((o instanceof TransientSModelDescriptor) && (o1 instanceof TransientSModelDescriptor)) {
          String[] part = str.split("_");
          String[] part1 = str1.split("_");
          for (int i = 0; i < part.length; i++) {
            result = Comparing.compare(Integer.valueOf(part[i]), Integer.valueOf(part1[i]));
            if (result != 0) return result;
          }
          return result;
        } else {
          return Comparing.compare(str, str1);
        }
      }
    });
    return sortedModels;
  }

  public static List<IModule> sortModules(Collection<IModule> modules) {
    List<IModule> sortedModules = new ArrayList<IModule>(modules);
    Collections.sort(sortedModules, new Comparator() {
      @Override
      public int compare(Object o1, Object o2) {
        if (o1 == o2) {
          return 0;
        }
        String name1 = ((IModule) o1).getModuleName();
        String name2 = ((IModule) o2).getModuleName();
        return name1.compareTo(name2);
      }
    });

    return sortedModules;
  }

  public static List<SNode> sortNodes(List<SNode> nodes) {
    List<SNode> sortedNodes = new ArrayList<SNode>(nodes);
    Collections.sort(sortedNodes, new ToStringComparator());
    return sortedNodes;
  }

  public static List<SNode> sortNodesByPresentation(List<SNode> nodes) {
    List<SNode> sortedNodes = new ArrayList<SNode>(nodes);
    Collections.sort(sortedNodes, new Comparator<SNode>() {
      @Override
      public int compare(SNode o1, SNode o2) {
        if (o1 == null || o2 == null) return 0;
        return o1.getPresentation().compareTo(o2.getPresentation());
      }
    });
    return sortedNodes;
  }
}
