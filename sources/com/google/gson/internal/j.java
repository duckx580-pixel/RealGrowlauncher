package com.google.gson.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f4462i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public l f4463r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4464s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m f4465t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4466u;

    public j(m mVar, int i10) {
        this.f4466u = i10;
        this.f4465t = mVar;
        this.f4462i = mVar.f4483v.f4472t;
        this.f4464s = mVar.f4482u;
    }

    public final Object a() {
        return b();
    }

    public final l b() {
        l lVar = this.f4462i;
        m mVar = this.f4465t;
        if (lVar == mVar.f4483v) {
            throw new NoSuchElementException();
        }
        if (mVar.f4482u != this.f4464s) {
            throw new ConcurrentModificationException();
        }
        this.f4462i = lVar.f4472t;
        this.f4463r = lVar;
        return lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4462i != this.f4465t.f4483v;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f4466u) {
            case 1:
                return b().f4474v;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        l lVar = this.f4463r;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        m mVar = this.f4465t;
        mVar.c(lVar, true);
        this.f4463r = null;
        this.f4464s = mVar.f4482u;
    }
}
