package ij;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends ej.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8331e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f8332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8333g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, n nVar, int i10, List list) {
        super(str, true);
        this.f8332f = nVar;
        this.f8333g = i10;
    }

    @Override // ej.a
    public final long a() {
        switch (this.f8331e) {
            case 0:
                this.f8332f.A.getClass();
                try {
                    this.f8332f.M.i(this.f8333g, 9);
                    synchronized (this.f8332f) {
                        this.f8332f.O.remove(Integer.valueOf(this.f8333g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f8332f.A.getClass();
                try {
                    this.f8332f.M.i(this.f8333g, 9);
                    synchronized (this.f8332f) {
                        this.f8332f.O.remove(Integer.valueOf(this.f8333g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, n nVar, int i10, List list, boolean z3) {
        super(str, true);
        this.f8332f = nVar;
        this.f8333g = i10;
    }
}
