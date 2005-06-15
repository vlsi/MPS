package jetbrains.mps.bootstrap.structureLanguage.icons;

import jetbrains.mps.semanticModel.SemanticNode;

import javax.swing.*;

/**
 * @author Kostik
 */
public class Icons {

  public static final Icon CONCEPT_DECLARATION_ICON = new ImageIcon(Icons.class.getResource("structure.png"));
  public static final Icon ENUM_ICON = new ImageIcon(Icons.class.getResource("enum.png"));
  public static final Icon CONSTRAINED_ICON = new ImageIcon(Icons.class.getResource("constrainedTD.png"));
  public static final Icon PRIMITIVE_ICON = new ImageIcon(Icons.class.getResource("primitiveTD.png"));
  public static final Icon LANGUAGE_ICON =  new ImageIcon(Icons.class.getResource("structureLanguage.png"));

  public static Icon getIconForConceptDeclaration(SemanticNode node) {
    return CONCEPT_DECLARATION_ICON;
  }

  public static Icon getIconForEnumerationDataTypeDeclaration(SemanticNode node) {
    return ENUM_ICON;
  }

  public static Icon getIconForConstrainedDataTypeDeclaration(SemanticNode node) {
    return CONSTRAINED_ICON;
  }

  public static Icon getIconForPrimitiveDataTypeDeclaration(SemanticNode node) {
    return PRIMITIVE_ICON;
  }

  public static Icon getLanguageIcon() {
    return LANGUAGE_ICON;
  }


}
