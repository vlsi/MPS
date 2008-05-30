package jetbrains.mps.ide.findusages.findalgorithm.finders;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public abstract class BaseFinder implements IExternalizeable {
  public BaseFinder() {

  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {

  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {

  }

  public abstract SearchResults find(SearchQuery query, ProgressIndicator indicator);
}
