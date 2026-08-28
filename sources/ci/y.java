package ci;

import bi.c1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y implements zh.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f3567b = new y();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f3568c = "kotlinx.serialization.json.JsonObject";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ bi.x f3569a;

    public y() {
        c1 c1Var = c1.f2946a;
        n nVar = n.f3557a;
        c1 c1Var2 = c1.f2946a;
        n nVar2 = n.f3557a;
        zh.g descriptor = c1Var2.getDescriptor();
        zh.g descriptor2 = nVar2.getDescriptor();
        kotlin.jvm.internal.l.f("keyDesc", descriptor);
        kotlin.jvm.internal.l.f("valueDesc", descriptor2);
        this.f3569a = new bi.x("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
    }

    @Override // zh.g
    public final String a() {
        return f3568c;
    }

    @Override // zh.g
    public final boolean c() {
        this.f3569a.getClass();
        return false;
    }

    @Override // zh.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        return this.f3569a.d(str);
    }

    @Override // zh.g
    public final xd.c e() {
        this.f3569a.getClass();
        return zh.j.f21350d;
    }

    @Override // zh.g
    public final int f() {
        this.f3569a.getClass();
        return 2;
    }

    @Override // zh.g
    public final String g(int i10) {
        this.f3569a.getClass();
        return String.valueOf(i10);
    }

    @Override // zh.g
    public final List h(int i10) {
        this.f3569a.h(i10);
        return rg.s.f14656i;
    }

    @Override // zh.g
    public final zh.g i(int i10) {
        return this.f3569a.i(i10);
    }

    @Override // zh.g
    public final boolean isInline() {
        this.f3569a.getClass();
        return false;
    }
}
