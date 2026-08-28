package tf;

import android.content.ClipData;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import pf.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static char[] f17165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f17166b = {'0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '6', '6', '6', '6', '6', '6', '6', '6', '6', '6', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f17167c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};

    public static String a(ClipData clipData) {
        if (clipData == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < clipData.getItemCount(); i10++) {
            if (i10 > 0) {
                sb2.append('\n');
            }
            ClipData.Item itemAt = clipData.getItemAt(i10);
            if (itemAt.getText() != null) {
                sb2.append(itemAt.getText());
            } else if (itemAt.getUri() != null) {
                sb2.append(itemAt.getUri().toString());
            } else if (itemAt.getIntent() != null) {
                sb2.append(itemAt.getIntent().toUri(1));
            }
        }
        return sb2.toString();
    }

    public static int b(int i10, int i11) {
        return Math.max(0, Math.min(i11, i10));
    }

    public static final q c(pf.c cVar, pf.h hVar, boolean z3) {
        l.f("position", cVar);
        if (z3) {
            cVar.f13377c--;
        }
        if (cVar.f13377c <= 0 && z3) {
            int i10 = cVar.f13376b;
            if (i10 <= 0) {
                pf.c cVar2 = new pf.c(0, 0, -1);
                return new q(cVar2, cVar2);
            }
            int i11 = i10 - 1;
            pf.c cVar3 = new pf.c(i11, hVar.o(i11).f13393r, -1);
            return new q(cVar3, cVar3);
        }
        if (hVar.o(cVar.f13376b).f13393r == cVar.f13377c && cVar.f13376b < hVar.f13383i.size() - 1 && !z3) {
            pf.c cVar4 = new pf.c(cVar.f13376b + 1, 0, -1);
            return new q(cVar4, cVar4);
        }
        pf.i iVarO = hVar.o(cVar.f13376b);
        l.e("getLine(...)", iVarO);
        int i12 = cVar.f13377c;
        while (true) {
            if ((z3 && i12 < 0) || ((!z3 && i12 == iVarO.f13393r) || !te.a.u(iVarO.charAt(i12)) || (i12 == 0 && z3))) {
                break;
            }
            i12 += z3 ? -1 : 1;
        }
        return d(hVar, cVar.f13376b, i12, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final pf.q d(pf.h r4, int r5, int r6, boolean r7) {
        /*
            java.lang.String r0 = "text"
            kotlin.jvm.internal.l.f(r0, r4)
            pf.i r0 = r4.o(r5)
            if (r7 == 0) goto L2d
            android.icu.text.BreakIterator r7 = android.icu.text.BreakIterator.getWordInstance()
            pf.d r1 = new pf.d
            r1.<init>(r0)
            r7.setText(r1)
            int r1 = r7.following(r6)
            int r7 = r7.previous()
            if (r6 < r7) goto L28
            if (r6 > r1) goto L28
            long r6 = e(r7, r1)
            goto L31
        L28:
            long r6 = pf.m.e(r6, r0)
            goto L31
        L2d:
            long r6 = pf.m.e(r6, r0)
        L31:
            r1 = 32
            long r1 = r6 >> r1
            int r1 = (int) r1
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r2
            int r6 = (int) r6
            if (r1 != r6) goto L6c
            int r7 = r0.f13393r
            if (r6 >= r7) goto L49
            int r4 = r6 + 1
            r7 = r4
            r0 = r5
        L47:
            r4 = r1
            goto L6f
        L49:
            if (r1 <= 0) goto L50
            int r4 = r1 + (-1)
            r0 = r5
        L4e:
            r7 = r6
            goto L6f
        L50:
            if (r5 <= 0) goto L5d
            int r7 = r5 + (-1)
            pf.i r4 = r4.o(r7)
            int r4 = r4.f13393r
            r0 = r5
            r5 = r7
            goto L4e
        L5d:
            java.util.ArrayList r4 = r4.f13383i
            int r4 = r4.size()
            int r4 = r4 + (-1)
            if (r5 >= r4) goto L6c
            int r4 = r5 + 1
            r7 = 0
            r0 = r4
            goto L47
        L6c:
            r0 = r5
            r7 = r6
            goto L47
        L6f:
            pf.q r2 = new pf.q
            pf.c r3 = new pf.c
            r3.<init>(r5, r4, r1)
            pf.c r4 = new pf.c
            r4.<init>(r0, r7, r6)
            r2.<init>(r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: tf.h.d(pf.h, int, int, boolean):pf.q");
    }

    public static long e(int i10, int i11) {
        return (((long) i11) & 4294967295L) | ((((long) i10) & 4294967295L) << 32);
    }
}
