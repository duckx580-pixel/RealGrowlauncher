package ue;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends com.google.protobuf.z {
    public static final int AD_OPERATIONS_FIELD_NUMBER = 6;
    public static final int AD_POLICY_FIELD_NUMBER = 3;
    private static final k1 DEFAULT_INSTANCE;
    public static final int DIAGNOSTIC_EVENTS_FIELD_NUMBER = 1;
    public static final int FEATURE_FLAGS_FIELD_NUMBER = 7;
    public static final int INIT_POLICY_FIELD_NUMBER = 2;
    public static final int OPERATIVE_EVENT_POLICY_FIELD_NUMBER = 4;
    public static final int OTHER_POLICY_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.c1 PARSER;
    private f1 adOperations_;
    private m1 adPolicy_;
    private h1 diagnosticEvents_;
    private i1 featureFlags_;
    private m1 initPolicy_;
    private m1 operativeEventPolicy_;
    private m1 otherPolicy_;

    static {
        k1 k1Var = new k1();
        DEFAULT_INSTANCE = k1Var;
        com.google.protobuf.z.m(k1.class, k1Var);
    }

    public static void n(k1 k1Var, h1 h1Var) {
        k1Var.getClass();
        k1Var.diagnosticEvents_ = h1Var;
    }

    public static void o(k1 k1Var, m1 m1Var) {
        k1Var.getClass();
        k1Var.initPolicy_ = m1Var;
    }

    public static void p(k1 k1Var, m1 m1Var) {
        k1Var.getClass();
        k1Var.adPolicy_ = m1Var;
    }

    public static void q(k1 k1Var, m1 m1Var) {
        k1Var.getClass();
        k1Var.operativeEventPolicy_ = m1Var;
    }

    public static void r(k1 k1Var, m1 m1Var) {
        k1Var.getClass();
        k1Var.otherPolicy_ = m1Var;
    }

    public static j1 x() {
        return (j1) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (e1.f17735a[t.g.c(i10)]) {
            case 1:
                return new k1();
            case 2:
                return new j1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t", new Object[]{"diagnosticEvents_", "initPolicy_", "adPolicy_", "operativeEventPolicy_", "otherPolicy_", "adOperations_", "featureFlags_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (k1.class) {
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

    public final m1 s() {
        m1 m1Var = this.adPolicy_;
        return m1Var == null ? m1.p() : m1Var;
    }

    public final i1 t() {
        i1 i1Var = this.featureFlags_;
        return i1Var == null ? i1.n() : i1Var;
    }

    public final m1 u() {
        m1 m1Var = this.initPolicy_;
        return m1Var == null ? m1.p() : m1Var;
    }

    public final m1 v() {
        m1 m1Var = this.operativeEventPolicy_;
        return m1Var == null ? m1.p() : m1Var;
    }

    public final m1 w() {
        m1 m1Var = this.otherPolicy_;
        return m1Var == null ? m1.p() : m1Var;
    }
}
