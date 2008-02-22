package jetbrains.mps.ide.scriptLanguage.plugin;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.scriptLanguage.structure.MigrationScript;
import jetbrains.mps.ide.scriptLanguage.structure.Script;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.*;


/**
 * Igor Alshannikov
 * Date: Apr 24, 2007
 */
public class ScriptsActionGroup extends ActionGroup {
  private static Logger LOG = Logger.getLogger(ScriptsActionGroup.class);

  public ScriptsActionGroup() {
    super("Scripts");
  }

  public void doUpdate(ActionContext context) {
    clear();
    setVisible(true);
    if (context.get(MPSProject.class) == null) {
      setEnabled(false);
      return;
    }

    setEnabled(true);
    try {
      List<Language> languages = new ArrayList(GlobalScope.getInstance().getVisibleLanguages());
      Collections.sort(
        languages,
        new Comparator<Language>() {
          public int compare(Language o1, Language o2) {
            return o1.getNamespace().compareTo(o2.getNamespace());
          }
        });
      for (Language language : languages) {
        addLanguageScriptsGroup(language);
      }
    } catch (ClassNotFoundException e) {
      LOG.error(e);
      setEnabled(false);
    }
  }

  private void addLanguageScriptsGroup(Language language) throws ClassNotFoundException {
    SModelDescriptor scriptsModel = language.getScriptsModelDescriptor();
    if (scriptsModel == null) return;
    List<MigrationScript> migrationScripts = scriptsModel.getSModel().getRootsAdapters(MigrationScript.class);
    List<Script> genericScripts = scriptsModel.getSModel().getRootsAdapters(Script.class);
    if (migrationScripts.isEmpty() && genericScripts.isEmpty()) return;
    ActionGroup languageScriptsGroup = new ActionGroup(language.getNamespace());
    for (MigrationScript script : migrationScripts) {
      languageScriptsGroup.add(new RunMigrationScriptAction(script));
    }
    if (!(migrationScripts.isEmpty() || genericScripts.isEmpty())) {
      languageScriptsGroup.addSeparator();
    }
    for (Script script : genericScripts) {
      languageScriptsGroup.add(new RunGenericScriptAction(script.getNode()));
    }

    add(languageScriptsGroup);
  }
}
