package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class v2 extends com.google.protobuf.z {
    public static final int ADDITIONAL_FILES_FIELD_NUMBER = 3;
    private static final v2 DEFAULT_INSTANCE;
    public static final int ENTRY_POINT_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int version_;
    private String entryPoint_ = PredefinedUICustomizationFont.defaultFamily;
    private com.google.protobuf.e0 additionalFiles_ = com.google.protobuf.f1.f4559t;

    static {
        v2 v2Var = new v2();
        DEFAULT_INSTANCE = v2Var;
        com.google.protobuf.z.m(v2.class, v2Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (u2.f17761a[t.g.c(i10)]) {
            case 1:
                return new v2();
            case 2:
                return new h2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003Ț", new Object[]{"version_", "entryPoint_", "additionalFiles_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (v2.class) {
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
