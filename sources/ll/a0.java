package ll;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import ka.a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10097b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f10098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f10100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f10101f;

    public a0(Method method, int i10, bj.o oVar, j jVar) {
        this.f10098c = method;
        this.f10099d = i10;
        this.f10101f = oVar;
        this.f10100e = jVar;
    }

    @Override // ll.r0
    public final void a(h0 h0Var, Object obj) {
        switch (this.f10097b) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    h0Var.c((bj.o) this.f10101f, (bj.a0) this.f10100e.b(obj));
                    return;
                } catch (IOException e8) {
                    throw r0.k(this.f10098c, this.f10099d, "Unable to convert " + obj + " to RequestBody", e8);
                }
            default:
                Map map = (Map) obj;
                int i10 = this.f10099d;
                Method method = this.f10098c;
                if (map == null) {
                    throw r0.k(method, i10, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw r0.k(method, i10, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw r0.k(method, i10, s.h0.f("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    h0Var.c(a1.A("Content-Disposition", s.h0.f("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) this.f10101f), (bj.a0) this.f10100e.b(value));
                }
                return;
        }
    }

    public a0(Method method, int i10, j jVar, String str) {
        this.f10098c = method;
        this.f10099d = i10;
        this.f10100e = jVar;
        this.f10101f = str;
    }
}
