package c4;

import androidx.datastore.preferences.protobuf.a1;
import androidx.datastore.preferences.protobuf.b0;
import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.n;
import androidx.datastore.preferences.protobuf.n0;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.v;
import androidx.datastore.preferences.protobuf.w;
import androidx.datastore.preferences.protobuf.w0;
import androidx.datastore.preferences.protobuf.y0;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends w {
    private static final e DEFAULT_INSTANCE;
    private static volatile w0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private n0 preferences_ = n0.f1574r;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        w.h(e.class, eVar);
    }

    public static n0 i(e eVar) {
        n0 n0Var = eVar.preferences_;
        if (!n0Var.f1575i) {
            eVar.preferences_ = n0Var.b();
        }
        return eVar.preferences_;
    }

    public static c k() {
        return (c) ((u) DEFAULT_INSTANCE.d(5));
    }

    public static e l(FileInputStream fileInputStream) throws b0 {
        e eVar = DEFAULT_INSTANCE;
        androidx.datastore.preferences.protobuf.h hVar = new androidx.datastore.preferences.protobuf.h(fileInputStream);
        n nVarA = n.a();
        w wVar = (w) eVar.d(4);
        try {
            y0 y0Var = y0.f1628c;
            y0Var.getClass();
            b1 b1VarA = y0Var.a(wVar.getClass());
            androidx.datastore.preferences.protobuf.i iVar = hVar.f1527b;
            if (iVar == null) {
                iVar = new androidx.datastore.preferences.protobuf.i(hVar);
            }
            b1VarA.i(wVar, iVar, nVarA);
            b1VarA.a(wVar);
            if (wVar.g()) {
                return (e) wVar;
            }
            throw new b0(new a2.d().getMessage());
        } catch (IOException e8) {
            if (e8.getCause() instanceof b0) {
                throw ((b0) e8.getCause());
            }
            throw new b0(e8.getMessage());
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof b0) {
                throw ((b0) e10.getCause());
            }
            throw e10;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.w
    public final Object d(int i10) {
        w0 vVar;
        switch (t.g.c(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new a1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", d.f3345a});
            case 3:
                return new e();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                w0 w0Var = PARSER;
                if (w0Var != null) {
                    return w0Var;
                }
                synchronized (e.class) {
                    try {
                        vVar = PARSER;
                        if (vVar == null) {
                            vVar = new v();
                            PARSER = vVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return vVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final Map j() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
