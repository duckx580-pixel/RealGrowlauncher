package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f4671b = new w(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4672a;

    public /* synthetic */ w(int i10) {
        this.f4672a = i10;
    }

    @Override // com.google.protobuf.w0
    public final g1 a(Class cls) {
        switch (this.f4672a) {
            case 0:
                if (!z.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (g1) z.g(cls.asSubclass(z.class)).f(3);
                } catch (Exception e8) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e8);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.protobuf.w0
    public final boolean b(Class cls) {
        switch (this.f4672a) {
            case 0:
                return z.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
