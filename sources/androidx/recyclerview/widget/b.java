package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f2036g;

    public b(bj.a aVar, mf.a aVar2, fj.j jVar) {
        this.f2030a = 2;
        kotlin.jvm.internal.l.f("routeDatabase", aVar2);
        this.f2035f = aVar;
        this.f2036g = aVar2;
        rg.s sVar = rg.s.f14656i;
        this.f2032c = sVar;
        this.f2034e = sVar;
        this.f2033d = new ArrayList();
        bj.q qVar = aVar.f3050a;
        a0.r rVar = new a0.r(10, this, qVar);
        kotlin.jvm.internal.l.f("url", qVar);
        this.f2032c = rVar.invoke();
        this.f2031b = 0;
    }

    public static b d(Context context, int i10) {
        o1.c.h("Cannot create a CalendarItemStyle with a styleResId of 0", i10 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, w8.a.f19101n);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListO = w9.a.o(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListO2 = w9.a.o(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListO3 = w9.a.o(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        n9.k kVarA = n9.k.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new n9.a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new b(colorStateListO, colorStateListO2, colorStateListO3, dimensionPixelSize, kVarA, rect);
    }

    public boolean a(int i10) {
        ArrayList arrayList = (ArrayList) this.f2034e;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            a aVar = (a) arrayList.get(i11);
            int i12 = aVar.f2016a;
            if (i12 != 8) {
                if (i12 == 1) {
                    int i13 = aVar.f2017b;
                    int i14 = aVar.f2019d + i13;
                    while (i13 < i14) {
                        if (g(i13, i11 + 1) == i10) {
                            return true;
                        }
                        i13++;
                    }
                } else {
                    continue;
                }
            } else {
                if (g(aVar.f2019d, i11 + 1) == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public void b() {
        ArrayList arrayList = (ArrayList) this.f2034e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((f0) this.f2035f).a((a) arrayList.get(i10));
        }
        m(arrayList);
        this.f2031b = 0;
    }

    public void c() {
        f0 f0Var = (f0) this.f2035f;
        b();
        ArrayList arrayList = (ArrayList) this.f2033d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) arrayList.get(i10);
            int i11 = aVar.f2016a;
            if (i11 == 1) {
                f0Var.a(aVar);
                f0Var.d(aVar.f2017b, aVar.f2019d);
            } else if (i11 == 2) {
                f0Var.a(aVar);
                int i12 = aVar.f2017b;
                int i13 = aVar.f2019d;
                RecyclerView recyclerView = f0Var.f2081a;
                recyclerView.O(i12, i13, true);
                recyclerView.f2003y0 = true;
                recyclerView.f1998v0.f2047c += i13;
            } else if (i11 == 4) {
                f0Var.a(aVar);
                f0Var.c(aVar.f2017b, aVar.f2019d, aVar.f2018c);
            } else if (i11 == 8) {
                f0Var.a(aVar);
                f0Var.e(aVar.f2017b, aVar.f2019d);
            }
        }
        m(arrayList);
        this.f2031b = 0;
    }

    public void e(a aVar) {
        int i10;
        r3.c cVar = (r3.c) this.f2032c;
        int i11 = aVar.f2016a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iN = n(aVar.f2017b, i11);
        int i12 = aVar.f2017b;
        int i13 = aVar.f2016a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + aVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < aVar.f2019d; i15++) {
            int iN2 = n((i10 * i15) + aVar.f2017b, aVar.f2016a);
            int i16 = aVar.f2016a;
            if (i16 == 2 ? iN2 != iN : !(i16 == 4 && iN2 == iN + 1)) {
                a aVarJ = j(aVar.f2018c, i16, iN, i14);
                f(aVarJ, i12);
                aVarJ.f2018c = null;
                cVar.c(aVarJ);
                if (aVar.f2016a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iN = iN2;
            } else {
                i14++;
            }
        }
        Object obj = aVar.f2018c;
        aVar.f2018c = null;
        cVar.c(aVar);
        if (i14 > 0) {
            a aVarJ2 = j(obj, aVar.f2016a, iN, i14);
            f(aVarJ2, i12);
            aVarJ2.f2018c = null;
            cVar.c(aVarJ2);
        }
    }

    public void f(a aVar, int i10) {
        f0 f0Var = (f0) this.f2035f;
        f0Var.a(aVar);
        int i11 = aVar.f2016a;
        if (i11 != 2) {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            f0Var.c(i10, aVar.f2019d, aVar.f2018c);
        } else {
            int i12 = aVar.f2019d;
            RecyclerView recyclerView = f0Var.f2081a;
            recyclerView.O(i10, i12, true);
            recyclerView.f2003y0 = true;
            recyclerView.f1998v0.f2047c += i12;
        }
    }

    public int g(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.f2034e;
        int size = arrayList.size();
        while (i11 < size) {
            a aVar = (a) arrayList.get(i11);
            int i12 = aVar.f2016a;
            if (i12 == 8) {
                int i13 = aVar.f2017b;
                if (i13 == i10) {
                    i10 = aVar.f2019d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (aVar.f2019d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = aVar.f2017b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = aVar.f2019d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += aVar.f2019d;
                }
            }
            i11++;
        }
        return i10;
    }

    public boolean h() {
        return this.f2031b < ((List) this.f2032c).size() || !((ArrayList) this.f2033d).isEmpty();
    }

    public boolean i() {
        return ((ArrayList) this.f2033d).size() > 0;
    }

    public a j(Object obj, int i10, int i11, int i12) {
        a aVar = (a) ((r3.c) this.f2032c).a();
        if (aVar != null) {
            aVar.f2016a = i10;
            aVar.f2017b = i11;
            aVar.f2019d = i12;
            aVar.f2018c = obj;
            return aVar;
        }
        a aVar2 = new a();
        aVar2.f2016a = i10;
        aVar2.f2017b = i11;
        aVar2.f2019d = i12;
        aVar2.f2018c = obj;
        return aVar2;
    }

    public void k(a aVar) {
        f0 f0Var = (f0) this.f2035f;
        ((ArrayList) this.f2034e).add(aVar);
        int i10 = aVar.f2016a;
        if (i10 == 1) {
            f0Var.d(aVar.f2017b, aVar.f2019d);
            return;
        }
        if (i10 == 2) {
            int i11 = aVar.f2017b;
            int i12 = aVar.f2019d;
            RecyclerView recyclerView = f0Var.f2081a;
            recyclerView.O(i11, i12, false);
            recyclerView.f2003y0 = true;
            return;
        }
        if (i10 == 4) {
            f0Var.c(aVar.f2017b, aVar.f2019d, aVar.f2018c);
        } else if (i10 == 8) {
            f0Var.e(aVar.f2017b, aVar.f2019d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l() {
        /*
            Method dump skipped, instruction units count: 704
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.b.l():void");
    }

    public void m(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) arrayList.get(i10);
            aVar.f2018c = null;
            ((r3.c) this.f2032c).c(aVar);
        }
        arrayList.clear();
    }

    public int n(int i10, int i11) {
        int i12;
        int i13;
        r3.c cVar = (r3.c) this.f2032c;
        ArrayList arrayList = (ArrayList) this.f2034e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            int i14 = aVar.f2016a;
            if (i14 == 8) {
                int i15 = aVar.f2017b;
                int i16 = aVar.f2019d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            aVar.f2017b = i15 + 1;
                            aVar.f2019d = i16 + 1;
                        } else if (i11 == 2) {
                            aVar.f2017b = i15 - 1;
                            aVar.f2019d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        aVar.f2019d = i16 + 1;
                    } else if (i11 == 2) {
                        aVar.f2019d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        aVar.f2017b = i15 + 1;
                    } else if (i11 == 2) {
                        aVar.f2017b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = aVar.f2017b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= aVar.f2019d;
                    } else if (i14 == 2) {
                        i10 += aVar.f2019d;
                    }
                } else if (i11 == 1) {
                    aVar.f2017b = i17 + 1;
                } else if (i11 == 2) {
                    aVar.f2017b = i17 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            a aVar2 = (a) arrayList.get(size2);
            if (aVar2.f2016a == 8) {
                int i18 = aVar2.f2019d;
                if (i18 == aVar2.f2017b || i18 < 0) {
                    arrayList.remove(size2);
                    aVar2.f2018c = null;
                    cVar.c(aVar2);
                }
            } else if (aVar2.f2019d <= 0) {
                arrayList.remove(size2);
                aVar2.f2018c = null;
                cVar.c(aVar2);
            }
        }
        return i10;
    }

    public String toString() {
        switch (this.f2030a) {
            case 3:
                List list = (List) this.f2035f;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FontRequest {mProviderAuthority: " + ((String) this.f2032c) + ", mProviderPackage: " + ((String) this.f2033d) + ", mQuery: " + ((String) this.f2034e) + ", mCertificates:");
                for (int i10 = 0; i10 < list.size(); i10++) {
                    sb2.append(" [");
                    List list2 = (List) list.get(i10);
                    for (int i11 = 0; i11 < list2.size(); i11++) {
                        sb2.append(" \"");
                        sb2.append(Base64.encodeToString((byte[]) list2.get(i11), 0));
                        sb2.append("\"");
                    }
                    sb2.append(" ]");
                }
                sb2.append("}");
                sb2.append("mCertificatesArray: " + this.f2031b);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public b(String str, List list, String str2, String str3) {
        this.f2030a = 3;
        str.getClass();
        this.f2032c = str;
        str2.getClass();
        this.f2033d = str2;
        this.f2034e = str3;
        list.getClass();
        this.f2035f = list;
        this.f2031b = 0;
        this.f2036g = k0.g.g(str, "-", str2, "-", str3);
    }

    public b(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, n9.k kVar, Rect rect) {
        this.f2030a = 1;
        o1.c.i(rect.left);
        o1.c.i(rect.top);
        o1.c.i(rect.right);
        o1.c.i(rect.bottom);
        this.f2032c = rect;
        this.f2033d = colorStateList2;
        this.f2034e = colorStateList;
        this.f2035f = colorStateList3;
        this.f2031b = i10;
        this.f2036g = kVar;
    }

    public b(f0 f0Var) {
        this.f2030a = 0;
        this.f2032c = new r3.c(30);
        this.f2033d = new ArrayList();
        this.f2034e = new ArrayList();
        this.f2031b = 0;
        this.f2035f = f0Var;
        this.f2036g = new o0(2, this);
    }

    public b(String str) {
        this.f2030a = 3;
        this.f2032c = "com.google.android.gms.fonts";
        this.f2033d = "com.google.android.gms";
        str.getClass();
        this.f2034e = str;
        this.f2035f = null;
        this.f2031b = R.array.com_google_android_gms_fonts_certs;
        this.f2036g = "com.google.android.gms.fonts-com.google.android.gms-".concat(str);
    }
}
