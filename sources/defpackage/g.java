package defpackage;

import com.google.protobuf.ByteString;
import com.google.protobuf.c1;
import com.google.protobuf.g1;
import com.google.protobuf.h0;
import com.google.protobuf.i;
import com.google.protobuf.q;
import com.google.protobuf.t0;
import com.google.protobuf.y;
import com.google.protobuf.z;
import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class g extends z {
    private static final g DEFAULT_INSTANCE;
    private static volatile c1 PARSER = null;
    public static final int UNIVERSAL_REQUEST_MAP_FIELD_NUMBER = 1;
    private t0 universalRequestMap_ = t0.f4660r;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        z.m(g.class, gVar);
    }

    public static t0 n(g gVar) {
        t0 t0Var = gVar.universalRequestMap_;
        if (!t0Var.f4661i) {
            gVar.universalRequestMap_ = t0Var.c();
        }
        return gVar.universalRequestMap_;
    }

    public static g o() {
        return DEFAULT_INSTANCE;
    }

    public static g q(FileInputStream fileInputStream) throws h0 {
        z zVarL = z.l(DEFAULT_INSTANCE, new i(fileInputStream), q.a());
        z.d(zVarL);
        return (g) zVarL;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        c1 yVar;
        switch (d.f4775a[t.g.c(i10)]) {
            case 1:
                return new g();
            case 2:
                return new e(DEFAULT_INSTANCE);
            case 3:
                return new g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"universalRequestMap_", f.f5579a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (g.class) {
                    try {
                        yVar = PARSER;
                        if (yVar == null) {
                            yVar = new y();
                            PARSER = yVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return yVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final ByteString p(String str) {
        str.getClass();
        t0 t0Var = this.universalRequestMap_;
        if (t0Var.containsKey(str)) {
            return (ByteString) t0Var.get(str);
        }
        throw new IllegalArgumentException();
    }
}
