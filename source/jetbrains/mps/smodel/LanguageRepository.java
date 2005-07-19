package jetbrains.mps.smodel;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageOwner;
import jetbrains.mps.logging.Logger;

import java.io.File;
import java.io.IOException;
import java.io.FilenameFilter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ArrayList;
import java.util.Set;

/**
 * User: Sergey Dmitriev
 * Date: Apr 11, 2005
 */
public class LanguageRepository {
  private static final Logger LOG = Logger.getLogger(LanguageRepository.class);

  private static LanguageRepository myInstance = new LanguageRepository();
  private HashMap<String, Language> myFileToLanguageMap = new HashMap<String, Language>();
  private HashMap<String, Language> myNamespaceToLanguageMap = new HashMap<String, Language>();
  private HashMap<Language, HashSet> myLanguageToContainersMap = new HashMap<Language, HashSet>();

  public static LanguageRepository getInstance() {
    return myInstance;
  }

  public Language registerLanguage(File file, LanguageOwner owner) {
    try {
      String canonicalPath = file.getCanonicalPath();
      Language language = myFileToLanguageMap.get(canonicalPath);
      if(language == null) {
        language = new Language(file);
        myFileToLanguageMap.put(canonicalPath, language);
        myNamespaceToLanguageMap.put(language.getNamespace(), language);
      }
      HashSet containers = myLanguageToContainersMap.get(language);
      if(containers == null) {
        containers = new HashSet();
        myLanguageToContainersMap.put(language, containers);
      }
      containers.add(owner);
      return language;
    } catch (IOException e) {
      LOG.error(e);
      return null;
    }
  }

  public void invalidateLanguagesCaches() {
    for (Language l : myFileToLanguageMap.values()) {
      l.invalidateCaches();
    }
  }

  public void unRegisterLanguages(LanguageOwner owner) {
    ArrayList<String> filesToRemove = new ArrayList<String>();
    for(String fileName : myFileToLanguageMap.keySet()) {
      Language language = myFileToLanguageMap.get(fileName);
      HashSet owners = myLanguageToContainersMap.get(language);
      if(owners != null) {
        owners.remove(owner);
        if(owners.size() == 0) {
          filesToRemove.add(fileName);
          myNamespaceToLanguageMap.remove(language.getNamespace());
        }
      }
    }
    for(String fileName : filesToRemove) {
      Language language = myFileToLanguageMap.get(fileName);
      SModelRepository.getInstance().unRegisterModelDescriptors(language);
      myFileToLanguageMap.remove(fileName);
    }
  }

  public Set<Language> readLanguageDescriptors(File dir, LanguageOwner owner) {
    Set<Language> result = new HashSet<Language>();
    if (!dir.isDirectory()) {
      return result;
    }
    File[] files = dir.listFiles(new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return name.endsWith(".mpl");
      }
    });
    for (int i = 0; i < files.length; i++) {
      File file = files[i];
      Language language = registerLanguage(file, owner);
      result.add(language);
    }
    File[] dirs = dir.listFiles();
    for (int i = 0; i < dirs.length; i++) {
      File childDir = dirs[i];
      if (childDir.isDirectory()) {
        result.addAll(readLanguageDescriptors(childDir, owner));
      }
    }
    return result;
  }

  public Language getLanguage(String namespace) {
    return myNamespaceToLanguageMap.get(namespace);
  }
}
