package jetbrains.mps.smodel.persistence.def.v4;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelVersionsInfo;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import org.jdom.Element;

public class VersionUtil {
  private static final Logger LOG = Logger.getLogger(VersionUtil.class);
  private static final String VERSION_SEPARATOR = ":";

  private static String[] parseVersionedString(String rawString) {
    final String[] strings = rawString.split(VERSION_SEPARATOR);
    try{
      Integer.parseInt(strings[strings.length-1]);
      return strings;
    } catch (NumberFormatException e) {
      return new String[]{rawString};
    }
  }

  public static String formVersionedString(String parameter, int version) {
    if (version == -1) {
      return parameter;
    }
    return parameter + VERSION_SEPARATOR + version;
  }

  public static void fetchConceptVersion(String rawFqName, SNode node, SModelVersionsInfo versionsInfo) {
    final String[] fqNameVersion = parseVersionedString(rawFqName);
    LOG.assertLog(fqNameVersion != null);
    if (fqNameVersion.length > 1) {
      try {
        int version = Integer.parseInt(fqNameVersion[fqNameVersion.length-1]);
        versionsInfo.addConceptNameVersion(node, version);
      } catch (NumberFormatException e) {
        LOG.error(e);
      }
    }
  }

  public static String getConceptFQName(String rawFqName) {
    String[] fqNameVersion = parseVersionedString(rawFqName);
    LOG.assertLog(fqNameVersion != null && fqNameVersion.length > 0);
    return fqNameVersion[0];
  }

  public static void fetchChildNodeRoleVersion(String rawRole, SNode childNode, SModelVersionsInfo versionsInfo) {
    final String[] roleNameVersion = parseVersionedString(rawRole);
    LOG.assertLog(roleNameVersion != null);
    if (roleNameVersion.length > 1) {
      try {
        int version = Integer.parseInt(roleNameVersion[roleNameVersion.length - 1]);
        versionsInfo.addRoleVersion(childNode, version);
      } catch (NumberFormatException e) {
        LOG.error(e);
      }
    }
  }

  public static String getRole(String rawRole) {
    final String[] roleNameVersion = parseVersionedString(rawRole);
    LOG.assertLog(roleNameVersion != null && roleNameVersion.length > 0);
    return roleNameVersion[0];
  }

  public static String getPropertyName(Element propertyElement, SNode node, SModelVersionsInfo versionsInfo) {
    final String[] propertyNameVersion = parseVersionedString(propertyElement.getAttributeValue(ModelPersistence.NAME));
    LOG.assertLog(propertyNameVersion != null && propertyNameVersion.length > 0);
    String propertyName = propertyNameVersion[0];
    if (propertyNameVersion.length > 1) {
      try {
        int version = Integer.parseInt(propertyNameVersion[propertyNameVersion.length - 1]);
        versionsInfo.addPropertyVersion(node, propertyName, version);
      } catch (NumberFormatException e) {
        LOG.error(e);
      }
    }
    return propertyName;
  }

  public static String getLinkRole(String rawRole, SNode node, SModelVersionsInfo versionsInfo) {
    final String[] roleNameVersion = parseVersionedString(rawRole);
    LOG.assertLog(roleNameVersion != null && roleNameVersion.length > 0);
    final String linkRole = roleNameVersion[0];
    if (roleNameVersion.length > 1) {
      try {
        int version = Integer.parseInt(roleNameVersion[roleNameVersion.length - 1]);
        versionsInfo.addLinkRoleVersion(node, linkRole, version);
      } catch (NumberFormatException e) {
        LOG.error(e);
      }
    }
    return linkRole;
  }

  public static int getNodeLanguageVersion(SNode node) {
    return node.getModel().getUsedVersion(LanguageAspect.STRUCTURE.get(node.getConceptLanguage()));
  }

  public static int getReferenceToNodeVersion(SNode node, SModelReference targetModelReference) {
    return node.getModel().getUsedVersion(targetModelReference);
  }

  public static int getRoleVersion(SNode node) {
    int roleVersion = -1;
    final SNode parent = node.getParent();
    if (parent != null) {
      roleVersion = VersionUtil.getNodeLanguageVersion(parent);
    }
    return roleVersion;
  }


  public static String getTargetNodeId(String targetId, String role, SNode node, SModelVersionsInfo versionsInfo) {
    final String[] linkTargetVersion = parseVersionedString(targetId);
    LOG.assertLog(linkTargetVersion != null && linkTargetVersion.length > 0);
    final String linkRole = linkTargetVersion[0];
    if (linkTargetVersion.length > 1) {
      try {
        int version = Integer.parseInt(linkTargetVersion[linkTargetVersion.length - 1]);
        versionsInfo.addLinkTargetIdVersion(node, role, version);
      } catch (NumberFormatException e) {
        LOG.error(e);
      }
    }
    return linkRole;
  }
}
