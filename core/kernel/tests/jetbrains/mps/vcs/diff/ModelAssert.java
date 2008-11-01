package jetbrains.mps.vcs.diff;

import jetbrains.mps.smodel.*;

import java.util.List;
import java.util.HashMap;
import java.util.Set;
import java.util.HashSet;

import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;

public class ModelAssert {
  public static void assertDeepModelEquals(SModel expectedModel, SModel actualModel) {
    ModelAccess.instance().checkReadAccess();

    // todo check not only child nodes

    List<SNode> expectedRoots = expectedModel.getRoots();

    HashMap<SNodeId, SNode> actualRoots = new HashMap<SNodeId, SNode>();
    for (SNode actualRoot : actualModel.getRoots()) {
      actualRoots.put(actualRoot.getSNodeId(), actualRoot);
    }

    for (SNode expectedRoot : expectedRoots) {
      SNode actualRoot = actualRoots.get(expectedRoot.getSNodeId());
      assertNotNull("Not found expected root " + expectedRoot, actualRoot);
      assertDeepNodeEquals(expectedRoot, actualRoot);
    }
  }

  public static void assertDeepNodeEquals(SNode expectedNode, SNode actualNode) {
    assertEquals(getErrorString("concept", expectedNode, actualNode),
      expectedNode.getConceptFqName(),
      actualNode.getConceptFqName());

    // match properties
    assertPropertyEquals(expectedNode, actualNode);
    // match references
    assertReferenceEquals(expectedNode, actualNode);
    // match children
    assertDeepChildrenEquals(expectedNode, actualNode);
  }

  private static void assertDeepChildrenEquals(SNode expectedNode, SNode actualNode) {
    Set<String> roles = new HashSet<String>(expectedNode.getChildRoles());
    roles.addAll(actualNode.getChildRoles());

    for (String role : roles) {
      SNode expectedChild = expectedNode.getChild(role);
      SNode actualChild = actualNode.getChild(role);

      if (expectedChild == null) {
        assertNull(getErrorString("child", expectedNode, actualNode), actualChild);
        continue;
      }
      assertNotNull(getErrorString("child", expectedNode, actualNode), actualChild);

      assertDeepNodeEquals(expectedChild, actualChild);
    }
  }

  private static void assertPropertyEquals(SNode expectedNode, SNode actualNode) {
    HashSet<String> propertes = new HashSet<String>();
    propertes.addAll(expectedNode.getPropertyNames());
    propertes.addAll(actualNode.getPropertyNames());
    for (String key : propertes) {
      String expectedProperty = expectedNode.getProperties().get(key);
      String actualProperty = actualNode.getProperties().get(key);
      assertEquals(getErrorString("property", expectedNode, actualNode), expectedProperty, actualProperty);
    }
  }

  private static String getErrorString(String text, SNode expectedNode, SNode actualNode) {
    return "Different " + text + " for nodes " + expectedNode + " and " + actualNode + ".";
  }

  private static void assertReferenceEquals(SNode expectedNode, SNode actualNode) {
    HashSet<String> roles = new HashSet<String>();
    roles.addAll(expectedNode.getReferenceRoles());
    roles.addAll(actualNode.getReferenceRoles());
    for (String role : roles) {
      SReference expectedReference = expectedNode.getReference(role);
      SReference actualReference = actualNode.getReference(role);

      assertReferenceEquals(getErrorString("reference in role " + role, expectedNode, actualNode),
        expectedReference,
        actualReference);
    }
  }

  private static void assertReferenceEquals(String errorString, SReference expectedReference, SReference actualReference) {
    if (expectedReference == null) {
      assertNull(errorString, actualReference);
      return;
    }
    assertNotNull(errorString, actualReference);

//    assertIdEqualsOrBothNull(errorString, expectedReference.getTargetNode(), actualReference.getTargetNode());
    assertEquals(errorString, expectedReference.getResolveInfo(), actualReference.getResolveInfo());
    assertEquals(errorString, expectedReference.getRole(), actualReference.getRole());
    assertEquals(errorString, expectedReference.getTargetNodeId(), actualReference.getTargetNodeId());
  }

  private static void assertIdEqualsOrBothNull(String errorString, SNode expectedNode, SNode actualNode) {
    if (expectedNode == null) {
      assertNull(errorString, actualNode);
      return;
    }
    assertNotNull(errorString, actualNode);
    assertEquals(errorString, expectedNode.getSNodeId(), actualNode.getSNodeId());
  }
}
