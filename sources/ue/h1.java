package ue;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends com.google.protobuf.z {
    public static final int ALLOWED_EVENTS_FIELD_NUMBER = 6;
    public static final int BLOCKED_EVENTS_FIELD_NUMBER = 7;
    private static final h1 DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 1;
    public static final int MAX_BATCH_INTERVAL_MS_FIELD_NUMBER = 3;
    public static final int MAX_BATCH_SIZE_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SEVERITY_FIELD_NUMBER = 5;
    public static final int TTM_ENABLED_FIELD_NUMBER = 4;
    private static final com.google.protobuf.d0 allowedEvents_converter_ = new hd.c0(15);
    private static final com.google.protobuf.d0 blockedEvents_converter_ = new hd.d0();
    private int allowedEventsMemoizedSerializedSize;
    private com.google.protobuf.c0 allowedEvents_;
    private int blockedEventsMemoizedSerializedSize;
    private com.google.protobuf.c0 blockedEvents_;
    private boolean enabled_;
    private int maxBatchIntervalMs_;
    private int maxBatchSize_;
    private int severity_;
    private boolean ttmEnabled_;

    static {
        h1 h1Var = new h1();
        DEFAULT_INSTANCE = h1Var;
        com.google.protobuf.z.m(h1.class, h1Var);
    }

    public h1() {
        com.google.protobuf.a0 a0Var = com.google.protobuf.a0.f4541t;
        this.allowedEvents_ = a0Var;
        this.blockedEvents_ = a0Var;
    }

    public static void n(h1 h1Var) {
        h1Var.enabled_ = false;
    }

    public static void o(h1 h1Var) {
        h1Var.maxBatchSize_ = 1;
    }

    public static void p(h1 h1Var) {
        h1Var.maxBatchIntervalMs_ = TimeExtensionsKt.MILLIS_PER_SECOND;
    }

    public static void q(h1 h1Var) {
        h1Var.ttmEnabled_ = false;
    }

    public static g1 r() {
        return (g1) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (e1.f17735a[t.g.c(i10)]) {
            case 1:
                return new h1();
            case 2:
                return new g1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0007\u0002\u0004\u0003\u0004\u0004\u0007\u0005\f\u0006,\u0007,", new Object[]{"enabled_", "maxBatchSize_", "maxBatchIntervalMs_", "ttmEnabled_", "severity_", "allowedEvents_", "blockedEvents_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (h1.class) {
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
