package ll;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f10208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10209e;

    public w(int i10, String str, boolean z3) {
        this.f10206b = i10;
        switch (i10) {
            case 1:
                a aVar = a.f10091r;
                Objects.requireNonNull(str, "name == null");
                this.f10207c = str;
                this.f10208d = aVar;
                this.f10209e = z3;
                break;
            default:
                a aVar2 = a.f10091r;
                Objects.requireNonNull(str, "name == null");
                this.f10207c = str;
                this.f10208d = aVar2;
                this.f10209e = z3;
                break;
        }
    }

    @Override // ll.r0
    public final void a(h0 h0Var, Object obj) {
        switch (this.f10206b) {
            case 0:
                if (obj != null) {
                    this.f10208d.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        h0Var.a(this.f10207c, string, this.f10209e);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    this.f10208d.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        h0Var.d(this.f10207c, string2, this.f10209e);
                        break;
                    }
                }
                break;
        }
    }
}
