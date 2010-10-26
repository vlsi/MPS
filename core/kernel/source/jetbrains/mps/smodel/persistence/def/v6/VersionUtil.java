/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.persistence.def.v6;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SNodeId.Foreign;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;

public class VersionUtil {
  private static final Logger LOG = Logger.getLogger(VersionUtil.class);

  private static final char VERSION_SEPARATOR_CHAR = ':';
  private static final char MODEL_SEPARATOR_CHAR = '.';
  private static final String VERSION_SEPARATOR = "" + VERSION_SEPARATOR_CHAR;
  private static final int NO_VERSION = -100;

  private static int parseVersionedString(String rawString) {
    if (rawString.startsWith(Foreign.ID_PREFIX)) {
      return NO_VERSION;
    }
    int result = 0;
    int mul = 1;
    char[] chars = rawString.toCharArray();
    int lastCharNum = rawString.length() - 1;

    for (int i = lastCharNum; i >= 0; i--) {
      int digit = Character.digit(chars[i], 10);
      if (digit != -1) {
        result += digit * mul;
        mul *= 10;
      } else {
        if (chars[i] == VERSION_SEPARATOR_CHAR) return result;
        return NO_VERSION;
      }
    }
    return NO_VERSION;
  }

  public static String getBeforeSeparator(String s) {
    if (parseVersionedString(s) == NO_VERSION) return s;
    int index = s.lastIndexOf(VERSION_SEPARATOR_CHAR);
    if (index == -1) return s;
    return s.substring(0, index);
  }

  public static String formVersionedString(String parameter, int version) {
    if (version == -1) return parameter;
    return parameter + VERSION_SEPARATOR + version;
  }

  public static void fetchConceptVersion(String rawFqName, SNode node, SModelVersionsInfo versionsInfo) {
    int version = parseVersionedString(rawFqName);
    if (version != NO_VERSION) {
      versionsInfo.addConceptNameVersion(node, version);
    }
  }

  public static String getConceptFQName(String rawFqName) {
    return getBeforeSeparator(rawFqName);
  }

  public static void fetchChildNodeRoleVersion(String rawRole, SNode childNode, SModelVersionsInfo versionsInfo) {
    int version = parseVersionedString(rawRole);
    if (version != NO_VERSION) {
      versionsInfo.addRoleVersion(childNode, version);
    }
  }

  public static String getRole(String rawRole) {
    return getBeforeSeparator(rawRole);
  }

  public static String getPropertyName(String raw, SNode node, SModelVersionsInfo versionsInfo) {
    String propertyName = getBeforeSeparator(raw);
    int version = parseVersionedString(raw);
    if (version != NO_VERSION) {
      versionsInfo.addPropertyVersion(node, propertyName, version);
    }
    return propertyName;
  }

  public static String getLinkRole(String rawRole, SNode node, SModelVersionsInfo versionsInfo) {
    int version = parseVersionedString(rawRole);
    String linkRole = getBeforeSeparator(rawRole);
    if (version != NO_VERSION) {
      versionsInfo.addLinkRoleVersion(node, linkRole, version);
    }
    return linkRole;
  }

  //this did not work: a model reference did not equal nothing
  public static int getNodeLanguageVersion(SNode node) {
    SModelReference reference = LanguageAspect.STRUCTURE.get(node.getConceptLanguage());
    reference = reference.update();
    return SModelOperations.getUsedVersion(node.getModel(), reference);
  }

  public static int getReferenceToNodeVersion(SNode node, SModelReference targetModelReference) {
    if (targetModelReference == null) return -1;//target model reference is nullable in postponed references
    return SModelOperations.getUsedVersion(node.getModel(), targetModelReference);
  }

  //for children's roles version: finds a parent's concept, its version is a version of a role
  public static int getRoleVersion(SNode node) {
    final SNode parent = node.getParent();
    if (parent == null) return -1;
    return VersionUtil.getNodeLanguageVersion(parent);
  }


  public static String getTargetNodeId(String targetId, String role, SNode node, SModelVersionsInfo versionsInfo) {
    final String linkRole = getBeforeSeparator(targetId);
    int version = parseVersionedString(targetId);
    if (version != NO_VERSION) {
      versionsInfo.addLinkTargetIdVersion(node, role, version);
    }
    return linkRole;
  }


  // temporary here (while VersionUtil exists)

