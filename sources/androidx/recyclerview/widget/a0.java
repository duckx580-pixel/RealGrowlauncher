package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2022c;

    public a0(q0 q0Var) {
        this.f2020a = Integer.MIN_VALUE;
        this.f2022c = new Rect();
        this.f2021b = q0Var;
    }

    public static a0 a(q0 q0Var, int i10) {
        if (i10 == 0) {
            return new z(q0Var, 0);
        }
        if (i10 == 1) {
            return new z(q0Var, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i10);

    public a0(e4.i iVar) {
        this.f2020a = 0;
        this.f2022c = new e4.d();
        this.f2021b = iVar;
    }
}
