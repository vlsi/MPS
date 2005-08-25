package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageInProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:20:32 PM
 * To change this template use File | Settings | File Templates.
 */
class ProjectLanguageTreeNode extends MPSTreeNode {
  private Language myLanguage;
  private IdeMain myIDE;

  public ProjectLanguageTreeNode(Language language, IdeMain ide, IOperationContext upperContext) {
    super(new LanguageInProjectOperationContext(language, upperContext));
    myLanguage = language;
    myIDE = ide;
  }

  public Icon getIcon(boolean expanded) {
    return Icons.PROJECT_LANGUAGE_ICON;
  }

  public Language getLanguage() {
    return myLanguage;
  }

  protected String getNodeIdentifier() {
    return myLanguage.getNamespace();
  }

  protected JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    final Language language = getLanguage();
    ActionContext context = new ActionContext(myIDE, getOperationContext());
    context.put(Language.class, language);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS).add(result, context);
    return result;
  }

  public String toString() {
    if (myLanguage.isUpToDate()) {
      return "<html>" + myLanguage.getNamespace() + "  <b>(up-to-date)</b>";
    } else {
      return "<html>" + myLanguage.getNamespace() + "  <b>(generation required)</b>";
    }
  }
}
