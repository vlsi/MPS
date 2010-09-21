package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.DefaultJDOMExternalizer;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.util.JDOMExternalizable;
import com.intellij.openapi.util.WriteExternalException;
import com.intellij.util.ArrayUtil;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodePointer;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class MPSFavoritesManager implements ProjectComponent, JDOMExternalizable {
  private static final String ELEMENT_FAVORITES_LIST = "favorites_list";
  private static final String FAVORITES_ROOT = "favorite_root";
  private static final String ATTRIBUTE_NAME = "name";
  private static final String MODULE_REFERENCE = "module_ref";
  private static final String SMODEL_REFERENCE = "model_ref";
  private static final String SNODE_POINTER = "node_pointer";
  private final Map<String, List<Object>> myName2FavoritesRoots = new LinkedHashMap<String, List<Object>>();
  private final Project myProject;
  private List<MPSFavoritesListener> myListeners = new ArrayList<MPSFavoritesListener>();

  public interface MPSFavoritesListener {
    void rootsChanged(String listName);

    void listAdded(String listName);

    void listRemoved(String listName);
  }

  public MPSFavoritesManager(Project project) {
    myProject = project;
  }

  private static void writeRoots(Element element, List<Object> roots) {
    for (Object root : roots) {
      final Element favoriteRoot = new Element(FAVORITES_ROOT);
      if (root instanceof SModelReference) {
        favoriteRoot.setAttribute(SMODEL_REFERENCE, root.toString());
      } else if (root instanceof ModuleReference) {
        favoriteRoot.setAttribute(MODULE_REFERENCE, root.toString());
      } else if (root instanceof SNodePointer) {
        SNodePointer nodePointer = (SNodePointer) root;
        favoriteRoot.setAttribute(SMODEL_REFERENCE, nodePointer.getModelReference().toString());
        favoriteRoot.setAttribute(SNODE_POINTER, nodePointer.getNodeId().toString());
      }
      element.addContent(favoriteRoot);
    }
  }

  private static List<Object> readRoots(final Element list, Project project) {
    List<Object> result = new ArrayList<Object>();
    for (Object favorite : list.getChildren(FAVORITES_ROOT)) {
      Element favoriteElement = (Element) favorite;
      final String moduleRef = favoriteElement.getAttributeValue(MODULE_REFERENCE);
      if (moduleRef != null) {
        result.add(ModuleReference.fromString(moduleRef));
        continue;
      }
      final String modelRef = favoriteElement.getAttributeValue(SMODEL_REFERENCE);
      if (modelRef != null) {
        final String nodeId = favoriteElement.getAttributeValue(SNODE_POINTER);
        if (nodeId == null) {
          SModelReference modelReference = SModelReference.fromString(modelRef);
          result.add(modelReference);
        } else {
          SNodePointer nodePointer = new SNodePointer(modelRef, nodeId);
          result.add(nodePointer);
        }
      }
    }
    return result;
  }

  private void onListAdded(String name) {
    for (MPSFavoritesListener listener : myListeners) {
      listener.listAdded(name);
    }
  }

  private void onListChanged(String name) {
    for (MPSFavoritesListener listener : myListeners) {
      listener.rootsChanged(name);
    }
  }

  private void onListRemoved(String name) {
    for (MPSFavoritesListener listener : myListeners) {
      listener.listRemoved(name);
    }
  }

  public void projectOpened() {

  }

  public void projectClosed() {

  }

  @NotNull
  public String getComponentName() {
    return "MPSFavoritesManager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  public void readExternal(Element element) throws InvalidDataException {
    myName2FavoritesRoots.clear();
    for (Object list : element.getChildren(ELEMENT_FAVORITES_LIST)) {
      final String name = ((Element) list).getAttributeValue(ATTRIBUTE_NAME);
      List<Object> roots = readRoots((Element) list, myProject);
      myName2FavoritesRoots.put(name, roots);
    }
    DefaultJDOMExternalizer.readExternal(this, element);
  }

  public void writeExternal(Element element) throws WriteExternalException {
    for (final String name : myName2FavoritesRoots.keySet()) {
      Element list = new Element(ELEMENT_FAVORITES_LIST);
      list.setAttribute(ATTRIBUTE_NAME, name);
      writeRoots(list, myName2FavoritesRoots.get(name));
      element.addContent(list);
    }
    DefaultJDOMExternalizer.writeExternal(this, element);
  }

  public String[] getFavoriteNames() {
    Set<String> favariteNames = new LinkedHashSet<String>();
    favariteNames.addAll(myName2FavoritesRoots.keySet());
    return ArrayUtil.toStringArray(favariteNames);
  }

  public void addNewFavoritesList(String name) {
    myName2FavoritesRoots.put(name, new ArrayList<Object>());
    onListAdded(name);
  }

  public void removeFavoritesList(String name) {
    myName2FavoritesRoots.remove(name);
    onListRemoved(name);
  }

  public void addRoots(String name, List<Object> roots) {
    if (!myName2FavoritesRoots.containsKey(name)) return;
    myName2FavoritesRoots.get(name).addAll(roots);
    onListChanged(name);
  }

  public void removeRoots(String name, List<Object> roots) {
    if (!myName2FavoritesRoots.containsKey(name)) return;
    myName2FavoritesRoots.get(name).removeAll(roots);
    onListChanged(name);
  }

  public void addListener(MPSFavoritesListener listener) {
    myListeners.add(listener);
  }

  public void removeListener(MPSFavoritesListener listener) {
    myListeners.remove(listener);
  }

  public List<Object> getRoots(String name) {
    return myName2FavoritesRoots.get(name);
  }
}