  private SModelReference myModelRef;
  private Map<SModelReference, ImportElement> myImports;
  public VersionUtil(SModel model) {
    myModelRef = model.getSModelReference();
    myImports = new HashMap<SModelReference, ImportElement>();
    for (ImportElement elem : model.importedModels()) {
      myImports.put(elem.getModelReference(), elem);
    }
    for (ImportElement elem : model.getAdditionalModelVersions()) {
      myImports.put(elem.getModelReference(), elem);
    }
  }

  @NotNull
  public String genReferenceString(@NotNull SModelReference ref, @NotNull String text, boolean usemodel) {
    ImportElement impElem = myImports.get(ref);
    if (impElem == null) {
      LOG.error("model " + ref + " not found in imports");
      return text;
    }
    StringBuilder result = new StringBuilder();
    if (usemodel && !(myModelRef.equals(ref)))  result.append(impElem.getReferenceID()).append(MODEL_SEPARATOR_CHAR);
    result.append(text);
    if (impElem.getUsedVersion() >= 0)  result.append(VERSION_SEPARATOR_CHAR).append(impElem.getUsedVersion());
    return result.toString();
  }
  @NotNull
  public String genReferenceString(@Nullable SNode node, @NotNull String text, boolean usemodel) {
    return node == null ? text : genReferenceString(node.getModel().getSModelReference(), text, usemodel);
  }
  @NotNull
  public String genReferenceString(@Nullable BaseAdapter node, @NotNull String text, boolean usemodel) {
    return node == null ? text : genReferenceString(node.getModel().getSModelReference(), text, usemodel);
  }

  public String genType(@NotNull SNode node) {
    return genReferenceString(node.getConceptDeclarationNode(), node.getConceptFqName(), false);
  }
  public String genRole(@NotNull SNode node) {
    return node.getRole_() == null ? null : genReferenceString(node.getRoleLink(), node.getRole_(), true);
  }
  public String genRole(@NotNull SReference ref) {
    return genReferenceString(ref.getSourceNode().getLinkDeclaration(ref.getRole()), ref.getRole(), true);
  }
  public String genName(@NotNull SNode node, @NotNull String prop) {
    return genReferenceString(node.getPropertyDeclaration(prop), prop, true);
  }
  public String genTarget(@NotNull SReference ref) {
    return genReferenceString(ref.getTargetSModelReference(), ref instanceof StaticReference ? String.valueOf(ref.getTargetNodeId()) : "^", true);
  }


  private Map<Integer, ImportElement> myImportByIx;

  public VersionUtil(SModelReference modelRef) {
    myModelRef = modelRef;
    myImports = new HashMap<SModelReference, ImportElement>();
    myImportByIx = new HashMap<Integer, ImportElement>();
  }
  public void addImport(ImportElement elem) {
    myImports.put(elem.getModelReference(), elem);
    myImportByIx.put(elem.getReferenceID(), elem);
  }

  public class ParseResult {  // [modelID.]text[:version]
    int modelID;
    String text;
    int version;
  }

  public SModelReference getSModelReference(int ix) {
    return ix == -1 ? myModelRef : myImportByIx.get(ix).getModelReference();
  }
  
  public ParseResult parse(String src, boolean hasmodel) {
    ParseResult res = new ParseResult();
    char[] chars = src.toCharArray();
    int i0 = -1, i1 = chars.length;
    if (hasmodel) { // false means we shouldn't try to parse model id
      while (++i0 < i1)  if (!Character.isDigit(chars[i0]))  break;
      if (i0 == i1 || chars[i0] != MODEL_SEPARATOR_CHAR)  i0 = -1;
    }
    while (i0 < --i1)  if (!Character.isDigit(chars[i1]))  break;
    if (i0 == i1 || chars[i1] != VERSION_SEPARATOR_CHAR)  i1 = chars.length;
    res.text = src.substring(i0 + 1, i1);
    res.modelID = i0 > 0 ? Integer.parseInt(src.substring(0, i0)) : -1;
    res.version = i1 < chars.length-1 ? Integer.parseInt(src.substring(i1 + 1)) : -1;

    // check integrity

    return res;
  }

  public String readType(String s) {
    return parse(s, false).text;
  }
  public String readRole(String s) {
    return parse(s, true).text;
  }
  public String readName(String s) {
    return parse(s, true).text;
  }
  public String readTarget(String s) {
    return parse(s, true).text;
  }
}
