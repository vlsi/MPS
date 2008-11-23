package jetbrains.mps.plugins;

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import jetbrains.mps.project.IModule;
import jetbrains.mps.baseLanguage.collections.structure.Collections_Language;

import java.util.*;

public class PluginSorter {
  //todo for now, the ring will be broken in unknown place
  public static <T> ArrayList<T> sortByDependencies(Map<IModule, T> plugins) {
    List <Item> items = new ArrayList<Item>();
    Map<IModule,Item> module2Item = new HashMap<IModule, Item>();
    for (IModule module:plugins.keySet()){
      Item item = new Item(module, -1);
      items.add(item);
      module2Item.put(module,item);
    }
    int initIndex = 0;
    for (Item item:items){
      if (item.initIndex==-1){
        initIndex = init(item,module2Item,initIndex);
      }
    }

    T[] result = (T[]) new Object[initIndex];
    for (Item item:items){
      result[item.initIndex]=plugins.get(item.module);
    }
    return new ArrayList<T>(Arrays.asList(result));
  }

  private static int init(Item item, Map<IModule, Item> module2Item, int initIndex) {
    item.initIndex=-2;
    for (IModule dependency:item.module.getAllDependOnModules()){
      Item depItem = module2Item.get(dependency);
      if (depItem !=null) {
        if (depItem.initIndex==-1){
          initIndex = init(depItem,module2Item,initIndex);
        }
      }
    }
    item.initIndex = initIndex;
    initIndex++;
    return initIndex;
  }

  private static class Item{
    private Item(IModule module, int initIndex) {
      this.module = module;
      this.initIndex = initIndex;
    }

    public IModule module;
    public int initIndex;
  }
}
