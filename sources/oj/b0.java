package oj;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f13051a = new a0(new byte[0], 0, 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f13052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f13053c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f13052b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference();
        }
        f13053c = atomicReferenceArr;
    }

    public static final void a(a0 a0Var) {
        kotlin.jvm.internal.l.f("segment", a0Var);
        if (a0Var.f13046f != null || a0Var.f13047g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (a0Var.f13044d) {
            return;
        }
        AtomicReference atomicReference = f13053c[(int) (Thread.currentThread().getId() & (((long) f13052b) - 1))];
        a0 a0Var2 = f13051a;
        a0 a0Var3 = (a0) atomicReference.getAndSet(a0Var2);
        if (a0Var3 == a0Var2) {
            return;
        }
        int i10 = a0Var3 != null ? a0Var3.f13043c : 0;
        if (i10 >= 65536) {
            atomicReference.set(a0Var3);
            return;
        }
        a0Var.f13046f = a0Var3;
        a0Var.f13042b = 0;
        a0Var.f13043c = i10 + 8192;
        atomicReference.set(a0Var);
    }

    public static final a0 b() {
        AtomicReference atomicReference = f13053c[(int) (Thread.currentThread().getId() & (((long) f13052b) - 1))];
        a0 a0Var = f13051a;
        a0 a0Var2 = (a0) atomicReference.getAndSet(a0Var);
        if (a0Var2 == a0Var) {
            return new a0();
        }
        if (a0Var2 == null) {
            atomicReference.set(null);
            return new a0();
        }
        atomicReference.set(a0Var2.f13046f);
        a0Var2.f13046f = null;
        a0Var2.f13043c = 0;
        return a0Var2;
    }
}
