package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends com.google.protobuf.z {
    public static final int CUSTOM_TYPE_FIELD_NUMBER = 2;
    private static final a0 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 3;
    private int bitField0_;
    private String customType_ = PredefinedUICustomizationFont.defaultFamily;
    private int type_;
    private int value_;

    static {
        a0 a0Var = new a0();
        DEFAULT_INSTANCE = a0Var;
        com.google.protobuf.z.m(a0.class, a0Var);
    }

    public static void n(a0 a0Var, b0 b0Var) {
        a0Var.getClass();
        a0Var.type_ = b0Var.a();
    }

    public static void o(a0 a0Var, String str) {
        a0Var.getClass();
        a0Var.bitField0_ |= 1;
        a0Var.customType_ = str;
    }

    public static void p(a0 a0Var, y yVar) {
        a0Var.getClass();
        a0Var.value_ = yVar.a();
    }

    public static z r() {
        return (z) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (v.f17762a[t.g.c(i10)]) {
            case 1:
                return new a0();
            case 2:
                return new z(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002ለ\u0000\u0003\f", new Object[]{"bitField0_", "type_", "customType_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (a0.class) {
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

    public final b0 q() {
        b0 b0Var;
        switch (this.type_) {
            case 0:
                b0Var = b0.DEVELOPER_CONSENT_TYPE_UNSPECIFIED;
                break;
            case 1:
                b0Var = b0.DEVELOPER_CONSENT_TYPE_CUSTOM;
                break;
            case 2:
                b0Var = b0.DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL;
                break;
            case 3:
                b0Var = b0.DEVELOPER_CONSENT_TYPE_PIPL_CONSENT;
                break;
            case 4:
                b0Var = b0.DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT;
                break;
            case 5:
                b0Var = b0.DEVELOPER_CONSENT_TYPE_GDPR_CONSENT;
                break;
            case 6:
                b0Var = b0.DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT;
                break;
            default:
                b0Var = null;
                break;
        }
        return b0Var == null ? b0.UNRECOGNIZED : b0Var;
    }
}
