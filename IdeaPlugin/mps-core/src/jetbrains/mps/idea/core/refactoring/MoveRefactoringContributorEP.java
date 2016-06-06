package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.extensions.AbstractExtensionPointBean;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.util.LazyInstance;
import com.intellij.util.xmlb.annotations.Attribute;

/**
 * danilla 6/13/13
 */

public class MoveRefactoringContributorEP extends AbstractExtensionPointBean {
  public static final ExtensionPointName<MoveRefactoringContributorEP> EP_NAME = ExtensionPointName.create("com.intellij.mps.moveRefactoringContributor");

  @Attribute("className")
  public String className;

  private final LazyInstance<MoveRefactoringContributor> myFactory = new LazyInstance<MoveRefactoringContributor>() {
    protected Class<MoveRefactoringContributor> getInstanceClass() throws ClassNotFoundException {
      return findClass(className);
    }
  };

  public MoveRefactoringContributor getContributor() {
    return myFactory.getValue();
  }
}
