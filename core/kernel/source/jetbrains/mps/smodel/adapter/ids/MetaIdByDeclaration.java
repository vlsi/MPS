package jetbrains.mps.smodel.adapter.ids;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * This allows to convert source-level (non-published code) entities to structure-level ids (published code ids)
 * DebugRegistry must not be used inside of this class. Only straightforward conversions are allowed
 */
public class MetaIdByDeclaration {
  public static SLanguageId getLanguageId(@NotNull Language l) {
    SModuleId moduleId = l.getModuleReference().getModuleId();
    assert moduleId instanceof ModuleId.Regular;
    return new SLanguageId(((ModuleId.Regular) moduleId).getUUID());
  }

  public static SConceptId getConceptId(@NotNull SNode c) {
    org.jetbrains.mps.openapi.model.SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof SNodeId.Regular;
    long id = ((SNodeId.Regular) nodeId).getId();
    return new SConceptId(getLanguageId(((Language) c.getModel().getModule())), id);
  }

  public static SContainmentLinkId getLinkId(@NotNull SNode c) {
    org.jetbrains.mps.openapi.model.SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof SNodeId.Regular;
    long id = ((SNodeId.Regular) nodeId).getId();
    return new SContainmentLinkId(getConceptId(c.getContainingRoot()), id);
  }

  public static SReferenceLinkId getRefRoleId(@NotNull SNode c) {
    org.jetbrains.mps.openapi.model.SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof SNodeId.Regular;
    long id = ((SNodeId.Regular) nodeId).getId();
    return new SReferenceLinkId(getConceptId(c.getContainingRoot()), id);
  }

  public static SPropertyId getPropId(@NotNull SNode c) {
    org.jetbrains.mps.openapi.model.SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof SNodeId.Regular;
    long id = ((SNodeId.Regular) nodeId).getId();
    return new SPropertyId(getConceptId(c.getContainingRoot()), id);
  }

  public static SLanguageId ref2LangId(@NotNull SModuleReference ref) {
    return new SLanguageId(((ModuleId.Regular) ref.getModuleId()).getUUID());
  }
}
