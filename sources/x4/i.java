package x4;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19423b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f19427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f19428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public com.google.gson.internal.b f19429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19430i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19432l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public HashSet f19436p;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f19424c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19425d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f19426e = new ArrayList();
    public final int j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f19431k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f19433m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u f19434n = new u(28);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f19435o = new LinkedHashSet();

    public i(Context context, String str) {
        this.f19422a = context;
        this.f19423b = str;
    }

    public final void a(y4.a... aVarArr) {
        if (this.f19436p == null) {
            this.f19436p = new HashSet();
        }
        for (y4.a aVar : aVarArr) {
            HashSet hashSet = this.f19436p;
            kotlin.jvm.internal.l.c(hashSet);
            hashSet.add(Integer.valueOf(aVar.f20145a));
            HashSet hashSet2 = this.f19436p;
            kotlin.jvm.internal.l.c(hashSet2);
            hashSet2.add(Integer.valueOf(aVar.f20146b));
        }
        this.f19434n.B((y4.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
    }
}
