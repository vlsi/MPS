package jetbrains.mps.smodel;

import jetbrains.mps.lang.generator.structure.Generator_Language;
import jetbrains.mps.baseLanguage.collections.structure.Collections_Language;
import jetbrains.mps.baseLanguage.dates.structure.Dates_Language;

import java.io.File;

public class BootstrapLanguages {
  public static Language datesLanguage(){
    return Dates_Language.get();
  }

  public static Language generatorLanguage(){
    return Generator_Language.get();
  }

  public static Language collectionsLanguage(){
    return Collections_Language.get();
  }
}
