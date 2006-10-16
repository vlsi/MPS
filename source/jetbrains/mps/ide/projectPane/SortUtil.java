package jetbrains.mps.ide.projectPane;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 7:24:13 PM
 * To change this template use File | Settings | File Templates.
 */
public class SortUtil {
  public static List<SModelDescriptor> sortModels(List<SModelDescriptor> modelDescriptors) {
    List<SModelDescriptor> sortedModels = new ArrayList<SModelDescriptor>(modelDescriptors);
    Collections.sort(sortedModels, new Comparator<SModelDescriptor>() {
      public int compare(SModelDescriptor o, SModelDescriptor o1) {
        if (o == o1) {
          return 0;
        }
        String name1 = o.getModelUID().toString();
        String name2 = o1.getModelUID().toString();
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
    }
    );

    return sortedModules;
  }

  public static List<SNode> sortNodes(List<SNode> nodes) {
    List<SNode> sortedNodes = new ArrayList<SNode>(nodes);
    Collections.sort(sortedNodes, new Comparator() {
      public int compare(Object o, Object o1) {
        if (o == o1) {
          return 0;
        }
        String name1 = ((SNode) o).getName();
        String name2 = ((SNode) o1).getName();
        if (name1 == null) name1 = "";
        if (name2 == null) name2 = "";

        if (name1.equals(name2)) {
          // allow duplications
          return o.hashCode() < o1.hashCode() ? -1 : 1;
        }
        return name1.compareTo(name2);
      }
    });
    return sortedNodes;
  }
}
