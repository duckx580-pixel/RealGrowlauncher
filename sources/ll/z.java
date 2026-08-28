package ll;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f10217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10218d;

    public /* synthetic */ z(Method method, int i10, int i11) {
        this.f10216b = i11;
        this.f10217c = method;
        this.f10218d = i10;
    }

    @Override // ll.r0
    public final void a(h0 h0Var, Object obj) {
        switch (this.f10216b) {
            case 0:
                Map map = (Map) obj;
                int i10 = this.f10218d;
                Method method = this.f10217c;
                if (map == null) {
                    throw r0.k(method, i10, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw r0.k(method, i10, "Header map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw r0.k(method, i10, s.h0.f("Header map contained null value for key '", str, "'."), new Object[0]);
                    }
                    h0Var.b(str, value.toString());
                }
                return;
            case 1:
                bj.o oVar = (bj.o) obj;
                if (oVar == null) {
                    throw r0.k(this.f10217c, this.f10218d, "Headers parameter must not be null.", new Object[0]);
                }
                bj.n nVar = h0Var.f10122f;
                nVar.getClass();
                int size = oVar.size();
                for (int i11 = 0; i11 < size; i11++) {
                    nVar.b(oVar.j(i11), oVar.l(i11));
                }
                return;
            default:
                if (obj == null) {
                    throw r0.k(this.f10217c, this.f10218d, "@Url parameter is null.", new Object[0]);
                }
                h0Var.f10119c = obj.toString();
                return;
        }
    }
}
