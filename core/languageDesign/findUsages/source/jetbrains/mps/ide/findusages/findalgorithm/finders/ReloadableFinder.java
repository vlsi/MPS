package jetbrains.mps.ide.findusages.findalgorithm.finders;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.IModule;
import jetbrains.mps.logging.Logger;

import java.lang.ref.WeakReference;

import com.intellij.openapi.progress.ProgressIndicator;

public class ReloadableFinder implements IInterfacedFinder {
  private static Logger LOG = Logger.getLogger(ReloadableFinder.class);

  private ModuleReference myModuleRef;
  private String myFinderClass;
  private WeakReference<GeneratedFinder> myFinder = new WeakReference<GeneratedFinder>(null);

  public ReloadableFinder(ModuleReference moduleRef, String finderClass) {
    myModuleRef = moduleRef;
    myFinderClass = finderClass;
  }

  public ReloadableFinder(ModuleReference moduleReference, GeneratedFinder finder) {
    myModuleRef = moduleReference;
    myFinderClass = finder.getClass().getName();
    myFinder = new WeakReference<GeneratedFinder>(finder);
  }

  public GeneratedFinder getFinder() {
    if (myFinder.get() == null) {
      IModule module = MPSModuleRepository.getInstance().getModule(myModuleRef);
      if (module == null) return null;
      Class finderClass = module.getClass(myFinderClass);
      if (finderClass == null) return null;
      Object finder = null;
      try {
        finder = finderClass.newInstance();
      } catch (InstantiationException e) {
        LOG.error(e);
        return null;
      } catch (IllegalAccessException e) {
        LOG.error(e);
        return null;
      }
      myFinder = new WeakReference(finder);
    }
    return myFinder.get();
  }

  public String getConcept() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return "";
    return finder.getConcept();
  }

  public boolean isApplicable(SNode node) {
    GeneratedFinder finder = getFinder();
    if (finder == null) return false;
    return finder.isApplicable(node);
  }

  public boolean isVisible(SNode node) {
    GeneratedFinder finder = getFinder();
    if (finder == null) return false;
    return finder.isVisible(node);
  }

  public String getDescription() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return "";
    return finder.getDescription();
  }

  public String getLongDescription() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return "";
    return finder.getLongDescription();
  }

  public boolean canNavigate() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return false;
    return finder.canNavigate();
  }

  public SNode getNodeToNavigate() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return null;
    return finder.getNodeToNavigate();
  }

  public SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator) {
    GeneratedFinder finder = getFinder();
    if (finder == null) return new SearchResults();
    return finder.find(query, indicator);
  }
}
