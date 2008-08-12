package jetbrains.mps.nodeEditor.search;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.PersistentStateComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

import jetbrains.mps.nodeEditor.search.SearchHistoryComponent.MyState;

@State(
  name = "NodeEditorSearchHistory",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
  }
)
public class SearchHistoryComponent implements ProjectComponent, PersistentStateComponent<MyState> {
  private MyState myState = new MyState();

  public void projectOpened() {
  }

  public void projectClosed() {
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS editor search history component";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  public boolean addSearch(String text) {
    boolean added = myState.getSearches().isEmpty() || !myState.getSearches().get(0).equals(text);
    if (added) {
      myState.mySearches.add(0, text);
    }
    return added;
  }

  public List<String> getSearches() {
    return Collections.unmodifiableList(myState.mySearches);
  }

  public void setSearches(List<String> searches) {
    myState.getSearches().clear();
    myState.getSearches().addAll(searches);
  }

  public static class MyState {
    private List<String> mySearches = new ArrayList<String>();

    public List<String> getSearches() {
      return mySearches;
    }

    public void setSearches(List<String> searches) {
      mySearches = searches;
    }
  }
}
