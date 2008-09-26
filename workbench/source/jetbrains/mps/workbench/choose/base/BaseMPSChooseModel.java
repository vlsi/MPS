package jetbrains.mps.workbench.choose.base;

import com.intellij.ide.util.NavigationItemListCellRenderer;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.SystemInfo;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import javax.swing.ListCellRenderer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class BaseMPSChooseModel<T> implements ChooseByNameModel {
  private MPSProject myProject;

  private T[] myObjectsInProjectScope = null;
  private T[] myObjectsInGlobalScope = null;

  private Map<String, List<NavigationItem>> myProjectNamesCache = new HashMap<String, List<NavigationItem>>();
  private Map<String, List<NavigationItem>> myGlobalNamesCache = new HashMap<String, List<NavigationItem>>();

  protected BaseMPSChooseModel(MPSProject project) {
    myProject = project;
  }

  //---------------------FIND STUFF------------------------

  protected MPSProject getProject() {
    return myProject;
  }

  public T[] getObjects(boolean globalScope) {
    ensureLoaded();
    return globalScope ? myObjectsInGlobalScope : myObjectsInProjectScope;
  }

  private void ensureLoaded() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myObjectsInGlobalScope = find(GlobalScope.getInstance());
        myObjectsInProjectScope = find(myProject.getScope());

        myGlobalNamesCache.clear();
        for (T o : myObjectsInGlobalScope) {
          String name = doGetObjectName(o);
          if (myGlobalNamesCache.get(name) == null) {
            myGlobalNamesCache.put(name, new ArrayList<NavigationItem>());
          }
          myGlobalNamesCache.get(name).add(doGetNavigationItem(o));
        }

        myProjectNamesCache.clear();
        for (T o : myObjectsInProjectScope) {
          String name = doGetObjectName(o);
          if (myProjectNamesCache.get(name) == null) {
            myProjectNamesCache.put(name, new ArrayList<NavigationItem>());
          }
          myProjectNamesCache.get(name).add(doGetNavigationItem(o));
        }
      }
    });
  }

  public String[] getNames(final boolean checkBoxState) {
    return ModelAccess.instance().runReadAction(new Computable<String[]>() {
      public String[] compute() {
        //return doGetNames(checkBoxState);
        ensureLoaded();
        Map<String, List<NavigationItem>> namesMap = checkBoxState ? myGlobalNamesCache : myProjectNamesCache;
        return namesMap.keySet().toArray(new String[0]);
      }
    });
  }

  public Object[] getElementsByName(final String name, final boolean checkBoxState, final String pattern) {
    return ModelAccess.instance().runReadAction(new Computable<Object[]>() {
      public Object[] compute() {
        //return doGetElementsByName(name, checkBoxState, pattern);
        Map<String, List<NavigationItem>> namesMap = checkBoxState ? myGlobalNamesCache : myProjectNamesCache;
        return namesMap.get(name).toArray();
      }
    });
  }

  public String getFullName(final Object element) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        return doGetFullName(element);
      }
    });
  }

  public String getElementName(final Object element) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        return ((NavigationItem) element).getName();
      }
    });
  }

  //public abstract String[] doGetNames(boolean checkBoxState);

  //public abstract Object[] doGetElementsByName(String name, boolean checkBoxState, String pattern);

  public abstract String doGetFullName(Object element);

  public abstract String doGetObjectName(T object);

  public abstract NavigationItem doGetNavigationItem(T object);

  public abstract T[] find(IScope scope);

  //---------------------INTERFACE STUFF------------------------

  @NotNull
  public String[] getSeparators() {
    return new String[]{"."};
  }

  public char getCheckBoxMnemonic() {
    // Some combination like Alt+N, Ant+O, etc are a dead symbols, therefore
    // we have to change mnemonics for Mac users.
    return SystemInfo.isMac ? 'P' : 'n';
  }

  public boolean loadInitialCheckBoxState() {
    //PropertiesComponent propertiesComponent = PropertiesComponent.getInstance(myProject);
    //return Boolean.TRUE.toString().equals(propertiesComponent.getValue("GoToClass.toSaveIncludeLibraries")) &&
    //  Boolean.TRUE.toString().equals(propertiesComponent.getValue("GoToClass.includeLibraries"));
    return true;
  }

  public void saveInitialCheckBoxState(boolean state) {
    //PropertiesComponent propertiesComponent = PropertiesComponent.getInstance(myProject);
    //if (Boolean.TRUE.toString().equals(propertiesComponent.getValue("GoToClass.toSaveIncludeLibraries"))) {
    //  propertiesComponent.setValue("GoToClass.includeLibraries", Boolean.toString(state));
    //}
  }

  public ListCellRenderer getListCellRenderer() {
    return new NavigationItemListCellRenderer();
  }

}
