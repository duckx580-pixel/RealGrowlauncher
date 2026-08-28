package androidx.appcompat.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r3 extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f994d;

    public r3(s3 s3Var, int i10) {
        this.f991a = 0;
        this.f994d = s3Var;
        this.f993c = i10;
        this.f992b = false;
    }

    @Override // android.support.v4.media.session.b, s3.i1
    public void a(View view) {
        switch (this.f991a) {
            case 0:
                this.f992b = true;
                break;
        }
    }

    @Override // android.support.v4.media.session.b, s3.i1
    public final void b() {
        switch (this.f991a) {
            case 0:
                ((s3) this.f994d).f1000a.setVisibility(0);
                break;
            default:
                if (!this.f992b) {
                    this.f992b = true;
                    s3.i1 i1Var = ((l.k) this.f994d).f9719d;
                    if (i1Var != null) {
                        i1Var.b();
                    }
                    break;
                }
                break;
        }
    }

    @Override // s3.i1
    public final void c() {
        switch (this.f991a) {
            case 0:
                if (!this.f992b) {
                    ((s3) this.f994d).f1000a.setVisibility(this.f993c);
                }
                break;
            default:
                int i10 = this.f993c + 1;
                this.f993c = i10;
                l.k kVar = (l.k) this.f994d;
                if (i10 == kVar.f9716a.size()) {
                    s3.i1 i1Var = kVar.f9719d;
                    if (i1Var != null) {
                        i1Var.c();
                    }
                    this.f993c = 0;
                    this.f992b = false;
                    kVar.f9720e = false;
                }
                break;
        }
    }

    public r3(l.k kVar) {
        this.f991a = 1;
        this.f994d = kVar;
        this.f992b = false;
        this.f993c = 0;
    }
}
