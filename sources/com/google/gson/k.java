package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.TreeTypeAdapter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Excluder f4517a = Excluder.f4336s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4518b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f4519c = h.f4330i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f4520d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f4521e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f4522f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4524h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4525i;
    public final i j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4526k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f4527l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t f4528m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u f4529n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayDeque f4530o;

    public k() {
        i iVar = j.f4506i;
        this.f4523g = 2;
        this.f4524h = 2;
        this.f4525i = true;
        this.j = j.f4506i;
        this.f4526k = 0;
        this.f4527l = true;
        this.f4528m = j.f4507k;
        this.f4529n = j.f4508l;
        this.f4530o = new ArrayDeque();
    }

    public final j a() {
        z zVarA;
        z zVarA2;
        ArrayList arrayList = this.f4521e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f4522f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z3 = com.google.gson.internal.sql.b.f4499a;
        int i10 = this.f4523g;
        int i11 = this.f4524h;
        if (i10 != 2 || i11 != 2) {
            z zVarA3 = com.google.gson.internal.bind.b.f4414b.a(i10, i11);
            if (z3) {
                zVarA = com.google.gson.internal.sql.b.f4501c.a(i10, i11);
                zVarA2 = com.google.gson.internal.sql.b.f4500b.a(i10, i11);
            } else {
                zVarA = null;
                zVarA2 = null;
            }
            arrayList3.add(zVarA3);
            if (z3) {
                arrayList3.add(zVarA);
                arrayList3.add(zVarA2);
            }
        }
        HashMap map = new HashMap(this.f4520d);
        int i12 = this.f4526k;
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        return new j(this.f4517a, this.f4519c, map, this.f4525i, this.j, i12, this.f4527l, this.f4518b, arrayList3, this.f4528m, this.f4529n, new ArrayList(this.f4530o));
    }

    public final void b(Class cls, io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar) {
        if (cls != Object.class) {
            this.f4521e.add(TreeTypeAdapter.e(new qb.a(cls), aVar));
        } else {
            throw new IllegalArgumentException("Cannot override built-in adapter for " + cls);
        }
    }
}
