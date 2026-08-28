package k2;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f9140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f9141b;

    public a0(v vVar, x xVar) {
        this.f9140a = vVar;
        this.f9141b = xVar;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, qg.d] */
    public final void a(u uVar, u uVar2) {
        if (kotlin.jvm.internal.l.a((a0) this.f9140a.f9199b.get(), this)) {
            x xVar = this.f9141b;
            mf.e eVar = xVar.f9206b;
            ArrayList arrayList = xVar.f9213i;
            long j = xVar.f9211g.f9196b;
            long j10 = uVar2.f9196b;
            d2.w wVar = uVar2.f9197c;
            boolean z3 = (d2.w.a(j, j10) && kotlin.jvm.internal.l.a(xVar.f9211g.f9197c, wVar)) ? false : true;
            xVar.f9211g = uVar2;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                q qVar = (q) ((WeakReference) arrayList.get(i10)).get();
                if (qVar != null) {
                    qVar.f9184c = uVar2;
                }
            }
            e eVar2 = xVar.f9215l;
            eVar2.f9159i = null;
            eVar2.f9160k = null;
            eVar2.j = null;
            eVar2.f9161l = d.f9145r;
            eVar2.f9162m = null;
            eVar2.f9163n = null;
            if (kotlin.jvm.internal.l.a(uVar, uVar2)) {
                if (z3) {
                    int iE = d2.w.e(j10);
                    int iD = d2.w.d(j10);
                    d2.w wVar2 = xVar.f9211g.f9197c;
                    int iE2 = wVar2 != null ? d2.w.e(wVar2.f4918a) : -1;
                    d2.w wVar3 = xVar.f9211g.f9197c;
                    ((InputMethodManager) eVar.f11707s.getValue()).updateSelection((View) eVar.f11706r, iE, iD, iE2, wVar3 != null ? d2.w.d(wVar3.f4918a) : -1);
                    return;
                }
                return;
            }
            if (uVar != null && (!kotlin.jvm.internal.l.a(uVar.f9195a.f4836i, uVar2.f9195a.f4836i) || (d2.w.a(uVar.f9196b, j10) && !kotlin.jvm.internal.l.a(uVar.f9197c, wVar)))) {
                ((InputMethodManager) eVar.f11707s.getValue()).restartInput((View) eVar.f11706r);
                return;
            }
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                q qVar2 = (q) ((WeakReference) arrayList.get(i11)).get();
                if (qVar2 != null) {
                    u uVar3 = xVar.f9211g;
                    if (qVar2.f9188g) {
                        qVar2.f9184c = uVar3;
                        if (qVar2.f9186e) {
                            ((InputMethodManager) eVar.f11707s.getValue()).updateExtractedText((View) eVar.f11706r, qVar2.f9185d, qj.b.s(uVar3));
                        }
                        d2.w wVar4 = uVar3.f9197c;
                        long j11 = uVar3.f9196b;
                        int iE3 = wVar4 != null ? d2.w.e(wVar4.f4918a) : -1;
                        d2.w wVar5 = uVar3.f9197c;
                        ((InputMethodManager) eVar.f11707s.getValue()).updateSelection((View) eVar.f11706r, d2.w.e(j11), d2.w.d(j11), iE3, wVar5 != null ? d2.w.d(wVar5.f4918a) : -1);
                    }
                }
            }
        }
    }
}
