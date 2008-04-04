package jetbrains.mps.ide.findusages.findalgorithm.filters;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public abstract class BaseFilter implements IExternalizeable {
  protected BaseFilter() {

  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {

  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {

  }

  public abstract String getDescription();

  public abstract SearchResults filter(SearchResults results);
}
