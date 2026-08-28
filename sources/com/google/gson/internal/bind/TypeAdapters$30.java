package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class TypeAdapters$30 implements z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Class f4406i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Class f4407r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y f4408s;

    public TypeAdapters$30(Class cls, Class cls2, y yVar) {
        this.f4406i = cls;
        this.f4407r = cls2;
        this.f4408s = yVar;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, qb.a aVar) {
        Class cls = aVar.f13882a;
        if (cls == this.f4406i || cls == this.f4407r) {
            return this.f4408s;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f4407r.getName() + "+" + this.f4406i.getName() + ",adapter=" + this.f4408s + "]";
    }
}
