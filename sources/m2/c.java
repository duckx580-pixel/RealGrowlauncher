package m2;

import android.text.Layout;
import android.text.TextPaint;
import d2.m;
import d2.r;
import d2.x;
import e2.i;
import e4.j;
import i2.n;
import java.text.BreakIterator;
import java.util.List;
import java.util.PriorityQueue;
import o0.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements m {
    public final boolean A;
    public final int B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11547i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final x f11548r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f11549s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f11550t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n f11551u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q2.b f11552v;
    public final d w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f11553x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f11554y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public mf.e f11555z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0275 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07e2  */
    /* JADX WARN: Type inference failed for: r22v2, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [d2.s] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r44v1 */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r44v3 */
    /* JADX WARN: Type inference failed for: r49v1 */
    /* JADX WARN: Type inference failed for: r49v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r49v3 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v7, types: [f0.p1] */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30, types: [d2.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [android.text.Spannable, android.text.Spanned, java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public c(java.lang.String r44, d2.x r45, java.util.List r46, java.util.List r47, i2.n r48, q2.b r49) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2084
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.c.<init>(java.lang.String, d2.x, java.util.List, java.util.List, i2.n, q2.b):void");
    }

    @Override // d2.m
    public final boolean a() {
        mf.e eVar = this.f11555z;
        if (eVar != null ? eVar.K() : false) {
            return true;
        }
        if (!this.A) {
            r rVar = this.f11548r.f4922c;
            ae.c cVar = f.f11561a;
            ae.c cVar2 = f.f11561a;
            d2 d2VarU = (d2) cVar2.f594i;
            if (d2VarU == null) {
                if (j.c()) {
                    d2VarU = cVar2.u();
                    cVar2.f594i = d2VarU;
                } else {
                    d2VarU = g.f11562a;
                }
            }
            if (((Boolean) d2VarU.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // d2.m
    public final float b() {
        i iVar = this.f11554y;
        if (!Float.isNaN(iVar.f5240e)) {
            return iVar.f5240e;
        }
        CharSequence charSequence = iVar.f5236a;
        TextPaint textPaint = iVar.f5237b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        lineInstance.setText(new e2.d(charSequence, charSequence.length()));
        PriorityQueue<qg.g> priorityQueue = new PriorityQueue(10, new cf.b(1));
        int i10 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new qg.g(Integer.valueOf(i10), Integer.valueOf(next)));
            } else {
                qg.g gVar = (qg.g) priorityQueue.peek();
                if (gVar != null && ((Number) gVar.f13904r).intValue() - ((Number) gVar.f13903i).intValue() < next - i10) {
                    priorityQueue.poll();
                    priorityQueue.add(new qg.g(Integer.valueOf(i10), Integer.valueOf(next)));
                }
            }
            i10 = next;
        }
        float fMax = 0.0f;
        for (qg.g gVar2 : priorityQueue) {
            fMax = Math.max(fMax, Layout.getDesiredWidth(charSequence, ((Number) gVar2.f13903i).intValue(), ((Number) gVar2.f13904r).intValue(), textPaint));
        }
        iVar.f5240e = fMax;
        return fMax;
    }

    @Override // d2.m
    public final float c() {
        return this.f11554y.b();
    }
}
