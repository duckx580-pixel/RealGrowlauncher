package da;

import a0.x;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f4985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f4986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f4989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f4990f;

    public a(Set set, Set set2, int i10, int i11, d dVar, Set set3) {
        this.f4985a = Collections.unmodifiableSet(set);
        this.f4986b = Collections.unmodifiableSet(set2);
        this.f4987c = i10;
        this.f4988d = i11;
        this.f4989e = dVar;
        this.f4990f = Collections.unmodifiableSet(set3);
    }

    public static x a(Class cls) {
        return new x(cls, new Class[0]);
    }

    public static a b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            w9.a.k("Null interface", cls2);
        }
        Collections.addAll(hashSet, clsArr);
        return new a(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new com.google.gson.internal.b(2, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f4985a.toArray()) + ">{" + this.f4987c + ", type=" + this.f4988d + ", deps=" + Arrays.toString(this.f4986b.toArray()) + "}";
    }
}
