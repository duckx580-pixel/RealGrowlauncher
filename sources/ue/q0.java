package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends com.google.protobuf.z {
    private static final q0 DEFAULT_INSTANCE;
    public static final int ERROR_TEXT_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER;
    private String errorText_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        q0 q0Var = new q0();
        DEFAULT_INSTANCE = q0Var;
        com.google.protobuf.z.m(q0.class, q0Var);
    }

    public static void n(q0 q0Var) {
        q0Var.getClass();
        q0Var.errorText_ = "ERROR: Could not parse response from gateway service";
    }

    public static p0 o() {
        return (p0) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (o0.f17752a[t.g.c(i10)]) {
            case 1:
                return new q0();
            case 2:
                return new p0(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"errorText_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (q0.class) {
                    try {
                        yVar = PARSER;
                        if (yVar == null) {
                            yVar = new com.google.protobuf.y();
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
}
