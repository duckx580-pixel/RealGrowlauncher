package ij;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends ej.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f8338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f8340g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, n nVar, int i10, long j) {
        super(str, true);
        this.f8338e = nVar;
        this.f8339f = i10;
        this.f8340g = j;
    }

    @Override // ej.a
    public final long a() {
        n nVar = this.f8338e;
        try {
            nVar.M.m(this.f8340g, this.f8339f);
            return -1L;
        } catch (IOException e8) {
            nVar.a(2, 2, e8);
            return -1L;
        }
    }
}
