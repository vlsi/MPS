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
