package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class TypeAdapters$29 implements z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Class f4404i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y f4405r;

    public TypeAdapters$29(Class cls, y yVar) {
        this.f4404i = cls;
        this.f4405r = yVar;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, qb.a aVar) {
        if (aVar.f13882a == this.f4404i) {
            return this.f4405r;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f4404i.getName() + ",adapter=" + this.f4405r + "]";
    }
}
