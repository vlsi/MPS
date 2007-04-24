package jetbrains.mps.ide.actions.tools;

import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

import java.util.List;
import java.util.ArrayList;

import jetbrains.mps.ide.scriptLanguage.structure.*;
import jetbrains.mps.ide.scriptLanguage.util.ScriptNameUtil;
import jetbrains.mps.ide.scriptLanguage.runtime.BaseScript;
import jetbrains.mps.ide.scriptLanguage.runtime.ScriptContext;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.usageView.UsagesModel_Composite;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.reloading.MPSClassLoader;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;


/**
 * Igor Alshannikov
 * Date: Apr 24, 2007
 */
public class ScriptsGroup extends ActionGroup {
  private static Logger LOG = Logger.getLogger(ScriptsGroup.class);
  public ScriptsGroup() {
    super("Scripts");
  }

  public void update(ActionContext context) {
    clear();
    setVisible(true);
    if (context.get(MPSProject.class) == null) {
      setEnabled(false);
      return;
    }

    setEnabled(true);
    try {
      List<Language> languages = GlobalScope.getInstance().getVisibleLanguages();
      for (Language language : languages) {
        addLanguageScriptsGroup(language);
      }
    } catch (ClassNotFoundException e) {
      LOG.error(e);
      setEnabled(false);
    }
  }

  /**
   * !!! can't use adapters because they are loaded by MPS class loader
   */
  private void addLanguageScriptsGroup(Language language) throws ClassNotFoundException {
    SModelDescriptor scriptsModel = language.getScriptsModelDescriptor();
    if (scriptsModel == null) return;
    List<SNode> genericScripts = scriptsModel.getSModel().getRoots(new Condition<SNode>() {
      public boolean met(SNode node) {
        return node.getConceptFqName().equals(Script.class.getName());
      }
    });
    if(genericScripts.isEmpty()) return;
    ActionGroup languageScriptsGroup = new ActionGroup(language.getNamespace());
    for (SNode script : genericScripts) {
      languageScriptsGroup.add(new RunGenericScriptsAction(script));
    }
    add(languageScriptsGroup);
  }

  private static class RunGenericScriptsAction extends MPSAction {
    private SNode myScript;

    public RunGenericScriptsAction(SNode script) {
      super(script.getName() + " (generic script)");
      myScript = script;
    }

    public void execute(@NotNull final ActionContext actionContext) {
      String fqClassName = ScriptNameUtil.getGenericScriptFqClassName(myScript);
      Class<BaseScript> aClass;
      try {
        aClass = (Class<BaseScript>) Class.forName(fqClassName);
      } catch (ClassNotFoundException e) {
        JOptionPane.showMessageDialog(actionContext.get(IOperationContext.class).getMainFrame(), e.getMessage(), "", JOptionPane.ERROR_MESSAGE);
        return;
      }
      final BaseScript baseScript;
      try {
        baseScript = aClass.newInstance();
      } catch (InstantiationException e) {
        throw new RuntimeException(e);
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      }


      Runnable runnable = new Runnable() {
        public void run() {
          final IDEProjectFrame ideProjectFrame = actionContext.get(IDEProjectFrame.class);
          IAdaptiveProgressMonitor progressMonitor = ideProjectFrame.createAdaptiveProgressMonitor();
          final UsagesModel_Composite usagesModel_composite = new UsagesModel_Composite();
          try {
            final ScriptContext scriptContext = new ScriptContext(actionContext, progressMonitor, usagesModel_composite);
            CommandProcessor.instance().executeCommand(new Runnable() {
              public void run() {
                baseScript.executeScript(scriptContext);
              }
            });
          } finally {
            progressMonitor.finishAnyway();
            ThreadUtils.runInUIThreadAndWait(new Runnable() {
              public void run() {
                ideProjectFrame.showUsagesView(usagesModel_composite);
              }
            });
          }
        }
      };
      new Thread(runnable).start();
    }
  } // class RunGenericScriptsAction
}
