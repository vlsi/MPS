package jetbrains.mps.smodel;

/**
 * Igor Alshannikov
 * Jul 20, 2005
 */
public class SModelStereotype {
  public static final String NONE = "";
  @Deprecated
  public static final String TEMPLATES = "templates";
  public static final String GENERATOR = "generator";
  public static final String JAVA_STUB = "java_stub";
  public static final String GENERATED_MODEL = "generatedModel";
  public static final String INTERNAL_COPY = "internal_copy";
  public static final String INTERNAL = "$internal$";

  public static final String[] values = new String[]{NONE, GENERATOR};

  public static boolean isUserModel(SModel model) {
    String stereotype = model.getStereotype();
    return NONE.equals(stereotype) || GENERATOR.equals(stereotype) || TEMPLATES.equals(stereotype);
  }

  public static boolean isUserModel(SModelDescriptor model) {
    return isUserModel(model.getSModel());
  }

  public static boolean isGeneratorModel(SModel model) {
    String stereotype = model.getStereotype();
    return GENERATOR.equals(stereotype) || TEMPLATES.equals(stereotype);
  }

  public static boolean isGeneratorModel(SModelDescriptor model) {
    return isGeneratorModel(model.getSModel());
  }
}
