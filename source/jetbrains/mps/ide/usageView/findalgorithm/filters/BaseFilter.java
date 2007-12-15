package jetbrains.mps.ide.usageView.findalgorithm.filters;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public abstract class BaseFilter implements IExternalizableComponent {
  protected BaseFilter() {

  }

  public void read(Element element, MPSProject project) {

  }

  public void write(Element element, MPSProject project) {

  }

  public abstract String getDescription();

  public abstract SearchResults filter(SearchResults results);
}
