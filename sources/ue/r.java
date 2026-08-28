package ue;

/* JADX INFO: loaded from: classes.dex */
public final class r extends com.google.protobuf.z {
    private static final r DEFAULT_INSTANCE;
    public static final int LOADED_CAMPAIGNS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SHOWN_CAMPAIGNS_FIELD_NUMBER = 2;
    private com.google.protobuf.e0 loadedCampaigns_;
    private com.google.protobuf.e0 shownCampaigns_;

    static {
        r rVar = new r();
        DEFAULT_INSTANCE = rVar;
        com.google.protobuf.z.m(r.class, rVar);
    }

    public r() {
        com.google.protobuf.f1 f1Var = com.google.protobuf.f1.f4559t;
        this.loadedCampaigns_ = f1Var;
        this.shownCampaigns_ = f1Var;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (p.f17753a[t.g.c(i10)]) {
            case 1:
                return new r();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"loadedCampaigns_", q.class, "shownCampaigns_", q.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (r.class) {
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
