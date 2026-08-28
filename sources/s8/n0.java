package s8;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r0 f15478e;

    public n0(r0 r0Var, String str, boolean z3) {
        this.f15478e = r0Var;
        b8.a0.e(str);
        this.f15474a = str;
        this.f15475b = z3;
    }

    public final void a(boolean z3) {
        SharedPreferences.Editor editorEdit = this.f15478e.x().edit();
        editorEdit.putBoolean(this.f15474a, z3);
        editorEdit.apply();
        this.f15477d = z3;
    }

    public final boolean b() {
        if (!this.f15476c) {
            this.f15476c = true;
            this.f15477d = this.f15478e.x().getBoolean(this.f15474a, this.f15475b);
        }
        return this.f15477d;
    }
}
