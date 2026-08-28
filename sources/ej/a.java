package ej;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f5489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5492d;

    public a(String str, boolean z3) {
        l.f("name", str);
        this.f5491c = str;
        this.f5492d = z3;
        this.f5490b = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f5491c;
    }
}
