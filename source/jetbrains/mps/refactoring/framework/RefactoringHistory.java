package jetbrains.mps.refactoring.framework;

import org.jdom.Element;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 12.12.2007
 * Time: 15:50:22
 * To change this template use File | Settings | File Templates.
 */
public class RefactoringHistory {
  public static final String REFACTORING_HISTORY = "refactoringHistory";

  private List<RefactoringContext> myRefactoringContextList = new ArrayList<RefactoringContext>();

  public List<RefactoringContext> getRefactoringContexts() {
    return new ArrayList<RefactoringContext>(myRefactoringContextList);
  }

  public void addRefactoringContext(RefactoringContext context) {
    myRefactoringContextList.add(context);
  }

  public void fromElement(Element e) {
    if (e == null) return;
    for (Element refactoringContextElement : (List<Element>) e.getChildren(RefactoringContext.REFACTORING_CONTEXT)) {
      myRefactoringContextList.add(new RefactoringContext(refactoringContextElement));
    }
  }

  public Element toElement() {
    Element element = new Element(REFACTORING_HISTORY);
    for (RefactoringContext refactoringContext : myRefactoringContextList) {
      Element refactoringContextElement = refactoringContext.toElement();
      element.addContent(refactoringContextElement);
    }
    return element;
  }
}
