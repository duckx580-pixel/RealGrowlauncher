package a8;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y implements z7.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d0 f572f;

    public y(d0 d0Var, AtomicReference atomicReference, k kVar) {
        this.f572f = d0Var;
        this.f570d = atomicReference;
        this.f571e = kVar;
    }

    @Override // z7.i
    public final void x(Bundle bundle) {
        z7.k kVar = (z7.k) this.f570d.get();
        b8.a0.h(kVar);
        this.f572f.m(kVar, this.f571e, true);
    }

    @Override // z7.i
    public final void c(int i10) {
    }
}
