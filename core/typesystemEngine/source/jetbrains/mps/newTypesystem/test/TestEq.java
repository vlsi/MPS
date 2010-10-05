/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.test;

import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.IWrapper;
import junit.framework.TestCase;
import org.junit.Test;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 6:13:49 PM
 * To change this template use File | Settings | File Templates.
 */
public class TestEq extends TestCase{


  @Test
  public void test() {
    TypeCheckingContextNew tcc = new TypeCheckingContextNew(null, null);
    IWrapper w1 = new TestWrapper("a");
    IWrapper w2 = new TestWrapper("b");
    IWrapper w3 = new TestWrapper("c");
    IWrapper w4 = new TestWrapper("d");    
    tcc.createNonConcrete(w2,w4);
    tcc.createNonConcrete(w1,w4);
    tcc.createNonConcrete(w3,w1);

    tcc.createInequality(w3, w2, new EquationInfo(null, ""));
    tcc.createInequality(w1, w4, new EquationInfo(null, ""));
    tcc.printState();
    tcc.createEquation(w1,w2,new EquationInfo(null, ""));
    tcc.printState();
    tcc.rollBack();

    tcc.printState();
    tcc.rollBack();
    tcc.printState();
    tcc.rollBack();
    tcc.rollBack();
    tcc.printState();
  }

}
