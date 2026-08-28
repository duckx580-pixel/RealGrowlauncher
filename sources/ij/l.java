package ij;

import fi.n0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ej.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f8335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8337h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(String str, Object obj, int i10, int i11, int i12) {
        super(str, true);
        this.f8334e = i12;
        this.f8335f = obj;
        this.f8336g = i10;
        this.f8337h = i11;
    }

    @Override // ej.a
    public final long a() {
        switch (this.f8334e) {
            case 0:
                y yVar = ((n) this.f8335f).A;
                int i10 = this.f8337h;
                yVar.getClass();
                k0.g.s(i10, "errorCode");
                synchronized (((n) this.f8335f)) {
                    ((n) this.f8335f).O.remove(Integer.valueOf(this.f8336g));
                }
                return -1L;
            case 1:
                n nVar = (n) this.f8335f;
                try {
                    int i11 = this.f8336g;
                    int i12 = this.f8337h;
                    k0.g.s(i12, "statusCode");
                    nVar.M.i(i11, i12);
                    return -1L;
                } catch (IOException e8) {
                    nVar.a(2, 2, e8);
                    return -1L;
                }
            default:
                n nVar2 = (n) ((n0) this.f8335f).f6483r;
                try {
                    nVar2.M.h(this.f8336g, this.f8337h, true);
                    return -1L;
                } catch (IOException e10) {
                    nVar2.a(2, 2, e10);
                    return -1L;
                }
        }
    }
}
