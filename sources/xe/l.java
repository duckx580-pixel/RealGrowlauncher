package xe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f19643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f19644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f19646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f19647f;

    public final void a() {
        if (this.f19642a) {
            return;
        }
        if (!this.f19647f.a(this.f19643b, this.f19644c)) {
            this.f19646e.f19627c = 0.0f;
        }
        this.f19642a = true;
        this.f19645d = false;
    }

    public final void b(float f9, float f10) {
        if (this.f19642a) {
            if (!this.f19645d || Math.abs(f9 - 0.0f) > 1.0E-6f) {
                this.f19643b = f9;
            } else {
                this.f19643b = 0.0f;
            }
            this.f19644c = f10;
            this.f19642a = false;
            this.f19645d = false;
            return;
        }
        if (!this.f19645d && Math.abs(f9 - this.f19644c) <= 1.0E-6f) {
            this.f19644c = f10;
            return;
        }
        if (this.f19645d && Math.abs(f9 - 0.0f) <= 1.0E-6f) {
            this.f19644c = f10;
            this.f19645d = false;
        } else {
            a();
            this.f19642a = false;
            this.f19643b = f9;
            this.f19644c = f10;
        }
    }
}
