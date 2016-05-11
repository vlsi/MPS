/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import org.jetbrains.annotations.Nullable;
import org.junit.Test;

import java.beans.FeatureDescriptor;
import java.beans.IntrospectionException;
import java.beans.Introspector;
import java.beans.PropertyDescriptor;
import java.lang.reflect.Field;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import static org.hamcrest.Matchers.empty;
import static org.hamcrest.Matchers.is;
import static org.junit.Assert.assertThat;

public class EditorSettingsTest {
  @Test
  public void noMissingProperties() throws IntrospectionException {
    Class<EditorSettings.MyState> clazz = EditorSettings.MyState.class;
    PropertyDescriptor[] propertyDescriptors = Introspector.getBeanInfo(clazz).getPropertyDescriptors();

    Set<String> fields = Stream.of(clazz.getDeclaredFields()).map(EditorSettingsTest::getPropertyName).collect(Collectors.toSet());
    Set<String> writableProperties = Stream.of(propertyDescriptors).filter(p -> p.getWriteMethod() != null).map(FeatureDescriptor::getName).collect(Collectors.toSet());

    Set<String> missingProperties = new HashSet<>(fields);
    missingProperties.removeAll(writableProperties);

    assertThat("missing properties in " + EditorSettings.MyState.class, missingProperties, is(empty()));
  }

  @Nullable
  private static String getPropertyName(Field field) {
    return Introspector.decapitalize(field.getName().replaceFirst("^my", ""));
  }
}
