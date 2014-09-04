package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Based on generated structure descriptors
 */
public class ConceptDescendantsCache implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(ConceptDescendantsCache.class);
  private static ConceptDescendantsCache INSTANCE;

  private final MPSModuleRepository myModuleRepository;
  private final LanguageRegistry myLanguageRegistry;

  private final Map<LanguageRuntime, Set<ConceptDescriptor>> myLoadedLanguageToConceptsMap = new HashMap<LanguageRuntime, Set<ConceptDescriptor>>();

  private final LanguageRegistryListener myLanguageRegistryListener = new LanguageRegistryListener() {
    @Override
    public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
      ModelAccess.assertLegalWrite();
      for (LanguageRuntime language : languages) {
        myLoadedLanguageToConceptsMap.put(language, getConcepts(language));
        for (ConceptDescriptor concept : myLoadedLanguageToConceptsMap.get(language)) {
          loadConcept(concept);
        }
      }
    }

    @Override
    public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
      ModelAccess.assertLegalWrite();
      for (LanguageRuntime language : languages) {
        for (ConceptDescriptor concept : myLoadedLanguageToConceptsMap.get(language)) {
          unloadConcept(concept);
        }
        myLoadedLanguageToConceptsMap.remove(language);
      }
    }

    private void loadConcept(@NotNull ConceptDescriptor concept) {
      for (String parent : concept.getParentsNames()) {
        Set<String> descendants = new LinkedHashSet<String>(getDirectDescendants(parent));
        descendants.add(concept.getConceptFqName());
        myDescendantsCache.put(parent, Collections.unmodifiableSet(descendants));
      }
    }

    private void unloadConcept(@NotNull ConceptDescriptor concept) {
      for (String parent : concept.getParentsNames()) {
        Set<String> descendants = new LinkedHashSet<String>(getDirectDescendants(parent));
        descendants.remove(concept.getConceptFqName());
        myDescendantsCache.put(parent, Collections.unmodifiableSet(descendants));
      }
    }
  };

  private final ConcurrentMap<String, Set<String>> myDescendantsCache = new ConcurrentHashMap<String, Set<String>>();

  public ConceptDescendantsCache(MPSModuleRepository moduleRepository, LanguageRegistry languageRegistry) {
    myModuleRepository = moduleRepository;
    myLanguageRegistry = languageRegistry;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;

    myLanguageRegistry.addRegistryListener(myLanguageRegistryListener);
  }

  @Override
  public void dispose() {
    myLanguageRegistry.removeRegistryListener(myLanguageRegistryListener);

    INSTANCE = null;
  }

  public static ConceptDescendantsCache getInstance() {
    return INSTANCE;
  }

  /**
   * Collect all descendant concepts
   * @param conceptFqName concept to start from
   * @return non-empty set of descendant concepts including the one supplied.
   */
  public Set<String> getDescendants(String conceptFqName) {
    ModelAccess.assertLegalRead();
    Set<String> result = new LinkedHashSet<String>();
    collectDescendants(conceptFqName, result);
    return result;
  }

  private void collectDescendants(String conceptFqName, Set<String> result) {
    if (result.contains(conceptFqName)) return;
    result.add(conceptFqName);

    for (String descendant : getDirectDescendants(conceptFqName)) {
      collectDescendants(descendant, result);
    }
  }

  public Set<String> getDirectDescendants(String conceptFqName) {
    ModelAccess.assertLegalRead();
    Set<String> result = myDescendantsCache.get(conceptFqName);
    return result != null ? result : Collections.<String>emptySet();
  }

  private Set<ConceptDescriptor> getConcepts(LanguageRuntime languageRuntime) {
    Language language = (Language) myModuleRepository.getModuleByFqName(languageRuntime.getNamespace());
    org.jetbrains.mps.openapi.model.SModel structureModel = language.getStructureModelDescriptor();
    if (structureModel == null) return Collections.emptySet();

    StructureAspectDescriptor structureDescriptor = languageRuntime.getAspect(StructureAspectDescriptor.class);

    if (structureDescriptor instanceof BaseStructureAspectDescriptor)
      return ((BaseStructureAspectDescriptor) structureDescriptor).getDescriptors();
    else
      return doGetConceptsUsingStructureLanguage(language, structureModel, structureDescriptor);
  }

  private Set<ConceptDescriptor> doGetConceptsUsingStructureLanguage(Language language,
      org.jetbrains.mps.openapi.model.SModel structureModel,
      StructureAspectDescriptor structureDescriptor) {
    Set<ConceptDescriptor> result = new LinkedHashSet<ConceptDescriptor>();
    SAbstractConcept abstractConceptDeclaration = SConceptRepository.getInstance().getConcept(SNodeUtil.concept_AbstractConceptDeclaration);
    if (abstractConceptDeclaration == null) {
      LOG.error("The structure language is not loaded yet, cannot get all concepts from the language " +
          "'" + language.getModuleName() + "'", new Throwable());
      return result;
    }
    for (SNode root : structureModel.getRootNodes()) {
      if (root.getConcept().isSubConceptOf(abstractConceptDeclaration)) {
        ConceptDescriptor descriptor = structureDescriptor.getDescriptor(NameUtil.nodeFQName(root));
        if (descriptor != null) {
          result.add(descriptor);
        } else {
          LOG.error("ConceptDescriptor is null for " + NameUtil.nodeFQName(root) + " in " + language.getModuleName(), new Throwable());
        }
      }
    }
    return result;
  }
}
