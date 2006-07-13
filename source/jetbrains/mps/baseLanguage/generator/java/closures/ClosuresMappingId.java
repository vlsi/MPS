package jetbrains.mps.baseLanguage.generator.java.closures;

/**
 * author: Igor Alshannikov
 * Jul 12, 2006
 */
public interface ClosuresMappingId {
  static String CLOSURE__ADAPTER_CLASS = "value_supplier_adapter";
  static String METHOD__LOCAL_CONTEXT__VARIABLE_DECL_STMT = "method_localContext_variable";
  static String VARIABLE__CLOSURE_CONTEXT__FIELD = "variable_methodLocalContext_field";

  static String NAME__CLOSURE_ADAPTER__CLOSURE_CONTEXT_FIELD = "_closureContext";
}
