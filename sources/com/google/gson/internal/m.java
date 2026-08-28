package com.google.gson.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final androidx.recyclerview.widget.p f4477y = new androidx.recyclerview.widget.p(1);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f4479r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f4480s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f4483v;
    public k w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public k f4484x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4481t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4482u = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparator f4478i = f4477y;

    public m(boolean z3) {
        this.f4479r = z3;
        this.f4483v = new l(z3);
    }

    public final l a(Object obj, boolean z3) {
        int iCompareTo;
        l lVar;
        l lVar2 = this.f4480s;
        androidx.recyclerview.widget.p pVar = f4477y;
        Comparator comparator = this.f4478i;
        if (lVar2 != null) {
            Comparable comparable = comparator == pVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = lVar2.f4474v;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return lVar2;
                }
                l lVar3 = iCompareTo < 0 ? lVar2.f4470r : lVar2.f4471s;
                if (lVar3 == null) {
                    break;
                }
                lVar2 = lVar3;
            }
        } else {
            iCompareTo = 0;
        }
        l lVar4 = lVar2;
        if (!z3) {
            return null;
        }
        l lVar5 = this.f4483v;
        if (lVar4 != null) {
            lVar = new l(this.f4479r, lVar4, obj, lVar5, lVar5.f4473u);
            if (iCompareTo < 0) {
                lVar4.f4470r = lVar;
            } else {
                lVar4.f4471s = lVar;
            }
            b(lVar4, true);
        } else {
            if (comparator == pVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            lVar = new l(this.f4479r, lVar4, obj, lVar5, lVar5.f4473u);
            this.f4480s = lVar;
        }
        this.f4481t++;
        this.f4482u++;
        return lVar;
    }

    public final void b(l lVar, boolean z3) {
        while (lVar != null) {
            l lVar2 = lVar.f4470r;
            l lVar3 = lVar.f4471s;
            int i10 = lVar2 != null ? lVar2.f4476y : 0;
            int i11 = lVar3 != null ? lVar3.f4476y : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                l lVar4 = lVar3.f4470r;
                l lVar5 = lVar3.f4471s;
                int i13 = (lVar4 != null ? lVar4.f4476y : 0) - (lVar5 != null ? lVar5.f4476y : 0);
                if (i13 == -1 || (i13 == 0 && !z3)) {
                    f(lVar);
                } else {
                    g(lVar3);
                    f(lVar);
                }
                if (z3) {
                    return;
                }
            } else if (i12 == 2) {
                l lVar6 = lVar2.f4470r;
                l lVar7 = lVar2.f4471s;
                int i14 = (lVar6 != null ? lVar6.f4476y : 0) - (lVar7 != null ? lVar7.f4476y : 0);
                if (i14 == 1 || (i14 == 0 && !z3)) {
                    g(lVar);
                } else {
                    f(lVar2);
                    g(lVar);
                }
                if (z3) {
                    return;
                }
            } else if (i12 == 0) {
                lVar.f4476y = i10 + 1;
                if (z3) {
                    return;
                }
            } else {
                lVar.f4476y = Math.max(i10, i11) + 1;
                if (!z3) {
                    return;
                }
            }
            lVar = lVar.f4469i;
        }
    }

    public final void c(l lVar, boolean z3) {
        l lVar2;
        l lVar3;
        int i10;
        if (z3) {
            l lVar4 = lVar.f4473u;
            lVar4.f4472t = lVar.f4472t;
            lVar.f4472t.f4473u = lVar4;
        }
        l lVar5 = lVar.f4470r;
        l lVar6 = lVar.f4471s;
        l lVar7 = lVar.f4469i;
        int i11 = 0;
        if (lVar5 == null || lVar6 == null) {
            if (lVar5 != null) {
                e(lVar, lVar5);
                lVar.f4470r = null;
            } else if (lVar6 != null) {
                e(lVar, lVar6);
                lVar.f4471s = null;
            } else {
                e(lVar, null);
            }
            b(lVar7, false);
            this.f4481t--;
            this.f4482u++;
            return;
        }
        if (lVar5.f4476y > lVar6.f4476y) {
            l lVar8 = lVar5.f4471s;
            while (true) {
                l lVar9 = lVar8;
                lVar3 = lVar5;
                lVar5 = lVar9;
                if (lVar5 == null) {
                    break;
                } else {
                    lVar8 = lVar5.f4471s;
                }
            }
        } else {
            l lVar10 = lVar6.f4470r;
            while (true) {
                lVar2 = lVar6;
                lVar6 = lVar10;
                if (lVar6 == null) {
                    break;
                } else {
                    lVar10 = lVar6.f4470r;
                }
            }
            lVar3 = lVar2;
        }
        c(lVar3, false);
        l lVar11 = lVar.f4470r;
        if (lVar11 != null) {
            i10 = lVar11.f4476y;
            lVar3.f4470r = lVar11;
            lVar11.f4469i = lVar3;
            lVar.f4470r = null;
        } else {
            i10 = 0;
        }
        l lVar12 = lVar.f4471s;
        if (lVar12 != null) {
            i11 = lVar12.f4476y;
            lVar3.f4471s = lVar12;
            lVar12.f4469i = lVar3;
            lVar.f4471s = null;
        }
        lVar3.f4476y = Math.max(i10, i11) + 1;
        e(lVar, lVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f4480s = null;
        this.f4481t = 0;
        this.f4482u++;
        l lVar = this.f4483v;
        lVar.f4473u = lVar;
        lVar.f4472t = lVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        l lVarA = null;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return lVarA != null;
    }

    public final void e(l lVar, l lVar2) {
        l lVar3 = lVar.f4469i;
        lVar.f4469i = null;
        if (lVar2 != null) {
            lVar2.f4469i = lVar3;
        }
        if (lVar3 == null) {
            this.f4480s = lVar2;
        } else if (lVar3.f4470r == lVar) {
            lVar3.f4470r = lVar2;
        } else {
            lVar3.f4471s = lVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        k kVar = this.w;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 0);
        this.w = kVar2;
        return kVar2;
    }

    public final void f(l lVar) {
        l lVar2 = lVar.f4470r;
        l lVar3 = lVar.f4471s;
        l lVar4 = lVar3.f4470r;
        l lVar5 = lVar3.f4471s;
        lVar.f4471s = lVar4;
        if (lVar4 != null) {
            lVar4.f4469i = lVar;
        }
        e(lVar, lVar3);
        lVar3.f4470r = lVar;
        lVar.f4469i = lVar3;
        int iMax = Math.max(lVar2 != null ? lVar2.f4476y : 0, lVar4 != null ? lVar4.f4476y : 0) + 1;
        lVar.f4476y = iMax;
        lVar3.f4476y = Math.max(iMax, lVar5 != null ? lVar5.f4476y : 0) + 1;
    }

    public final void g(l lVar) {
        l lVar2 = lVar.f4470r;
        l lVar3 = lVar.f4471s;
        l lVar4 = lVar2.f4470r;
        l lVar5 = lVar2.f4471s;
        lVar.f4470r = lVar5;
        if (lVar5 != null) {
            lVar5.f4469i = lVar;
        }
        e(lVar, lVar2);
        lVar2.f4471s = lVar;
        lVar.f4469i = lVar2;
        int iMax = Math.max(lVar3 != null ? lVar3.f4476y : 0, lVar5 != null ? lVar5.f4476y : 0) + 1;
        lVar.f4476y = iMax;
        lVar2.f4476y = Math.max(iMax, lVar4 != null ? lVar4.f4476y : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        l lVarA;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
                lVarA = null;
            }
        } else {
            lVarA = null;
        }
        if (lVarA != null) {
            return lVarA.f4475x;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        k kVar = this.f4484x;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 1);
        this.f4484x = kVar2;
        return kVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f4479r) {
            throw new NullPointerException("value == null");
        }
        l lVarA = a(obj, true);
        Object obj3 = lVarA.f4475x;
        lVarA.f4475x = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        l lVarA;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
                lVarA = null;
            }
        } else {
            lVarA = null;
        }
        if (lVarA != null) {
            c(lVarA, true);
        }
        if (lVarA != null) {
            return lVarA.f4475x;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4481t;
    }
}
