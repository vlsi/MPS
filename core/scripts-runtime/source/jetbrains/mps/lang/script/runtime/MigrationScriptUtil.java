package jetbrains.mps.lang.script.runtime;

import jetbrains.mps.lang.script.util.ScriptNameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/**
 * This class was generated in MPS and used to be part of the [kernel]. Now, with extraction of [scripts-runtime]
 * we either have to make [kernel] to depend in [scripts-runtime], introducing another cycle, or to keep this class here, in
 * [scripts-runtime]. As it is going to cease soon, and there's no other generated code in this module, I decided not
 * to introduce all the burden of solution/model to keep this file generated, and just copied it as it is.
 *
 * @deprecated left for binary compatibility with code generated in MPS 3.2, use {@link ScriptAspectDescriptor} instead
 */
@Deprecated
@ToRemove(version = 3.3)
public class MigrationScriptUtil {
  private static final Logger LOG = LogManager.getLogger(MigrationScriptUtil.class);
  public MigrationScriptUtil() {
  }
  public static List<SNode> getMigrationScripts(Language language) {
    SModel modelDescr = LanguageAspect.SCRIPTS.get(language);
    SModel model = (modelDescr == null ? null : modelDescr);
    return SModelOperations.roots(model, MetaAdapterFactory.getConcept(0xeddeefac2d64437L, 0xbc2cde50fd4ce470L, 0x11225e9072dL, "jetbrains.mps.lang.script.structure.MigrationScript"));
  }
  public static List<BaseMigrationScript> getScriptInstances(List<SNodeReference> scriptNodePointers, IOperationContext context) {
    List<BaseMigrationScript> scriptInstances = new ArrayList<BaseMigrationScript>();
    for (SNodeReference scriptNodePointer : scriptNodePointers) {
      SNode scriptNode = scriptNodePointer.resolve(MPSModuleRepository.getInstance());
      BaseMigrationScript script = MigrationScriptUtil.getBaseScriptForNode(context, scriptNode);
      if (script != null) {
        scriptInstances.add(script);
      }
    }
    return scriptInstances;
  }
  public static BaseMigrationScript getBaseScriptForNode(IOperationContext context, SNode scriptNode) {
    if (scriptNode == null) {
      return null;
    }
    String fqClassName = ScriptNameUtil.getMigrationScriptFqClassName(scriptNode);
    String languageNamespace = NameUtil.namespaceFromLongName(fqClassName);
    languageNamespace = languageNamespace.substring(0, languageNamespace.length() - ".scripts".length());
    SModule mod = ModuleRepositoryFacade.getInstance().getModule(languageNamespace, Language.class);
    if (mod == null) {
      Solution sol = ModuleRepositoryFacade.getInstance().getModule(languageNamespace, Solution.class);
      if (sol != null && sol.getKind() != SolutionKind.NONE) {
        mod = sol;
      }
    }
    if (mod == null) {
      LOG.error("Module not found: " + languageNamespace);
      return null;
    }
    if (!((mod instanceof ReloadableModule)) && ((ReloadableModule) mod).willLoad()) {
      LOG.error("Module can't load classes: " + languageNamespace);
      return null;
    }
    Class<BaseMigrationScript> aClass;
    try {
      Class c = ((ReloadableModule) mod).getOwnClass(fqClassName);
      if (BaseMigrationScript.class.isAssignableFrom(c)) {
        aClass = c.asSubclass(BaseMigrationScript.class);
      } else {
        return null;
      }
    } catch (ClassNotFoundException e) {
      return null;
    }
    try {
      Constructor<BaseMigrationScript> constructor;
      try {
        constructor = aClass.getConstructor();
        return constructor.newInstance();
      } catch (NoSuchMethodException ex) {
        // legacy instantiation
        constructor = aClass.getConstructor(IOperationContext.class);
        return constructor.newInstance(context);
      }
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
