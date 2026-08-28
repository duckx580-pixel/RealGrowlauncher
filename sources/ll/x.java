package ll;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f10211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10213e;

    public /* synthetic */ x(Method method, int i10, boolean z3, int i11) {
        this.f10210b = i11;
        this.f10211c = method;
        this.f10212d = i10;
        this.f10213e = z3;
    }

    @Override // ll.r0
    public final void a(h0 h0Var, Object obj) {
        switch (this.f10210b) {
            case 0:
                Map map = (Map) obj;
                int i10 = this.f10212d;
                Method method = this.f10211c;
                if (map == null) {
                    throw r0.k(method, i10, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw r0.k(method, i10, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw r0.k(method, i10, s.h0.f("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw r0.k(method, i10, "Field map value '" + value + "' converted to null by " + a.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    h0Var.a(str, string, this.f10213e);
                }
                return;
            default:
                Map map2 = (Map) obj;
                int i11 = this.f10212d;
                Method method2 = this.f10211c;
                if (map2 == null) {
                    throw r0.k(method2, i11, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw r0.k(method2, i11, "Query map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw r0.k(method2, i11, s.h0.f("Query map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    String string2 = value2.toString();
                    if (string2 == null) {
                        throw r0.k(method2, i11, "Query map value '" + value2 + "' converted to null by " + a.class.getName() + " for key '" + str2 + "'.", new Object[0]);
                    }
                    h0Var.d(str2, string2, this.f10213e);
                }
                return;
        }
    }
}
