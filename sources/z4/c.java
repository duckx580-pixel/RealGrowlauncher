package z4;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20580i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f20581r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20582s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20583t;

    public c(String str, int i10, int i11, String str2) {
        this.f20580i = i10;
        this.f20581r = i11;
        this.f20582s = str;
        this.f20583t = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        l.f("other", cVar);
        int i10 = this.f20580i - cVar.f20580i;
        return i10 == 0 ? this.f20581r - cVar.f20581r : i10;
    }
}
