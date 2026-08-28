package com.google.gson.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractSet {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4467i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m f4468r;

    public /* synthetic */ k(m mVar, int i10) {
        this.f4467i = i10;
        this.f4468r = mVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f4467i) {
            case 0:
                this.f4468r.clear();
                break;
            default:
                this.f4468r.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        l lVarA;
        switch (this.f4467i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                m mVar = this.f4468r;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                l lVar = null;
                if (key != null) {
                    try {
                        lVarA = mVar.a(key, false);
                    } catch (ClassCastException unused) {
                        lVarA = null;
                    }
                    break;
                } else {
                    lVarA = null;
                }
                if (lVarA != null && Objects.equals(lVarA.f4475x, entry.getValue())) {
                    lVar = lVarA;
                }
                return lVar != null;
            default:
                return this.f4468r.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f4467i) {
            case 0:
                return new j(this.f4468r, 0);
            default:
                return new j(this.f4468r, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        l lVarA;
        switch (this.f4467i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    m mVar = this.f4468r;
                    l lVar = null;
                    if (key != null) {
                        try {
                            lVarA = mVar.a(key, false);
                        } catch (ClassCastException unused) {
                            lVarA = null;
                        }
                    } else {
                        lVarA = null;
                    }
                    if (lVarA != null && Objects.equals(lVarA.f4475x, entry.getValue())) {
                        lVar = lVarA;
                    }
                    if (lVar != null) {
                        mVar.c(lVar, true);
                        break;
                    }
                    break;
                }
                break;
            default:
                m mVar2 = this.f4468r;
                l lVarA2 = null;
                if (obj != null) {
                    try {
                        lVarA2 = mVar2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (lVarA2 != null) {
                    mVar2.c(lVarA2, true);
                }
                if (lVarA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f4467i) {
        }
        return this.f4468r.f4481t;
    }
}
