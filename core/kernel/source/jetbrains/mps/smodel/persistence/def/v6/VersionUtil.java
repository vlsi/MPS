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

import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;

public class VersionUtil {
  private static final Logger LOG = Logger.getLogger(VersionUtil.class);

  private static final char VERSION_SEPARATOR_CHAR = ':';
  private static final char MODEL_SEPARATOR_CHAR = '.';

  // temporary here (while VersionUtil exists)

  private SModelReference myModelRef;
  private Map<SModelReference, ImportElement> myImports;
  public VersionUtil(SModel model) {
    myModelRef = model.getSModelReference();
    myImports = new HashMap<SModelReference, ImportElement>();
    fillReferenceIDs(model);  // replace "-1" indice to valid values and advance maxImportIndex
    for (ImportElement elem : model.importedModels()) {
      myImports.put(elem.getModelReference(), elem);
    }
    for (ImportElement elem : model.getAdditionalModelVersions()) {
      myImports.put(elem.getModelReference(), elem);
    }
  }

  // when upgrading to 6 persistence some of IDs can be -1 and need to be fixed
  static void fillReferenceIDs(SModel model) {
    for (ImportElement elem : model.importedModels()) {
      fixReferenceID(model, elem);
    }
    for (ImportElement elem : model.getAdditionalModelVersions()) {
      fixReferenceID(model, elem);
    }
  }

  static void fixReferenceID(SModel model, ImportElement elem) {
    if (elem.getReferenceID() < 0) {
      int id = model.getMaxImportIndex();
      model.setMaxImportIndex(++id);
      elem.setReferenceID(id);
    }
  }

  private static String encode(String s) {
    return s.replace("%", "%p").replace(":", "%c").replace(".", "%d");
  }
  private static String decode(String s) {
    return s.replace("%d", ".").replace("%c", ":").replace("%p", "%");
  }

  @NotNull
  public String genReferenceString(@NotNull SModelReference ref, @NotNull String text, boolean useversion) {
    ImportElement impElem = myImports.get(ref);
    if (impElem == null) {
      LOG.error("model " + ref + " not found in imports");
      return text;
    }
    StringBuilder result = new StringBuilder();
    if (!(myModelRef.equals(ref)))  result.append(impElem.getReferenceID()).append(MODEL_SEPARATOR_CHAR);
    result.append(text);
    if (useversion && impElem.getUsedVersion() >= 0)  result.append(VERSION_SEPARATOR_CHAR).append(impElem.getUsedVersion());
    return result.toString();
  }
  @NotNull
  public String genConceptReferenceString(@Nullable SNode concept, @NotNull String fqName) {
    fqName = MODEL_SEPARATOR_CHAR + fqName;   // empty modelID part to distinguish fqName from model + concept
    if (concept == null)  return fqName;
    ImportElement impElem = myImports.get(concept.getModel().getSModelReference());
    if (impElem == null) {
      LOG.error("model " + concept.getModel().getSModelReference() + " not found in imports");
      return fqName;
    }
    String name = concept.getName();
    if (name == null)  return fqName;
    return new StringBuilder().append(impElem.getReferenceID()).append(MODEL_SEPARATOR_CHAR).append(name).toString();
  }
  @NotNull
  public String genReferenceId(@NotNull SNode node) {
    return genReferenceString(node.getModel().getSModelReference(), node.getId(), true);
  }
  @Nullable
  public String genReferenceId(@Nullable BaseAdapter adapter) {
    return adapter == null ? null : genReferenceId(adapter.getNode());
  }

  public String genType(@NotNull SNode node) {
    return genConceptReferenceString(node.getConceptDeclarationNode(), node.getConceptFqName());
  }
  public String genTypeId(@NotNull SNode node) {
    SNode concept = node.getConceptDeclarationNode();
    return concept == null ? null : genReferenceId(concept);
  }
  public String genRole(@NotNull SNode node) {
    return node.getRole_();
  }
  public String genRole(@NotNull SReference ref) {
    return ref.getRole();
  }
  public String genRoleId(@NotNull SNode node) {
    return genReferenceId(node.getRoleLink());
  }
  public String genRoleId(@NotNull SReference ref) {
    return genReferenceId(ref.getSourceNode().getLinkDeclaration(ref.getRole()));
  }
  public String genName(@NotNull SNode node, @NotNull String prop) {
    return prop;
  }
  public String genNameId(@NotNull SNode node, @NotNull String prop) {
    PropertyDeclaration propDecl = node.getPropertyDeclaration(prop);
    return propDecl == null ? null : genReferenceId(propDecl.getNode());
  }
  public String genTarget(@NotNull SReference ref) {
    String target = ref instanceof StaticReference ? String.valueOf(ref.getTargetNodeId()) : "^";
    SModelReference targetModel = ref.getTargetSModelReference();
    return targetModel == null ? target : genReferenceString(targetModel, target, true);
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
    public int modelID;
    public String text;
    public int version;
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

    // check integrity except concepts and attribute roles
    if (hasmodel && !AttributesRolesUtil.isAttributeRole(res.text)) {
      ImportElement elem = myImports.get(getSModelReference(res.modelID));
      if (elem == null || res.version != myImports.get(getSModelReference(res.modelID)).getUsedVersion()) {
        LOG.error("wrong version of " + src + ", model=" + getSModelReference(res.modelID) + ". Possible reason: merge conflict was not resolved.");
      }
    }

    return res;
  }

  private String getOldV6String(String s, boolean hasmodel) {
    int i0 = s.indexOf(MODEL_SEPARATOR_CHAR), i1 = s.lastIndexOf(VERSION_SEPARATOR_CHAR);
    return s.substring(hasmodel ? i0+1 : 0, i1<0 ? s.length() : i1);
  }

  public String readType(String s) {
    int ix = s.indexOf(MODEL_SEPARATOR_CHAR);
    if (ix <= 0)  return s.substring(ix + 1);   // no model ID
    SModelReference modelRef = null;
    try {
    modelRef = getSModelReference(Integer.parseInt(s.substring(0, ix)));
    } catch (NumberFormatException e) {
    }
    if (modelRef == null) {
//      LOG.error("couldn't create node '" + s.substring(ix + 1) + "' : import for index [" + s.substring(0, ix) + "] not found");
//      LOG.warning(myModelRef.getSModelFqName().getLongName());
      return getOldV6String(s, false);
      //return s.substring(ix + 1);
    } else {
      return modelRef.getSModelFqName().getLongName() + "." + s.substring(ix + 1);
    }
  }
  public String readRole(String s) {
    return getOldV6String(s, true);
    //return s;
  }
  public String readName(String s) {
    return getOldV6String(s, true);
    //return s;
  }
  public SReference readLink(SNode node, String rawRole, String rawTarget, String resolveInfo) {
    String role = readRole(rawRole);
    ParseResult target = parse(rawTarget, true);
    SModelReference modelRef = getSModelReference(target.modelID);
    if (modelRef == null) {
      LOG.error("couldn't create reference '" + role + "' : import for index [" + target.modelID + "] not found");
      return null;
    } else if (target.text.equals("^")) {
      return new DynamicReference(role, node, modelRef, resolveInfo);
    } else {
      return new StaticReference(role, node, modelRef, SNodeId.fromString(target.text), resolveInfo);
    }
  }
}
