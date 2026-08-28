package da;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends ud.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f5023i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Set f5024r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Set f5025s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Set f5026t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Set f5027u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f5028v;

    public r(a aVar, b bVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<i> set = aVar.f4986b;
        Set set2 = aVar.f4990f;
        for (i iVar : set) {
            int i10 = iVar.f5007c;
            int i11 = iVar.f5006b;
            boolean z3 = i10 == 0;
            Class cls = iVar.f5005a;
            if (z3) {
                if (i11 == 2) {
                    hashSet4.add(cls);
                } else {
                    hashSet.add(cls);
                }
            } else if (i10 == 2) {
                hashSet3.add(cls);
            } else if (i11 == 2) {
                hashSet5.add(cls);
            } else {
                hashSet2.add(cls);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(za.a.class);
        }
        this.f5023i = Collections.unmodifiableSet(hashSet);
        this.f5024r = Collections.unmodifiableSet(hashSet2);
        this.f5025s = Collections.unmodifiableSet(hashSet3);
        this.f5026t = Collections.unmodifiableSet(hashSet4);
        this.f5027u = Collections.unmodifiableSet(hashSet5);
        this.f5028v = bVar;
    }

    @Override // ud.a, da.b
    public final Object a(Class cls) {
        if (!this.f5023i.contains(cls)) {
            throw new a2.d("Attempting to request an undeclared dependency " + cls + ".");
        }
        Object objA = this.f5028v.a(cls);
        if (!cls.equals(za.a.class)) {
            return objA;
        }
        return new q();
    }

    @Override // da.b
    public final db.b b(Class cls) {
        if (this.f5024r.contains(cls)) {
            return this.f5028v.b(cls);
        }
        throw new a2.d("Attempting to request an undeclared dependency Provider<" + cls + ">.");
    }

    @Override // da.b
    public final db.b c(Class cls) {
        if (this.f5027u.contains(cls)) {
            return this.f5028v.c(cls);
        }
        throw new a2.d("Attempting to request an undeclared dependency Provider<Set<" + cls + ">>.");
    }

    @Override // ud.a, da.b
    public final Set d(Class cls) {
        if (this.f5026t.contains(cls)) {
            return this.f5028v.d(cls);
        }
        throw new a2.d("Attempting to request an undeclared dependency Set<" + cls + ">.");
    }

    @Override // da.b
    public final p f(Class cls) {
        if (this.f5025s.contains(cls)) {
            return this.f5028v.f(cls);
        }
        throw new a2.d("Attempting to request an undeclared dependency Deferred<" + cls + ">.");
    }
}
