package jetbrains.mps.smodel.adapter.structure.language;

import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public abstract class SLanguageAdapter implements SLanguage {
  protected String myLanguageFqName;

  public SLanguageAdapter(@NotNull String language) {
    this.myLanguageFqName = language;
  }

  @Nullable
  public abstract LanguageRuntime getLanguageDescriptor();

  @Override
  public abstract Language getSourceModule();

  @Override
  public String getQualifiedName() {
    return myLanguageFqName;
  }

  @Override
  public Iterable<SAbstractConcept> getConcepts() {
    LanguageRuntime runtime = getLanguageDescriptor();
    if (runtime == null) {
      return Collections.<SAbstractConcept>emptySet();
    }

    // TODO rewrite using LanguageRuntime
    ArrayList<SAbstractConcept> result = new ArrayList<SAbstractConcept>();
    for (SNode root : LanguageAspect.STRUCTURE.get(getSourceModule()).getRootNodes()) {
      if (root.getConcept().getQualifiedName().equals(SNodeUtil.concept_ConceptDeclaration)) {
        result.add(new SConceptAdapterById(MetaIdByDeclaration.getConceptId(((jetbrains.mps.smodel.SNode) root)), NameUtil.nodeFQName(root)));
      } else if (root.getConcept().getQualifiedName().equals(SNodeUtil.concept_InterfaceConceptDeclaration)) {
        result.add(new SInterfaceConceptAdapterById(MetaIdByDeclaration.getConceptId(((jetbrains.mps.smodel.SNode) root)), NameUtil.nodeFQName(root)));
      }
    }
    return result;
  }

  @Override
  public Iterable<SModuleReference> getLanguageRuntimes() {
    Set<SModuleReference> runtimes = new HashSet<SModuleReference>();
    Language sourceModule = getSourceModule();
    assert sourceModule != null;
    for (Language language : SetSequence.fromSet(LanguageDependenciesManager.getAllExtendedLanguages(sourceModule))) {
      runtimes.addAll(language.getRuntimeModulesReferences());
      for (SDependency dep : language.getDeclaredDependencies()) {
        if (dep.getScope() == SDependencyScope.GENERATES_INTO) {
          Object o = dep.getTarget();
          Language generatesIntoLang = (Language.class.isInstance(o) ? (Language) o : null);
          runtimes.addAll(generatesIntoLang.getRuntimeModulesReferences());
        }
      }
    }
    return runtimes;
  }

  public int getLanguageVersion() {
    return getSourceModule().getLanguageVersion();
  }

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SLanguageAdapter.class));

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SLanguage)) return  false;
    return isSame(((SLanguage) obj));
  }

  @Override
  public int hashCode() {
    return 0;
  }
}
