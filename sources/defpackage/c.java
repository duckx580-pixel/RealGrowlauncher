package defpackage;

import com.google.protobuf.ByteString;
import com.google.protobuf.c1;
import com.google.protobuf.g1;
import com.google.protobuf.h0;
import com.google.protobuf.i;
import com.google.protobuf.q;
import com.google.protobuf.y;
import com.google.protobuf.z;
import java.io.FileInputStream;
import t.g;

/* JADX INFO: loaded from: classes.dex */
public final class c extends z {
    public static final int DATA_FIELD_NUMBER = 1;
    private static final c DEFAULT_INSTANCE;
    private static volatile c1 PARSER;
    private ByteString data_ = ByteString.f4538r;

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        z.m(c.class, cVar);
    }

    public static void n(c cVar, ByteString byteString) {
        cVar.getClass();
        byteString.getClass();
        cVar.data_ = byteString;
    }

    public static c p() {
        return DEFAULT_INSTANCE;
    }

    public static b q() {
        return (b) DEFAULT_INSTANCE.e();
    }

    public static c r(FileInputStream fileInputStream) throws h0 {
        z zVarL = z.l(DEFAULT_INSTANCE, new i(fileInputStream), q.a());
        z.d(zVarL);
        return (c) zVarL;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        c1 yVar;
        switch (a.f1a[g.c(i10)]) {
            case 1:
                return new c();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"data_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (c.class) {
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

    public final ByteString o() {
        return this.data_;
    }
}
