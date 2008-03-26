package jetbrains.mps.ide.findusages.findalgorithm.filters;

import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public abstract class BaseFilter {
  protected BaseFilter() {

  }

  public void read(Element element, MPSProject project) {

  }

  public void write(Element element, MPSProject project) {

  }

  public abstract String getDescription();

  public abstract SearchResults filter(SearchResults results);
}
