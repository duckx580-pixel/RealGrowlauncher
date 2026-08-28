package fi;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p0 implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ eh.c f6509b;

    public /* synthetic */ p0(eh.c cVar, int i10) {
        this.f6508a = i10;
        this.f6509b = cVar;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i10 = this.f6508a;
        eh.c cVar = this.f6509b;
        switch (i10) {
            case 0:
                String str = s0.j;
                return ((Boolean) ((b) cVar).invoke(obj)).booleanValue();
            case 1:
                String str2 = s0.j;
                return ((Boolean) ((q0) cVar).invoke(obj)).booleanValue();
            default:
                return ((Boolean) ((ui.p) cVar).invoke(obj)).booleanValue();
        }
    }
}
