package d8;

import a8.a1;
import a8.u0;
import a8.w0;
import b8.n;
import com.google.android.gms.internal.measurement.f0;
import t6.u;
import v8.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends z7.g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final z7.d f4981k = new z7.d("ClientTelemetry.API", new b(1), new z7.c());

    public final l b(n nVar) {
        mf.a aVar = new mf.a(1, false);
        y7.c[] cVarArr = {n8.b.f12172a};
        aVar.f11695r = new u(nVar);
        w0 w0Var = new w0(aVar, cVarArr, false);
        v8.h hVar = new v8.h();
        a8.f fVar = this.j;
        fVar.getClass();
        a1 a1Var = new a1(w0Var, hVar, this.f20639i);
        f0 f0Var = fVar.f444n;
        f0Var.sendMessage(f0Var.obtainMessage(4, new u0(a1Var, fVar.f440i.get(), this)));
        return hVar.f18604a;
    }
}
