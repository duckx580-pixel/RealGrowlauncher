package ll;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f10203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f10205d;

    public v(Method method, int i10, j jVar) {
        this.f10203b = method;
        this.f10204c = i10;
        this.f10205d = jVar;
    }

    @Override // ll.r0
    public final void a(h0 h0Var, Object obj) {
        int i10 = this.f10204c;
        Method method = this.f10203b;
        if (obj == null) {
            throw r0.k(method, i10, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            h0Var.f10126k = (bj.a0) this.f10205d.b(obj);
        } catch (IOException e8) {
            throw r0.l(method, e8, i10, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
