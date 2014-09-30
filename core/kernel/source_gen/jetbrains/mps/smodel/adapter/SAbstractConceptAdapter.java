package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.Level;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashSet;
import java.util.Set;

public class SAbstractConceptAdapter extends SBaseConceptAdapter {
  protected static Logger LOG = LogManager.getLogger(SAbstractConceptAdapter.class);

  protected SConceptId myConceptId;

  public SAbstractConceptAdapter(@NotNull SConceptId conceptId, @NotNull String fqname) {
    super(fqname);
    myConceptId = conceptId;
  }

  public boolean isSameConcept(SBaseConceptAdapter c2) {
    return (c2 instanceof SAbstractConceptAdapter) ? myConceptId.equals(((SAbstractConceptAdapter) c2).myConceptId) : myFqName.equals(c2.myFqName);
  }

  @Override
  public ConceptDescriptor getConceptDescriptor() {
    return getConceptDescriptor(myConceptId);
  }

  public SConceptId getId() {
    return myConceptId;
  }

  @Override
  public SLanguage getLanguage() {
    return new SLanguageAdapter(myConceptId.getLanguageId(), NameUtil.namespaceFromConceptFQName(myFqName));
  }

  @Nullable
  @Override
  public SNode getConceptDeclarationNode() {
    Language lang = ((Language) getLanguage().getSourceModule());
    if (lang == null) return null;

    SModel strucModel = LanguageAspect.STRUCTURE.get(lang);
    if (strucModel == null) return null;

    return strucModel.getNode(new SNodeId.Regular(myConceptId.getConceptId()));
  }
  //------- getConceptDescriptor stuff ------

  private static final Set<SLanguageId> reportedLanguages = new HashSet<SLanguageId>();

  protected static ConceptDescriptor getConceptDescriptor(SConceptId id) {
    ConceptDescriptor res = ConceptRegistry.getInstance().getConceptDescriptor(id);
    if (res instanceof IllegalConceptDescriptor) {
      SLanguageId languageId = id.getLanguageId();
      // report each language only once
      if (reportedLanguages.contains(languageId)) return res;

      reportedLanguages.add(languageId);
      if (LOG.isEnabledFor(Level.WARN)) {
        LOG.warn("No concept found for id " + DebugRegistry.getInstance().getConceptName(id) + ". Please check the language " +
            DebugRegistry.getInstance().getLanguageName(languageId) + " is built and compiled.");
      }
    }
    return res;
  }
}
