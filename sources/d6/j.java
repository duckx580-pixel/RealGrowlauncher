package d6;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qg.k f4953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qg.k f4954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4955c;

    public j(qg.k kVar, qg.k kVar2, boolean z3) {
        this.f4953a = kVar;
        this.f4954b = kVar2;
        this.f4955c = z3;
    }

    @Override // d6.g
    public final h a(Object obj, j6.m mVar) {
        Uri uri = (Uri) obj;
        if (!kotlin.jvm.internal.l.a(uri.getScheme(), "http") && !kotlin.jvm.internal.l.a(uri.getScheme(), "https")) {
            return null;
        }
        return new m(uri.toString(), mVar, this.f4953a, this.f4954b, this.f4955c);
    }
}
