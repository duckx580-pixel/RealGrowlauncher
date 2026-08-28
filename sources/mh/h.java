package mh;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qg.a f11730c;

    /* JADX WARN: Multi-variable type inference failed */
    public h(i iVar, eh.c cVar, int i10) {
        this.f11728a = i10;
        switch (i10) {
            case 2:
                this.f11729b = iVar;
                this.f11730c = cVar;
                break;
            default:
                this.f11729b = iVar;
                this.f11730c = (kotlin.jvm.internal.m) cVar;
                break;
        }
    }

    @Override // mh.i
    public final Iterator iterator() {
        switch (this.f11728a) {
            case 0:
                return new g(this);
            case 1:
                return new bh.h(this);
            case 2:
                return new n(this);
            default:
                return new nh.b(this);
        }
    }

    public h(androidx.activity.c cVar, eh.c cVar2) {
        this.f11728a = 0;
        kotlin.jvm.internal.l.f("getNextValue", cVar2);
        this.f11729b = cVar;
        this.f11730c = cVar2;
    }

    public h(CharSequence charSequence, eh.e eVar) {
        this.f11728a = 3;
        kotlin.jvm.internal.l.f("input", charSequence);
        this.f11729b = charSequence;
        this.f11730c = eVar;
    }
}
