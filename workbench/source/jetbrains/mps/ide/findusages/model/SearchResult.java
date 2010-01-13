/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.findusages.model;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class SearchResult<T> {
  protected T myObject;
  protected Object myPathObject;
  protected List<String> myCategories = new ArrayList<String>();

  public SearchResult() {

  }

  public SearchResult(SearchResult<T> src) {
    this(src.getObject(), src.getPathObject(), src.getCategories());
  }

  @Deprecated
  public SearchResult(T object, String category) {
    this(object, object, new String[]{category});
  }

  @Deprecated
  public SearchResult(T object, Object pathObject, String category) {
    this(object, pathObject, new String[]{category});
  }

  public SearchResult(T object, Object pathObject, List<String> categories) {
    myObject = object;
    myPathObject = pathObject;
    myCategories = categories;
  }

  public SearchResult(T object, Object pathObject, String... categories) {
    this(object, pathObject, Arrays.asList(categories));
  }

  public T getObject() {
    return myObject;
  }

  public Object getPathObject() {
    return myPathObject;
  }

  @Deprecated
  public String getCategory() {
    if (myCategories.size() == 0) {
      return null;
    } else {
      return myCategories.get(0);
    }
  }

  public List<String> getCategories() {
    return myCategories;
  }

  public int hashCode() {
    return myCategories.hashCode() * 37 + myObject.hashCode() * 17;
  }

  public boolean equals(Object o) {
    if (!(o instanceof SearchResult)) return false;
    SearchResult searchResult = (SearchResult) o;
    if (!myObject.equals(searchResult.myObject)) return false;
    if (!myCategories.equals(searchResult.myCategories)) return false;
    return true;
  }
}
