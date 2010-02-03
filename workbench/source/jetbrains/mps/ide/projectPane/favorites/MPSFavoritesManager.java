package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.util.*;
import com.intellij.openapi.project.Project;
import com.intellij.ide.projectView.impl.AbstractUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import org.jdom.Element;

import java.util.List;
import java.util.Map;
import java.util.LinkedHashMap;
import java.util.ArrayList;

import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.project.structure.modules.ModuleReference;

public class MPSFavoritesManager implements ProjectComponent, JDOMExternalizable { 
  private static final String ELEMENT_FAVORITES_LIST = "favorites_list";
  private static final String FAVORITES_ROOT = "favorite_root";
  private static final String ATTRIBUTE_NAME = "name";
  private static final String MODULE_REFERENCE = "module_ref";
  private static final String SMODEL_REFERENCE = "model_ref";
  private static final String NUMBER_IN_MODEL = "root_number";
  private final Map<String, List<Object>> myName2FavoritesRoots = new LinkedHashMap<String, List<Object>>();
  private final Project myProject;

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
      } else if (root instanceof Pair) {
        Pair pair = (Pair) root;
        favoriteRoot.setAttribute(SMODEL_REFERENCE, pair.getFirst().toString());
        favoriteRoot.setAttribute(NUMBER_IN_MODEL, pair.getSecond().toString());
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
      if (modelRef == null) continue;
      SModelReference modelReference = SModelReference.fromString(modelRef);
      final String numberInModelStr = favoriteElement.getAttributeValue(NUMBER_IN_MODEL);
      if (numberInModelStr == null) {
        result.add(modelReference);
      } else {
        Integer numberInModel = Integer.parseInt(numberInModelStr);
        Pair<SModelReference, Integer> pair = new Pair<SModelReference, Integer>(modelReference, numberInModel);
        result.add(pair);
      }
    }
    return result;
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
      final String name = ((Element)list).getAttributeValue(ATTRIBUTE_NAME);
      List<Object> roots = readRoots((Element)list, myProject);
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
}
