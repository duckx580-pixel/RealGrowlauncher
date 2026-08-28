package ue;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends com.google.protobuf.z {
    private static final o1 DEFAULT_INSTANCE;
    public static final int MAX_DURATION_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int RETRY_JITTER_PCT_FIELD_NUMBER = 4;
    public static final int RETRY_MAX_INTERVAL_FIELD_NUMBER = 3;
    public static final int RETRY_SCALING_FACTOR_FIELD_NUMBER = 5;
    public static final int RETRY_WAIT_BASE_FIELD_NUMBER = 2;
    public static final int SHOULD_STORE_LOCALLY_FIELD_NUMBER = 6;
    private int maxDuration_;
    private float retryJitterPct_;
    private int retryMaxInterval_;
    private float retryScalingFactor_;
    private int retryWaitBase_;
    private boolean shouldStoreLocally_;

    static {
        o1 o1Var = new o1();
        DEFAULT_INSTANCE = o1Var;
        com.google.protobuf.z.m(o1.class, o1Var);
    }

    public static void n(o1 o1Var) {
        o1Var.maxDuration_ = 30000;
    }

    public static void o(o1 o1Var) {
        o1Var.shouldStoreLocally_ = false;
    }

    public static void p(o1 o1Var) {
        o1Var.retryWaitBase_ = 30000;
    }

    public static void q(o1 o1Var) {
        o1Var.retryJitterPct_ = 0.1f;
    }

    public static o1 r() {
        return DEFAULT_INSTANCE;
    }

    public static n1 x() {
        return (n1) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (e1.f17735a[t.g.c(i10)]) {
            case 1:
                return new o1();
            case 2:
                return new n1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0001\u0005\u0001\u0006\u0007", new Object[]{"maxDuration_", "retryWaitBase_", "retryMaxInterval_", "retryJitterPct_", "retryScalingFactor_", "shouldStoreLocally_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (o1.class) {
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

    public final int s() {
        return this.maxDuration_;
    }

    public final float t() {
        return this.retryJitterPct_;
    }

    public final int u() {
        return this.retryMaxInterval_;
    }

    public final int v() {
        return this.retryWaitBase_;
    }

    public final boolean w() {
        return this.shouldStoreLocally_;
    }
}
