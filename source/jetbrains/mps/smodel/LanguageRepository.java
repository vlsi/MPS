package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.Root;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.project.ApplicationComponents;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.*;

/**
 * User: Sergey Dmitriev
 * Date: Apr 11, 2005
 */
public class LanguageRepository {
  private static final Logger LOG = Logger.getLogger(LanguageRepository.class);

  private HashMap<String, Language> myFileToLanguageMap = new HashMap<String, Language>();
  private HashMap<String, Language> myNamespaceToLanguageMap = new HashMap<String, Language>();
  private HashMap<Language, HashSet<LanguageOwner>> myLanguageToOwnersMap = new HashMap<Language, HashSet<LanguageOwner>>();
  private List<RepositoryListener> myListeners = new ArrayList<RepositoryListener>();
  private MyCommandTranslator myCommandTranslator = new MyCommandTranslator();

  public static LanguageRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(LanguageRepository.class);
  }

  public LanguageRepository() {
    CommandProcessor.instance().addCommandListener(myCommandTranslator);
    CommandProcessor.instance().addCommandListener(new CommandAdapter() {
      public void beforeCommandFinished(CommandEvent event) {
        removeUnusedLanguages();
        SModelRepository.getInstance().removeUnusedDescriptors();
      }
    });
  }

  public void addRepositoryListener(RepositoryListener l) {
    myListeners.add(l);
  }

  public void removeRepositoryListener(RepositoryListener l) {
    myListeners.remove(l);
  }

  private void fireRepositoryChanged() {
    for (RepositoryListener l : myListeners) {
      l.repositoryChanged();
    }
  }

  public boolean hasOwners(Language language) {
    return myLanguageToOwnersMap.get(language) != null;
  }

  public Set<LanguageOwner> getOwners(Language language) {
    return new HashSet<LanguageOwner>(myLanguageToOwnersMap.get(language));
  }

  public Language registerLanguage(File file, LanguageOwner owner) {
    try {
      String canonicalPath = file.getCanonicalPath();
      Language language = myFileToLanguageMap.get(canonicalPath);
      if (language == null) {
        language = new Language(file);
        myFileToLanguageMap.put(canonicalPath, language);
        myNamespaceToLanguageMap.put(language.getNamespace(), language);
      }
      HashSet<LanguageOwner> owners = myLanguageToOwnersMap.get(language);
      if (owners == null) {
        owners = new HashSet<LanguageOwner>();
        myLanguageToOwnersMap.put(language, owners);
      }
      owners.add(owner);
      repositoryChanged();
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
    for (String fileName : myFileToLanguageMap.keySet()) {
      Language language = myFileToLanguageMap.get(fileName);
      HashSet owners = myLanguageToOwnersMap.get(language);
      if (owners != null) {
        owners.remove(owner);
      }
    }

    repositoryChanged();
  }

  public void removeUnusedLanguages() {
    List<Language> languagesToRemove = new LinkedList<Language>();
    for (Language language : myLanguageToOwnersMap.keySet()) {
      HashSet<LanguageOwner> languageOwners = myLanguageToOwnersMap.get(language);
      if (languageOwners == null || languageOwners.isEmpty()) {
        languagesToRemove.add(language);
      }
    }

    if (languagesToRemove.size() > 0) {
      for (Language language : languagesToRemove) {
        removeLanguage(language);
        language.dispose();
      }
    }
  }

  private void removeLanguage(Language language) {
    File descriptorFile = language.getDescriptorFile();
    myLanguageToOwnersMap.remove(language);
    myNamespaceToLanguageMap.remove(language.getNamespace());

    try {
      myFileToLanguageMap.remove(descriptorFile.getCanonicalPath());
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  public void readLanguageDescriptors(Iterable<Root> roots, LanguageOwner owner) {
    readLanguageDescriptors(roots.iterator(), owner);
  }

  public void readLanguageDescriptors(Iterator<Root> roots, LanguageOwner owner) {
    while (roots.hasNext()) {
      Root root = roots.next();
      File languageRoot = new File(root.getPath());
      if (languageRoot.exists()) {
        readLanguageDescriptors(languageRoot, owner);
      } else {
        String error = "Couldn't load languages from " + languageRoot.getAbsolutePath() +
                "\nDirectory doesn't exist: ";
        LOG.error(error);
      }
    }
  }

  public List<Language> readLanguageDescriptors(File dir, LanguageOwner owner) {
    List<Language> result = new LinkedList<Language>();
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

  public Language getLanguage(String namespace, LanguageOwner languageOwner) {
    Language language = myNamespaceToLanguageMap.get(namespace);
    if (language == null) {
      return null;
    }
    HashSet<LanguageOwner> languageOwners = myLanguageToOwnersMap.get(language);
    LanguageOwner testOwner = languageOwner;
    while (testOwner != null) {
      if (languageOwners.contains(testOwner)) {
        return language;
      }
      testOwner = testOwner.getParentLanguageOwner();
    }
    return null;
  }

  public List<Language> getLanguages(LanguageOwner languageOwner) {
    List<Language> list = new LinkedList<Language>();
    Iterator<Map.Entry<Language, HashSet<LanguageOwner>>> entries = myLanguageToOwnersMap.entrySet().iterator();
    while (entries.hasNext()) {
      Map.Entry<Language, HashSet<LanguageOwner>> entry = entries.next();
      HashSet<LanguageOwner> languageOwners = entry.getValue();

      LanguageOwner testOwner = languageOwner;
      while (testOwner != null) {
        if (languageOwners.contains(testOwner)) {
          list.add(entry.getKey());
          break;
        }
        testOwner = testOwner.getParentLanguageOwner();
      }
    }
    return list;
  }

  public List<Language> getAllLanguages() {
    Iterator<Language> langauges = myLanguageToOwnersMap.keySet().iterator();
    return CollectionUtil.iteratorAsList(langauges);
  }


  public void repositoryChanged() {
    myCommandTranslator.repositoryChanged();
  }

  private class MyCommandTranslator extends CommandEventTranslator {

    protected void fireCommandEvent() {
      fireRepositoryChanged();
    }

    public void repositoryChanged() {
      markCurrentCommandsDirty();
    }

  }
}
