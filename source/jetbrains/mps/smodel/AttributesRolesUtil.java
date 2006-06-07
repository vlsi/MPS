package jetbrains.mps.smodel;

import jetbrains.mps.annotations.AttributeConcept;
import jetbrains.mps.annotations.PropertyAttributeConcept;
import jetbrains.mps.annotations.LinkAttributeConcept;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.06.2006
 * Time: 14:55:52
 * To change this template use File | Settings | File Templates.
 */
public class AttributesRolesUtil {
  public static final String DEFAULT_ATTRIBUTE_ROLE = "_attr_";
  public static final String STEREOTYPE_DELIM = "$";
  public static final String ATTRIBUTE_STEREOTYPE = "attribute";
  public static final String PROPERTY_ATTRIBUTE_STEREOTYPE = "property_attribute";
  public static final String LINK_ATTRIBUTE_STEREOTYPE = "link_attribute";

  public static String childRoleFromAttributeRole(String attributeRole) {
    String attrRole = ensureNotEmpty(attributeRole);
    return attrRole + STEREOTYPE_DELIM + ATTRIBUTE_STEREOTYPE;
  }

  public static String childRoleFromPropertyAttributeRole(String propertyAttributeRole, String propertyName) {
    String attrRole = ensureNotEmpty(propertyAttributeRole);
    return attrRole + STEREOTYPE_DELIM + PROPERTY_ATTRIBUTE_STEREOTYPE + STEREOTYPE_DELIM + propertyName;
  }

  public static String childRoleFromLinkAttributeRole(String linkAttributeRole, String linkRole) {
    String attrRole = ensureNotEmpty(linkAttributeRole);
    return attrRole + STEREOTYPE_DELIM + LINK_ATTRIBUTE_STEREOTYPE + STEREOTYPE_DELIM + linkRole;
  }

  private static String ensureNotEmpty(String attributeRole) {
    if (attributeRole == null || "".equals(attributeRole)) {
      attributeRole = DEFAULT_ATTRIBUTE_ROLE;
    }
    return attributeRole;
  }

}
