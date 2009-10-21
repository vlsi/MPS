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
package jetbrains.mps.baseLanguage.math.runtime;

/**
 * Created by IntelliJ IDEA.
 * User: Sergey.Sinchuk
 * Date: Jun 18, 2009
 * Time: 5:32:50 PM
 * To change this template use File | Settings | File Templates.
 */
public interface MatrixScalarOperations<T> {

  public T cast(Object o); //

  public T add(Object o1, Object o2); //

  public T neg(Object o); //

  public T mul(Object o1, Object o2); //

  public T inv(Object o); //

  public T conj(Object o); //

  public Object abs(Object o);

}
