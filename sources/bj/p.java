package bj;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3168a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f3171d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f3173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f3174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f3175h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3169b = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3170c = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3172e = -1;

    public p() {
        ArrayList arrayList = new ArrayList();
        this.f3173f = arrayList;
        arrayList.add(PredefinedUICustomizationFont.defaultFamily);
    }

    public final q a() {
        ArrayList arrayList;
        String str = this.f3168a;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strF = b.f(0, 0, 7, this.f3169b);
        String strF2 = b.f(0, 0, 7, this.f3170c);
        String str2 = this.f3171d;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iB = b();
        ArrayList arrayList2 = this.f3173f;
        ArrayList arrayList3 = new ArrayList(rg.m.O(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(b.f(0, 0, 7, (String) it.next()));
        }
        ArrayList<String> arrayList4 = this.f3174g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(rg.m.O(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? b.f(0, 0, 3, str3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.f3175h;
        return new q(str, strF, strF2, str2, iB, arrayList3, arrayList, str4 != null ? b.f(0, 0, 7, str4) : null, toString());
    }

    public final int b() {
        int i10 = this.f3172e;
        if (i10 != -1) {
            return i10;
        }
        String str = this.f3168a;
        kotlin.jvm.internal.l.c(str);
        int iHashCode = str.hashCode();
        return iHashCode != 3213448 ? (iHashCode == 99617003 && str.equals("https")) ? 443 : -1 : str.equals("http") ? 80 : -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x032e A[EDGE_INSN: B:213:0x032e->B:181:0x032e BREAK  A[LOOP:2: B:147:0x0299->B:222:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:179:0x0328 -> B:180:0x032a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(bj.q r24, java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 940
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bj.p.c(bj.q, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bj.p.toString():java.lang.String");
    }
}
