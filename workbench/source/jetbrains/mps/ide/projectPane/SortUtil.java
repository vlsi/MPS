/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.ToStringComparator;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class SortUtil {
  public static List<SModelDescriptor> sortModels(List<SModelDescriptor> modelDescriptors) {
    List<SModelDescriptor> sortedModels = new ArrayList<SModelDescriptor>(modelDescriptors);
    Collections.sort(sortedModels, new Comparator<SModelDescriptor>() {
      public int compare(SModelDescriptor o, SModelDescriptor o1) {
        if (o == o1) {
          return 0;
        }
        String name1 = o.getLongName();
        String name2 = o1.getLongName();
        if (name1 == null) name1 = "";
        if (name2 == null) name2 = "";
        return name1.compareTo(name2);
      }
    });
    return sortedModels;
  }

  public static List<IModule> sortModules(List<IModule> modules) {
    List<IModule> sortedModules = new ArrayList<IModule>(modules);
    Collections.sort(sortedModules, new Comparator() {
      public int compare(Object o1, Object o2) {
        if (o1 == o2) {
          return 0;
        }
        String name1 = ((IModule) o1).getModuleUID();
        String name2 = ((IModule) o2).getModuleUID();
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
      public int compare(SNode o1, SNode o2) {
        if (o1 == null || o2 == null) return 0;
        return o1.getPresentation().compareTo(o2.getPresentation());
      }
    });
    return sortedNodes;
  }
}
