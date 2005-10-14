package jetbrains.mps.smodel;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 2:15:50 PM
 * To change this template use File | Settings | File Templates.
 */
public interface IScope {
  SModelDescriptor getModelDescriptor(SModelUID modelUID);

  List<SModelDescriptor> getModelDescriptors(String modelName);

  List<SModelDescriptor> getModelDescriptors();

  Language getLanguage(String languageNamespace);

  List<Language> getVisibleLanguages();
}
