/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.scopes;

import com.intellij.codeInsight.completion.CompletionInitializationContext;
import com.intellij.psi.*;
import com.intellij.psi.impl.light.LightMethod;
import com.intellij.psi.scope.BaseScopeProcessor;
import gnu.trove.THashSet;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class IdeaScopesUtils {
  public static List<String> getMembersFromClass(PsiClass clazz) {
    String methodText = "public static void scopes_test_239() { " + clazz.getName() +".? }";

    PsiElementFactory elementFactory = JavaPsiFacade.getInstance(clazz.getProject()).getElementFactory();
    PsiMethod psiMethod = elementFactory.createMethodFromText(methodText.replace("?", CompletionInitializationContext.DUMMY_IDENTIFIER), clazz);
    psiMethod = new LightMethod(clazz.getManager(), psiMethod, clazz);
    PsiReferenceExpression thisRef = (PsiReferenceExpression) psiMethod.getBody().getStatements()[0].getFirstChild();
    return getMembersFromReference(thisRef);
  }

  private static List<String> getMembersFromReference(PsiJavaReference reference) {
    MyProcessor processor = new MyProcessor();
    reference.processVariants(processor);
    return processor.myResults;
  }

  private static class MyProcessor extends BaseScopeProcessor {
    public final Set<Object> myResultNames = new THashSet<Object>();
    public final List<String> myResults = new ArrayList<String>();

    private static Object getUniqueId(Object element, PsiSubstitutor substitutor){
      if(element instanceof PsiClass){
        return ((PsiClass)element).getQualifiedName();
      }
      if(element instanceof PsiPackage){
        return ((PsiPackage)element).getQualifiedName();
      }
      if(element instanceof PsiMethod){
        return ((PsiMethod)element).getSignature(substitutor);
      }
      if (element instanceof PsiVariable) {
        return "#" + ((PsiVariable)element).getName();
      }

      return null;
    }

    private static String getSignature(PsiElement element) {
      if (!(element instanceof PsiMember)) {
        return "Not psi member: "+element.toString();
      }
      PsiMember member = (PsiMember) element;
      PsiClass memberClazz = member.getContainingClass();
      boolean isStatic = member.getModifierList().hasModifierProperty(PsiModifier.STATIC);

      return (isStatic ? "static " : "") + memberClazz.getQualifiedName() + ":" + member.getPresentation().getPresentableText();
    }

    @Override
    public boolean execute(@NotNull PsiElement element, ResolveState state) {
      if (myResultNames.add(getUniqueId((PsiNamedElement)element, state.get(PsiSubstitutor.KEY)))) {
        myResults.add(getSignature(element));
      }
      return true;
    }
  }
}
