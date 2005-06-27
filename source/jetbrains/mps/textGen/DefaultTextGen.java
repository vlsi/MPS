/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Nov 16, 2004
 * Time: 7:19:25 PM
 */
package jetbrains.mps.textGen;

import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.semanticModel.SemanticNode;

public class DefaultTextGen extends SNodeTextGen {

  protected void doGenerateText(SemanticNode node) {
    String typeName = JavaNameUtil.shortName(node.getClass().getName());
    append("<!"+typeName+" TextGen not found!>");
  }
}