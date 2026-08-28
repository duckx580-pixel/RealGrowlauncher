package ch;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f3522c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3524b;

    static {
        b[] bVarArr = b.f3521i;
        f3522c = new a(-1, false, false);
        new c(-1, true, false);
        new c(76, false, true);
        new c(64, false, true);
    }

    public c(int i10, boolean z3, boolean z10) {
        b[] bVarArr = b.f3521i;
        this.f3523a = z3;
        this.f3524b = z10;
        if (z3 && z10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
