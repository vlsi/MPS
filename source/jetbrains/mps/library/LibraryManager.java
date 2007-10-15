package jetbrains.mps.library;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class LibraryManager extends DefaultExternalizableComponent implements IComponentWithPreferences {
  private @Externalizable Map<String, Library> myLibraries = new HashMap<String, Library>();


  public Library newLibrary(String name) {
    Library library = new Library(name);    
    myLibraries.put(library.getName(), library);
    return library;
  }

  public Library get(String name) {
    return myLibraries.get(name);
  }

  public void remove(Library l) {
    myLibraries.remove(l.getName());
  }

  public Collection<Library> getLibraries() {
    return Collections.unmodifiableCollection(myLibraries.values());
  }

  public IPreferencesPage createPreferencesPage() {
    return new LibraryManagerPreferences(this);
  }
}
