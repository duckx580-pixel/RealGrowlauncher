package ek;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f5543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5547e;

    public j(m mVar, String str, String str2) {
        boolean zFind;
        this.f5543a = mVar;
        this.f5544b = str;
        if (str == null) {
            Pattern pattern = hk.d.f7714a;
            zFind = false;
        } else {
            zFind = hk.d.f7714a.matcher(str).find();
        }
        this.f5545c = zFind;
        this.f5546d = str2;
        this.f5547e = str2 != null ? hk.d.f7714a.matcher(str2).find() : false;
    }

    public abstract void a(e eVar, c6.a aVar);

    public abstract d b(tj.e eVar, String str, boolean z3, boolean z10);

    public final String c(CharSequence charSequence, yj.a[] aVarArr) {
        boolean z3 = this.f5545c;
        String str = this.f5544b;
        return (!z3 || str == null || charSequence == null || aVarArr == null) ? str : hk.d.b(str, charSequence, aVarArr);
    }

    public final String toString() {
        return hk.e.e(this, new ak.a(2, this));
    }
}
