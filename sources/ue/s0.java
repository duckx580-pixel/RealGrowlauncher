package ue;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends com.google.protobuf.z {
    private static final s0 DEFAULT_INSTANCE;
    public static final int INTERSTITIAL_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int REWARDED_FIELD_NUMBER = 1;
    private int bitField0_;
    private ByteString interstitial_;
    private ByteString rewarded_;

    static {
        s0 s0Var = new s0();
        DEFAULT_INSTANCE = s0Var;
        com.google.protobuf.z.m(s0.class, s0Var);
    }

    public s0() {
        com.google.protobuf.g gVar = ByteString.f4538r;
        this.rewarded_ = gVar;
        this.interstitial_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (r0.f17755a[t.g.c(i10)]) {
            case 1:
                return new s0();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", new Object[]{"bitField0_", "rewarded_", "interstitial_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (s0.class) {
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
