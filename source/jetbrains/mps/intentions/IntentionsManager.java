package jetbrains.mps.intentions;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.baseLanguage.structure.IfStatement;

import javax.swing.JOptionPane;
import java.util.*;

public class IntentionsManager {

  private Map<String, Set<Intention>> myIntentions = new HashMap<String, Set<Intention>>();

  public static IntentionsManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(IntentionsManager.class);
  }

  public IntentionsManager() {
  }

  public Set<Intention> getAvailableIntentions(SNode node, IOperationContext context) {
    Set<Intention> result = new HashSet<Intention>();
    String conceptFqName = node.getConceptFqName();
    if (!myIntentions.containsKey(conceptFqName)){
      return Collections.unmodifiableSet(new HashSet<Intention>());
    }
    return Collections.unmodifiableSet(myIntentions.get(conceptFqName));
  }

  public void reload() {
    myIntentions.clear();
    for (Language l : MPSModuleRepository.getInstance().getAllLanguages()) {

    }
    /*Intention i = new Intention() {
      public String getConcept() {
        return "jetbrains.mps.baseLanguage.structure.IfStatement";
      }

      public String getDescription(SNode node, IOperationContext context) {
        return "Preved";
      }

      public boolean isApplicable(SNode node, IOperationContext context) {
        return node.getAdapter() instanceof IfStatement;
      }

      public void execute(SNode node, IOperationContext context) {
        JOptionPane.showMessageDialog(context.getMainFrame(), "Preved!");
      }
    };
    myIntentions.put(i.getConcept(), CollectionUtil.asSet(i));
      */
  }
}
