package androidx.appcompat.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class a implements s3.i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f829b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f830c;

    public a(a0.f0 f0Var, ci.b bVar) {
        this.f830c = f0Var;
    }

    @Override // s3.i1
    public void a(View view) {
        this.f829b = true;
    }

    @Override // s3.i1
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.f829b = false;
    }

    @Override // s3.i1
    public void c() {
        if (this.f829b) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f830c;
        actionBarContextView.f767v = null;
        super/*android.view.View*/.setVisibility(this.f828a);
    }

    public void d(byte b4) {
        ((a0.f0) this.f830c).e(String.valueOf(b4));
    }

    public void e(char c10) {
        a0.f0 f0Var = (a0.f0) this.f830c;
        f0Var.k(f0Var.f59r + 1);
        char[] cArr = (char[]) f0Var.f60s;
        int i10 = f0Var.f59r;
        f0Var.f59r = i10 + 1;
        cArr[i10] = c10;
    }

    public void f(int i10) {
        ((a0.f0) this.f830c).e(String.valueOf(i10));
    }

    public void g(long j) {
        ((a0.f0) this.f830c).e(String.valueOf(j));
    }

    public void h(String str) {
        kotlin.jvm.internal.l.f("v", str);
        ((a0.f0) this.f830c).e(str);
    }

    public void i(short s2) {
        ((a0.f0) this.f830c).e(String.valueOf(s2));
    }

    public a(ActionBarContextView actionBarContextView) {
        this.f830c = actionBarContextView;
    }
}
