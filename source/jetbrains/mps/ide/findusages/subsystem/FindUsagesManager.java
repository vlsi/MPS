package jetbrains.mps.ide.findusages.subsystem;

import jetbrains.mps.bootstrap.findUsagesLanguage.constraints.FinderDeclaration_Behavior;
import jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jdom.Element;

import java.util.*;

public class FindUsagesManager implements IExternalizableComponent {
  private static final Logger LOG = Logger.getLogger(FindUsagesManager.class);

  private Map<String, Set<BaseFinder>> myFinders = new HashMap<String, Set<BaseFinder>>();

  public static FindUsagesManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(FindUsagesManager.class);
  }

  public FindUsagesManager() {

  }

  public Set<BaseFinder> getAvailableFinders(SNode node) {
    Set<BaseFinder> result = new HashSet<BaseFinder>();

    for (String conceptFQName : myFinders.keySet()) {
      if (node.isInstanceOfConcept(conceptFQName)) {
        for (BaseFinder finder : Collections.unmodifiableSet(myFinders.get(conceptFQName))) {
          try {
            if (finder.isApplicable(node)) {
              result.add(finder);
            }
          } catch (Throwable t) {
            LOG.error("Finder's isApplicable method failed " + t.getMessage(), t);
          }
        }
      }
    }
    return Collections.unmodifiableSet(result);
  }

  public void reload() {
    myFinders.clear();
    for (Language l : MPSModuleRepository.getInstance().getAllLanguages()) {
      SModelDescriptor findUsagesModelDescriptor = l.getFindUsagesModelDescriptor();
      if (findUsagesModelDescriptor != null) {
        SModel smodel = findUsagesModelDescriptor.getSModel();
        for (FinderDeclaration finderDeclaration : smodel.getRootsAdapters(FinderDeclaration.class)) {
          String className = smodel.getUID().getLongName() + "." + FinderDeclaration_Behavior.call_getGeneratedName_1197390200701(finderDeclaration.getNode());
          String conceptName = FinderDeclaration_Behavior.call_getConceptName_1197390200711(finderDeclaration.getNode());
          try {
            Class<?> cls = l.getClass(className);

            if (cls != null) {
              Object finder = cls.newInstance();
              Set<BaseFinder> finders = myFinders.get(conceptName);
              if (finders == null) {
                finders = new HashSet<BaseFinder>();
              }
              finders.add((BaseFinder) finder);
              myFinders.put(conceptName, finders);
            } else {
              LOG.warning("Finder is registered but isn't compiled " + NameUtil.nodeFQName(finderDeclaration), finderDeclaration);
            }
          } catch (Exception e) {
            LOG.error(e, finderDeclaration);
          }
        }
      }
    }
  }

  public void read(Element element, MPSProject project) {

  }

  public void write(Element element, MPSProject project) {

  }
}