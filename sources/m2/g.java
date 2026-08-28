package m2;

import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import d2.i;
import d2.k;
import d2.s;
import d2.y;
import d2.z;
import g1.f0;
import g1.j0;
import g1.p;
import g1.r;
import g1.t;
import i2.u;
import i2.x;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p2.j;
import p2.m;
import p2.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f11562a = new h(false);

    public static final void a(i iVar, r rVar, p pVar, float f9, j0 j0Var, j jVar, i1.e eVar) {
        ArrayList arrayList = iVar.f4852h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            kVar.f4855a.f(rVar, pVar, f9, j0Var, jVar, eVar);
            rVar.n(0.0f, kVar.f4855a.b());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [rg.s] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    public static final SpannableString b(d2.e eVar, q2.b bVar, kb.c cVar) {
        ?? arrayList;
        int i10;
        String str = eVar.f4836i;
        List list = eVar.f4839t;
        SpannableString spannableString = new SpannableString(str);
        List list2 = eVar.f4837r;
        if (list2 != null) {
            int size = list2.size();
            int i11 = 0;
            while (i11 < size) {
                d2.d dVar = (d2.d) list2.get(i11);
                s sVar = (s) dVar.f4832a;
                int i12 = dVar.f4833b;
                int i13 = dVar.f4834c;
                long jD = sVar.f4881a.d();
                int i14 = size;
                long j = sVar.f4882b;
                x xVar = sVar.f4883c;
                u uVar = sVar.f4884d;
                p2.p pVar = sVar.j;
                String str2 = str;
                l2.b bVar2 = sVar.f4890k;
                long j10 = sVar.f4891l;
                List list3 = list2;
                j jVar = sVar.f4892m;
                o oVar = sVar.f4881a;
                jj.d.H(spannableString, (t.c(jD, oVar.d()) ? oVar : jD != t.f6916n ? new p2.c(jD) : m.f13271a).d(), i12, i13);
                x xVar2 = xVar;
                SpannableString spannableString2 = spannableString;
                jj.d.J(spannableString2, j, bVar, i12, i13);
                if (xVar2 == null && uVar == null) {
                    i10 = 33;
                } else {
                    if (xVar2 == null) {
                        xVar2 = x.f8057u;
                    }
                    i10 = 33;
                    spannableString2.setSpan(new StyleSpan(a.a.t(xVar2, uVar != null ? uVar.f8052a : 0)), i12, i13, 33);
                }
                if (jVar != null) {
                    int i15 = jVar.f13269a;
                    if ((i15 | 1) == i15) {
                        spannableString2.setSpan(new UnderlineSpan(), i12, i13, i10);
                    }
                    if ((i15 | 2) == i15) {
                        spannableString2.setSpan(new StrikethroughSpan(), i12, i13, i10);
                    }
                }
                if (pVar != null) {
                    spannableString2.setSpan(new ScaleXSpan(pVar.f13275a), i12, i13, i10);
                }
                if (bVar2 != null) {
                    spannableString2.setSpan(n2.a.f12107a.a(bVar2), i12, i13, i10);
                }
                if (j10 != t.f6916n) {
                    spannableString2.setSpan(new BackgroundColorSpan(f0.p(j10)), i12, i13, i10);
                }
                i11++;
                spannableString = spannableString2;
                size = i14;
                str = str2;
                list2 = list3;
            }
        }
        SpannableString spannableString3 = spannableString;
        String str3 = str;
        int length = str3.length();
        ?? arrayList2 = rg.s.f14656i;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size2 = list.size();
            for (int i16 = 0; i16 < size2; i16++) {
                Object obj = list.get(i16);
                d2.d dVar2 = (d2.d) obj;
                if ((dVar2.f4832a instanceof z) && d2.f.c(0, length, dVar2.f4833b, dVar2.f4834c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = arrayList2;
        }
        int size3 = arrayList.size();
        for (int i17 = 0; i17 < size3; i17++) {
            d2.d dVar3 = (d2.d) arrayList.get(i17);
            z zVar = (z) dVar3.f4832a;
            int i18 = dVar3.f4833b;
            int i19 = dVar3.f4834c;
            if (!(zVar instanceof z)) {
                throw new a2.d();
            }
            spannableString3.setSpan(new TtsSpan.VerbatimBuilder(null).build(), i18, i19, 33);
        }
        int length2 = str3.length();
        if (list != null) {
            arrayList2 = new ArrayList(list.size());
            int size4 = list.size();
            for (int i20 = 0; i20 < size4; i20++) {
                Object obj2 = list.get(i20);
                d2.d dVar4 = (d2.d) obj2;
                if ((dVar4.f4832a instanceof y) && d2.f.c(0, length2, dVar4.f4833b, dVar4.f4834c)) {
                    arrayList2.add(obj2);
                }
            }
        }
        int size5 = arrayList2.size();
        for (int i21 = 0; i21 < size5; i21++) {
            d2.d dVar5 = (d2.d) arrayList2.get(i21);
            y yVar = (y) dVar5.f4832a;
            int i22 = dVar5.f4833b;
            int i23 = dVar5.f4834c;
            WeakHashMap weakHashMap = (WeakHashMap) cVar.f9561i;
            Object uRLSpan = weakHashMap.get(yVar);
            if (uRLSpan == null) {
                yVar.getClass();
                uRLSpan = new URLSpan((String) null);
                weakHashMap.put(yVar, uRLSpan);
            }
            spannableString3.setSpan((URLSpan) uRLSpan, i22, i23, 33);
        }
        return spannableString3;
    }
}
