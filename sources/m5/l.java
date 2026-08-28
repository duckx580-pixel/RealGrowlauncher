package m5;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends xd.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f11594g = androidx.work.p.f("WorkContinuationImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f11595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f11598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11599f;

    public l(p pVar, List list) {
        super(1);
        this.f11595b = pVar;
        this.f11596c = list;
        this.f11597d = new ArrayList(list.size());
        this.f11598e = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String string = ((androidx.work.q) list.get(i10)).f2391a.toString();
            kotlin.jvm.internal.l.e("id.toString()", string);
            this.f11597d.add(string);
            this.f11598e.add(string);
        }
    }

    public static HashSet w(l lVar) {
        HashSet hashSet = new HashSet();
        lVar.getClass();
        return hashSet;
    }
}
