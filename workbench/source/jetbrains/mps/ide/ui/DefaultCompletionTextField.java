package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.ChooseItemComponent;

import java.util.List;
import java.util.ArrayList;
import java.util.regex.Pattern;

public class DefaultCompletionTextField extends CompletionTextField {

  private List<String> myPossibleValues = new ArrayList<String>();

  public DefaultCompletionTextField(List<String> possibleValues) {
    myPossibleValues.addAll(possibleValues);
  }

  protected List<String> getProposals(String text) {
    List<String> result = new ArrayList<String>();
    Pattern pattern = Pattern.compile(ChooseItemComponent.getExactItemPatternBuilder(text) + ".*");
    for (String possibleValue : myPossibleValues) {
      if (pattern.matcher(possibleValue).matches()) {
        result.add(possibleValue);
      }
    }
    return result;
  }
}
