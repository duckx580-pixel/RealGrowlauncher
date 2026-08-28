package zh;

import java.util.ArrayList;
import java.util.HashSet;
import kotlin.jvm.internal.l;
import rg.s;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f21320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f21322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f21323e;

    public a(String str) {
        l.f("serialName", str);
        this.f21319a = new ArrayList();
        this.f21320b = new HashSet();
        this.f21321c = new ArrayList();
        this.f21322d = new ArrayList();
        this.f21323e = new ArrayList();
    }

    public static void a(a aVar, String str, g gVar) {
        aVar.getClass();
        l.f("elementName", str);
        l.f("descriptor", gVar);
        if (!aVar.f21320b.add(str)) {
            throw new IllegalArgumentException(h0.f("Element with name '", str, "' is already registered").toString());
        }
        aVar.f21319a.add(str);
        aVar.f21321c.add(gVar);
        aVar.f21322d.add(s.f14656i);
        aVar.f21323e.add(false);
    }
}
