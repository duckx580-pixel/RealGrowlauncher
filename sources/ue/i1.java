package ue;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends com.google.protobuf.z {
    private static final i1 DEFAULT_INSTANCE;
    public static final int OPENGL_GPU_ENABLED_FIELD_NUMBER = 1;
    public static final int OPPORTUNITY_ID_PLACEMENT_VALIDATION_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER;
    private boolean openglGpuEnabled_;
    private boolean opportunityIdPlacementValidation_;

    static {
        i1 i1Var = new i1();
        DEFAULT_INSTANCE = i1Var;
        com.google.protobuf.z.m(i1.class, i1Var);
    }

    public static i1 n() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (e1.f17735a[t.g.c(i10)]) {
            case 1:
                return new i1();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007", new Object[]{"openglGpuEnabled_", "opportunityIdPlacementValidation_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (i1.class) {
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

    public final boolean o() {
        return this.openglGpuEnabled_;
    }
}
