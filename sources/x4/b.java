package x4;

import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.b f19398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f19399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f19400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f19403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f19404i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f19405k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f19406l;

    public b(Context context, String str, b5.b bVar, u uVar, List list, boolean z3, int i10, Executor executor, Executor executor2, boolean z10, boolean z11, Set set, List list2, List list3) {
        kotlin.jvm.internal.l.f("migrationContainer", uVar);
        k0.g.s(i10, "journalMode");
        kotlin.jvm.internal.l.f("queryExecutor", executor);
        kotlin.jvm.internal.l.f("transactionExecutor", executor2);
        kotlin.jvm.internal.l.f("typeConverters", list2);
        kotlin.jvm.internal.l.f("autoMigrationSpecs", list3);
        this.f19396a = context;
        this.f19397b = str;
        this.f19398c = bVar;
        this.f19399d = uVar;
        this.f19400e = list;
        this.f19401f = z3;
        this.f19402g = i10;
        this.f19403h = executor;
        this.f19404i = executor2;
        this.j = z10;
        this.f19405k = z11;
        this.f19406l = set;
    }
}
