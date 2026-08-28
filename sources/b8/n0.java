package b8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2841c;

    public /* synthetic */ n0(int i10, String str, boolean z3) {
        this.f2839a = i10;
        this.f2840b = str;
        this.f2841c = z3;
    }

    public String toString() {
        switch (this.f2839a) {
            case 2:
                String str = this.f2840b;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
                sb2.append("{");
                sb2.append(str);
                sb2.append("}");
                sb2.append(this.f2841c);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public n0(boolean z3, String str) {
        this.f2839a = 3;
        this.f2841c = z3;
        this.f2840b = str;
    }
}
