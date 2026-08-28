package s8;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r0 f15505e;

    public o0(r0 r0Var, String str, long j) {
        this.f15505e = r0Var;
        b8.a0.e(str);
        this.f15501a = str;
        this.f15502b = j;
    }

    public final long a() {
        if (!this.f15503c) {
            this.f15503c = true;
            this.f15504d = this.f15505e.x().getLong(this.f15501a, this.f15502b);
        }
        return this.f15504d;
    }

    public final void b(long j) {
        SharedPreferences.Editor editorEdit = this.f15505e.x().edit();
        editorEdit.putLong(this.f15501a, j);
        editorEdit.apply();
        this.f15504d = j;
    }
}
