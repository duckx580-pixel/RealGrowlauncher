package hj;

import java.io.IOException;
import kotlin.jvm.internal.l;
import oj.f0;
import oj.g;
import oj.h0;
import oj.i;
import oj.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f7696i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7697r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ fb.a f7698s;

    public a(fb.a aVar) {
        this.f7698s = aVar;
        this.f7696i = new o(((i) aVar.f6056f).d());
    }

    public final void a() {
        fb.a aVar = this.f7698s;
        int i10 = aVar.f6051a;
        if (i10 == 6) {
            return;
        }
        if (i10 != 5) {
            throw new IllegalStateException("state: " + aVar.f6051a);
        }
        o oVar = this.f7696i;
        h0 h0Var = oVar.f13089e;
        oVar.f13089e = h0.f13071d;
        h0Var.a();
        h0Var.b();
        aVar.f6051a = 6;
    }

    @Override // oj.f0
    public final h0 d() {
        return this.f7696i;
    }

    @Override // oj.f0
    public long q(g gVar, long j) throws IOException {
        fb.a aVar = this.f7698s;
        l.f("sink", gVar);
        try {
            return ((i) aVar.f6056f).q(gVar, j);
        } catch (IOException e8) {
            ((fj.l) aVar.f6055e).k();
            a();
            throw e8;
        }
    }
}
