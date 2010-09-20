package com.intellij.ide.util.gotoByName;

import com.intellij.ide.util.gotoByName.ChooseByNameBase.CalcElementsThread;

import java.util.Set;

public class CompositeChooser implements Chooser {
  private MPSChooser myMPSChooser;
  private IdeaChooser myIdeaChooser;

  public CompositeChooser(ChooseByNameBase cbnb, CalcElementsThread cet) {
    myMPSChooser = new MPSChooser(cbnb,cet);
    myIdeaChooser = new IdeaChooser(cbnb,cet);
  }

  public void addElementsByPattern(Set<Object> elementsArray, String pattern) {
    myMPSChooser.addElementsByPattern(elementsArray, pattern);
    myIdeaChooser.addElementsByPattern(elementsArray, pattern);
  }
}
