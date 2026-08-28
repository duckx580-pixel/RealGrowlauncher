package ij;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends ej.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f8327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ oj.g f8329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8330h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, n nVar, int i10, oj.g gVar, int i11, boolean z3) {
        super(str, true);
        this.f8327e = nVar;
        this.f8328f = i10;
        this.f8329g = gVar;
        this.f8330h = i11;
    }

    @Override // ej.a
    public final long a() {
        try {
            y yVar = this.f8327e.A;
            oj.g gVar = this.f8329g;
            int i10 = this.f8330h;
            yVar.getClass();
            gVar.skip(i10);
            this.f8327e.M.i(this.f8328f, 9);
            synchronized (this.f8327e) {
                this.f8327e.O.remove(Integer.valueOf(this.f8328f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
