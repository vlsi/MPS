package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.*;

import java.util.*;

/**
 * @author Kostik
 */
public class Generator {
  private jetbrains.mps.projectLanguage.Generator myGenerator;

  Generator(jetbrains.mps.projectLanguage.Generator generator) {
    myGenerator = generator;
  }

  public String getName() {
    return myGenerator.getName();
  }

  public String getTargetLanguageFqName() {
    return myGenerator.getTargetLanguage().getName();
  }

//  /** @deprecated use SModelRepository.SModelUID getTemplatesModelKey() instead
//   */
//  public String getTemplatesModelFqName() {
//    return myGenerator.getTemplatesModel().getName();
//  }

  public SModelUID getTemplatesModelKey() {
    if (myGenerator.getTemplatesModel().getName() == null) return null;
    return new SModelUID(myGenerator.getTemplatesModel().getName(), SModelStereotype.TEMPLATES);  //hack
  }

  public String getGeneratorClassFqName() {
    return myGenerator.getGeneratorClass();
  }

  public Set<String> getRequiredLanguageRoots() {
    Set<String> result = new HashSet<String>();
    Iterator<Root> roots = myGenerator.languages();
    while (roots.hasNext()) {
      result.add(roots.next().getPath());
    }
    return result;
  }

  public Set<ModelRoot> getModelRoots() {
    Set<ModelRoot> result = new HashSet<ModelRoot>();
    Iterator<ModelRoot> roots = myGenerator.modelRoots();
    while (roots.hasNext()) {
      ModelRoot modelRoot = roots.next();
      result.add(modelRoot);
    }
    return result;
  }
}
