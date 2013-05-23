/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.web;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/**
 * User: shatalin
 * Date: 5/23/13
 */
public class JsonBuilder {
  private Map<String, JsonBuilder> myProperties = new HashMap<String, JsonBuilder>();
  protected Object myValue;

  public static JsonBuilder stringValue(String value) {
    return new StringJsonBuilder(value);
  }

  public static JsonBuilder intValue(int value) {
    return new IntJsonBuilder(value);
  }

  public static JsonBuilder boolValue(boolean value) {
    return new BoolJsonBuilder(value);
  }

  public static JsonBuilder collection(JsonBuilder... elements) {
    return new CollectionJsonBuilder(Arrays.asList(elements));
  }

  public static JsonBuilder collection(Collection<JsonBuilder> elements) {
    return new CollectionJsonBuilder(elements);
  }

  public static JsonBuilder object() {
    return new JsonBuilder();
  }

  public void addProperty(String name, JsonBuilder propertyBuilder) {
    if (propertyBuilder.isValid()) {
      myProperties.put(name, propertyBuilder);
    }
  }

  public void addProperty(String name, String stringValue) {
    if (stringValue != null) {
      myProperties.put(name, stringValue(stringValue));
    }
  }

  public void addProperty(String name, Collection<JsonBuilder> children) {
    if (!children.isEmpty()) {
      myProperties.put(name, collection(children));
    }
  }

  protected boolean isValid() {
    return myValue != null;
  }

  public String toString() {
    return dump("", new StringBuilder()).toString();
  }

  protected StringBuilder dump(String prefix, StringBuilder builder) {
    builder.append("{\n");
    String sep = "";
    for (Entry<String, JsonBuilder> entry : myProperties.entrySet()) {
      String incPrefix = incPrefix(prefix);
      builder.append(sep).append(incPrefix).append(formatName(entry.getKey())).append(":");
      entry.getValue().dump(incPrefix, builder);
      sep = ",\n";
    }
    builder.append("\n").append(prefix).append("}");
    return builder;
  }

  protected String incPrefix(String prefix) {
    return prefix + "    ";
  }

  private String formatName(String name) {
    return "\"" + escape(name) + "\"";
  }

  protected String formatValue(String value) {
    return "\"" + escape(value) + "\"";
  }

  private String escape(String value) {
    StringBuilder result = new StringBuilder();
    char[] chars = value.toCharArray();
    for (char nextChar : chars) {
      switch (nextChar) {
        case '\\':
          result.append("\\\\");
          break;
        case '/':
          result.append("\\/");
          break;
        case '\u0008':
          result.append("\\b");
          break;
        case '\f':
          result.append("\\f");
          break;
        case '\n':
          result.append("\\n");
          break;
        case '\r':
          result.append("\\r");
          break;
        case '\t':
          result.append("\\t");
          break;
        case '"':
          result.append("\\\"");
          break;
        case '\'':
          result.append("\\'");
          break;
        default:
          result.append(nextChar);
      }
    }
    return result.toString();
  }

  private JsonBuilder() {
    this.myValue = this;
  }

  protected JsonBuilder(Object value) {
    myValue = value;
  }

  private static class StringJsonBuilder extends JsonBuilder {
    private StringJsonBuilder(String value) {
      super(value);
    }

    @Override
    protected StringBuilder dump(String prefix, StringBuilder builder) {
      return builder.append(formatValue(String.valueOf(myValue)));
    }
  }

  private static class IntJsonBuilder extends JsonBuilder {
    private IntJsonBuilder(int value) {
      super(value);
    }

    @Override
    protected StringBuilder dump(String prefix, StringBuilder builder) {
      return builder.append(formatValue(String.valueOf(myValue)));
    }
  }

  private static class BoolJsonBuilder extends JsonBuilder {
    private BoolJsonBuilder(boolean value) {
      super(value);
    }

    @Override
    protected StringBuilder dump(String prefix, StringBuilder builder) {
      return builder.append(formatValue(String.valueOf(myValue)));
    }
  }

  private static class CollectionJsonBuilder extends JsonBuilder {
    private CollectionJsonBuilder(Collection<JsonBuilder> elements) {
      super(new ArrayList<JsonBuilder>(elements));
    }

    @Override
    protected StringBuilder dump(String prefix, StringBuilder builder) {
      builder.append("[\n");
      String sep = "";
      for (JsonBuilder childBuilder : (Collection<JsonBuilder>) myValue) {
        String incPrefix = incPrefix(prefix);
        builder.append(sep).append(incPrefix);
        childBuilder.dump(incPrefix, builder);
        sep = ",\n";
      }
      builder.append("\n").append(prefix).append("]");
      return builder;
    }
  }
}
