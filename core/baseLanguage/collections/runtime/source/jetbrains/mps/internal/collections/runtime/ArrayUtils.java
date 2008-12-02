/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.internal.collections.runtime;

import java.lang.reflect.Array;

public class ArrayUtils {

	public static boolean [] toBooleanArray (ISequence<? extends Boolean> seq) {
		return (boolean[]) createAndFillArray(Boolean.TYPE, seq);
	}

	public static byte [] toByteArray (ISequence<? extends Byte> seq) {
		return (byte[]) createAndFillArray(Byte.TYPE, seq);
	}

	public static char [] toCharArray (ISequence<? extends Character> seq) {
		return (char[]) createAndFillArray(Character.TYPE, seq);
	}
	
	public static double [] toDoubleArray (ISequence<? extends Double> seq) {
		return (double[]) createAndFillArray(Double.TYPE, seq);
	}
	
	public static float [] toFloatArray (ISequence<? extends Float> seq) {
		return (float[]) createAndFillArray(Float.TYPE, seq);
	}

	public static int [] toIntArray (ISequence<? extends Integer> seq) {
		return (int[]) createAndFillArray(Integer.TYPE, seq);
	}
	
	public static long [] toLongArray (ISequence<? extends Long> seq) {
		return (long[]) createAndFillArray(Long.TYPE, seq);
	}
	
	public static short [] toShortArray (ISequence<? extends Short> seq) {
		return (short[]) createAndFillArray(Short.TYPE, seq);
	}

	private static <T> Object createAndFillArray(Class<T> type, ISequence<? extends T> seq) {
		Object arr = Array.newInstance(type, seq.count());
		int idx=0;
		for (Object o : seq) {
			Array.set(arr, idx++, o);
		}
		return arr;
	}
}
