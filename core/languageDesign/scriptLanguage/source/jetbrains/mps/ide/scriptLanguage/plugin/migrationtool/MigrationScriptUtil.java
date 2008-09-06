package jetbrains.mps.ide.scriptLanguage.plugin.migrationtool;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.ide.scriptLanguage.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.ide.scriptLanguage.runtime.BaseMigrationScript;
import jetbrains.mps.ide.scriptLanguage.util.ScriptNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Jun 18, 2008
 */
public class MigrationScriptUtil {
  private static final Logger LOG = Logger.getLogger(MigrationScriptUtil.class);

  public static List<BaseMigrationScript> getScriptInstances(List<SNodePointer> scriptNodePointers, IOperationContext context) {
    List<BaseMigrationScript> scriptInstances = new ArrayList<BaseMigrationScript>();
    for (SNodePointer scriptNodePointer : scriptNodePointers) {
      SNode scriptNode = scriptNodePointer.getNode();
      if (scriptNode == null) continue;
      String fqClassName = ScriptNameUtil.getMigrationScriptFqClassName(scriptNode);
      Class<BaseMigrationScript> aClass;
      String languageNamespace = NameUtil.namespaceFromLongName(fqClassName);
      languageNamespace = languageNamespace.substring(0, languageNamespace.length() - ".scripts".length());
      Language l = MPSModuleRepository.getInstance().getLanguage(languageNamespace);

      if (l == null) {
        LOG.error("can't find a language " + languageNamespace);
        continue;
      }

      aClass = l.getClass(fqClassName);
      if (aClass == null) {
        LOG.error("class " + fqClassName + " not found");
        continue;
      }

      try {
        Constructor<BaseMigrationScript> constructor = aClass.getConstructor(IOperationContext.class);
        scriptInstances.add(constructor.newInstance(context));
      } catch (InstantiationException e) {
        throw new RuntimeException(e);
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      } catch (NoSuchMethodException e) {
        throw new RuntimeException(e);
      } catch (InvocationTargetException e) {
        throw new RuntimeException(e);
      }
    }
    return scriptInstances;
  }

  public static AbstractConceptDeclaration getApplicableConcept(AbstractMigrationRefactoring migrationRefactoring) {
    return SModelUtil_new.findConceptDeclaration(
      migrationRefactoring.getFqNameOfConceptToSearchInstances(),
      GlobalScope.getInstance());
  }

  public static boolean isApplicableRefactoring(SNode node, AbstractMigrationRefactoring migrationRefactoring) {
    try {
      return migrationRefactoring.isApplicableInstanceNode(node);
    } catch (Throwable t) {
      LOG.error("script failed: " + t.getMessage(), t);
    }
    return false;
  }

  public static void performRefactoring(SNode node, AbstractMigrationRefactoring migrationRefactoring) {
    try {
      migrationRefactoring.doUpdateInstanceNode(node);
    } catch (Throwable t) {
      LOG.error("script failed: " + t.getMessage(), t);
    }
  }
}
