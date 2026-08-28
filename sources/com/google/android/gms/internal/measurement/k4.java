package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k4 implements i5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k4 f3856b = new k4(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3857a;

    public /* synthetic */ k4(int i10) {
        this.f3857a = i10;
    }

    @Override // com.google.android.gms.internal.measurement.i5
    public final q5 a(Class cls) {
        switch (this.f3857a) {
            case 0:
                if (!n4.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (q5) n4.j(cls.asSubclass(n4.class)).k(3);
                } catch (Exception e8) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e8);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.i5
    public final boolean b(Class cls) {
        switch (this.f3857a) {
            case 0:
                return n4.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
