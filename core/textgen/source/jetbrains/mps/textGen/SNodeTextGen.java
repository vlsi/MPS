/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.textGen;

import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.text.impl.TextGenTransitionContext;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.List;

/**
 * @deprecated replaced with {@link jetbrains.mps.text.rt.TextGenDescriptor} and {@link jetbrains.mps.text.rt.TextGenDescriptorBase}.
 * Though it's tempting to keep present approach (descriptor being only an adapter, and actual base class for generated textgen being stateful), refactoring
 * of this class is troublesome due to vast API it exposes.
 */
@Deprecated
@ToRemove(version = 3.3)
public abstract class SNodeTextGen {
  private TextGenTransitionContext myContext;
  private TextGenBuffer myBuffer;
  private SNode mySNode;

  public void setBuffer(TextGenBuffer buffer) {
    // it's our code to parameterize this instance, how come this method got invoked?
    throw new IllegalStateException();
  }

  public void setContext(TextGenContext ctx) {
    myContext = (TextGenTransitionContext) ctx;
    myBuffer = myContext.getLegacyBuffer();
  }

  /*package*/ TextGenTransitionContext getContext() {
    return myContext;
  }

  public final TextGenBuffer getBuffer() {
    return myBuffer;
  }

  public SNode getSNode() {
    return mySNode;
  }

  public void setSNode(@Nullable SNode contextNode) {
    mySNode = contextNode;
  }

  //not to generate stub method in each MPS text gen

  public void doGenerateText(SNode node) {
  }

  public String getFilename(SNode node) {
    return node.getName();
  }

  public String getExtension(SNode node) {
    return null;
  }

  public void increaseDepth() {
    myBuffer.increaseDepth();
  }

  public void decreaseDepth() {
    myBuffer.decreaseDepth();
  }

  public void append(String s) {
    myBuffer.append(s);
  }

  public void appendNewLine() {
    append(myBuffer.getLineSeparator());
  }

  public void appendWithIndent(String s) {
    myBuffer.appendWithIndent(s);
  }

  public void appendNode(SNode node) {
    if (node == null) {
      myBuffer.append("???");

      if (mySNode != null) {
        myBuffer.foundError("possible broken reference in " + SNodeOperations.getDebugText(mySNode), mySNode, null);
      }

      return;
    }

    myContext.generateText(node);
  }

  public void indentBuffer() {
    myBuffer.indentBuffer();
  }

  public final Object getUserObject(Object key) {
    return myBuffer.getUserObject(key);
  }

  public final void putUserObject(Object key, Object o) {
    myBuffer.putUserObject(key, o);
  }

  public void foundError(@Nullable String info) {
    String message = info != null ?
      "textgen error: '" + info + "' in " + SNodeOperations.getDebugText(getSNode()) :
      "textgen error in " + SNodeOperations.getDebugText(getSNode());
    getBuffer().foundError(message, getSNode(), new Throwable());
  }

  protected final void setEncoding(@Nullable String encoding) {
    getBuffer().putUserObject(TextGen.OUTPUT_ENCODING, encoding);
  }

  protected final void createPositionInfo(SNode node) {
    TraceInfoGenerationUtil.createPositionInfo(this, node);
  }

  protected final void createScopeInfo(SNode node ) {
    TraceInfoGenerationUtil.createScopeInfo(this, node);
  }

  protected final void createUnitInfo(SNode node) {
    TraceInfoGenerationUtil.createUnitInfo(this, node);
  }

  protected final void fillScopeInfo(SNode node, List<SNode> vars) {
    TraceInfoGenerationUtil.fillScopeInfo(this, node, vars);
  }

  protected final void fillPositionInfo(SNode node, String propertyString) {
    TraceInfoGenerationUtil.fillPositionInfo(this, node, propertyString);
  }

  protected final void fillUnitInfo(SNode node, String unitName) {
    TraceInfoGenerationUtil.fillUnitInfo(this, node, unitName);
  }

  /**
   * @param role - must be 'genuine role'
   *             todo: tmp
   */
  public String getReferentResolveInfoOrName(String role, SNode sourceNode) {
    SReference reference = sourceNode.getReference(role);
    if (reference == null) {
      foundError("no reference for role `" + role + "'");
      return "<err:no ref for role '" + role + "'>";
    }

    if (reference instanceof DynamicReference) {
      return ((DynamicReference) reference).getResolveInfo();
    } else {
      SNode targetNode = reference.getTargetNode();
      if (targetNode == null) {
        foundError("cannot resolve reference in role `" + role + "'");
        return "???";
      }
      return jetbrains.mps.util.SNodeOperations.getResolveInfo(targetNode);
    }
  }

  /**
   * @deprecated has been deprecated for 2,5 years. Shall drop, finally?
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public String getReferentPresentation(SReference reference) {
    // todo: this method not working now
    return getReferentPresentation(reference, true);
  }

  public String getDefaultNoTextGenErrorText(SNode node) {
    return "<!TextGen not found for '" + node.getConcept().getQualifiedName() + "'!>";
  }

  /**
   * @deprecated moved to BaseLanguageTextGen (where it belongs). Left for compatibility with existing generated
   * textgen classes (those using $ref{} part, despite its vague contract)
   */
  @ToRemove(version = 3.3)
  @Deprecated
  public String getReferentPresentation(SReference reference, boolean uniq) {
    if (reference == null) {
      foundError("null reference");
      return "<err:null reference>";
    }

    String shortName;
    String packageName = null;
    if (reference instanceof DynamicReference) {
      shortName = ((DynamicReference) reference).getResolveInfo();
      if (shortName.startsWith("[")) {
        // todo: hack, remove with [] removing
        packageName = shortName.substring(1, shortName.lastIndexOf("]")).trim();
        shortName = shortName.substring(shortName.lastIndexOf("]") + 1).trim();
      } else {
        final SModelReference modelReference = reference.getTargetSModelReference();
        if (modelReference != null) {
          packageName = modelReference.getName().getLongName();
        } else {
          int lastDot = shortName.lastIndexOf('.');
          if (lastDot >= 0) {
            packageName = shortName.substring(0, lastDot);
            shortName = shortName.substring(lastDot + 1);
            if (shortName.indexOf('$') >= 0) {
              shortName = shortName.replace('$', '.');
            }
          }
        }
      }
    } else {
      SNode targetNode = reference.getTargetNode();
      if (targetNode == null) {
        foundError(String.format("Unknown target for role %s", reference.getRole()));
        return "???";
      }
      shortName = jetbrains.mps.util.SNodeOperations.getResolveInfo(targetNode);
      packageName = targetNode.getModel().getName().getLongName();
    }
    if (uniq) {
      // todo: uniq, wtf?
//      old code: return (isNeedLongName(shortName, packageName) ? packageName + '.' + shortName : shortName);
      return shortName;
    } else {
      return shortName;
    }
  }
}
