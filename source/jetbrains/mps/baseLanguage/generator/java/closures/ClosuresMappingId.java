package jetbrains.mps.baseLanguage.generator.java.closures;

/**
 * author: Igor Alshannikov
 * Jul 12, 2006
 */
public interface ClosuresMappingId {
  static String CLOSURE__ADAPTER_CLASS = "closure_adapterClass";
  static String CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS = "contextOwner_closureContext_class";
  static String CONTEXT_OWNER__CLOSURE_CONTEXT__VARIABLE_DECL_STMT = "contextOwner_closureContext_variable";
  static String VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD = "variable_closureContext_classField";

  static String NAME__CLOSURE_ADAPTER__ENCLOSING_CLASS_FIELD = "_enclosingClass";
  static String NAME__CLOSURE_ADAPTER__CLOSURE_CONTEXT_FIELD = "_closureContext";
}
