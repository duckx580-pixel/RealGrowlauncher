package z7;

import a8.d0;
import a8.g1;
import android.content.Context;
import android.os.Looper;
import androidx.appcompat.widget.w3;
import b8.a0;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20643d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f20645f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Looper f20648i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f20640a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f20641b = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q.e f20644e = new q.e(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q.e f20646g = new q.e(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20647h = -1;
    public final y7.d j = y7.d.f20161d;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d8.b f20649k = t8.b.f17130a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f20650l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f20651m = new ArrayList();

    public h(Context context) {
        this.f20645f = context;
        this.f20648i = context.getMainLooper();
        this.f20642c = context.getPackageName();
        this.f20643d = context.getClass().getName();
    }

    public final d0 a() {
        a0.a("must call addApi() to add at least one API", !this.f20646g.isEmpty());
        t8.a aVar = t8.a.f17129i;
        q.e eVar = this.f20646g;
        d dVar = t8.b.f17131b;
        if (eVar.containsKey(dVar)) {
            aVar = (t8.a) eVar.get(dVar);
        }
        w3 w3Var = new w3(this.f20640a, this.f20644e, this.f20642c, this.f20643d, aVar);
        Map map = (Map) w3Var.f1065s;
        boolean z3 = false;
        q.e eVar2 = new q.e(0);
        q.e eVar3 = new q.e(0);
        ArrayList arrayList = new ArrayList();
        d dVar2 = null;
        for (d dVar3 : (q.b) this.f20646g.keySet()) {
            Object obj = this.f20646g.get(dVar3);
            boolean z10 = map.get(dVar3) != null ? true : z3;
            eVar2.put(dVar3, Boolean.valueOf(z10));
            g1 g1Var = new g1(dVar3, z10);
            arrayList.add(g1Var);
            d dVar4 = dVar2;
            te.a aVar2 = dVar3.f20624a;
            a0.h(aVar2);
            w3 w3Var2 = w3Var;
            b bVarH = aVar2.h(this.f20645f, this.f20648i, w3Var2, obj, g1Var, g1Var);
            eVar3.put(dVar3.f20625b, bVarH);
            if (!bVarH.a()) {
                dVar2 = dVar4;
            } else {
                if (dVar4 != null) {
                    String str = dVar3.f20626c;
                    String str2 = dVar4.f20626c;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(str2).length());
                    sb2.append(str);
                    sb2.append(" cannot be used with ");
                    sb2.append(str2);
                    throw new IllegalStateException(sb2.toString());
                }
                dVar2 = dVar3;
            }
            w3Var = w3Var2;
            z3 = false;
        }
        w3 w3Var3 = w3Var;
        d dVar5 = dVar2;
        if (dVar5 != null) {
            boolean zEquals = this.f20640a.equals(this.f20641b);
            String str3 = dVar5.f20626c;
            if (!zEquals) {
                throw new IllegalStateException(h0.f("Must not set scopes in GoogleApiClient.Builder when using ", str3, ". Set account in GoogleSignInOptions.Builder instead."));
            }
        }
        d0 d0Var = new d0(this.f20645f, new ReentrantLock(), this.f20648i, w3Var3, this.j, this.f20649k, eVar2, this.f20650l, this.f20651m, eVar3, this.f20647h, d0.i(eVar3.values(), true), arrayList);
        Set set = k.f20652i;
        synchronized (set) {
            set.add(d0Var);
        }
        if (this.f20647h < 0) {
            return d0Var;
        }
        LifecycleCallback.c(null);
        throw null;
    }
}
