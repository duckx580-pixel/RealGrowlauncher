package zc;

import android.graphics.Point;
import android.os.SystemClock;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q3 extends b5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s3 f21058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s3 f21059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s3 f21060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Point f21061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s3 f21062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s3 f21063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f21064i;
    public final l3 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f21065k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f21066l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f21067m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b3 f21068n;

    public q3(u uVar) throws IOException {
        ArrayList arrayList;
        uVar.e(3);
        String strI = null;
        String strI2 = null;
        while (uVar.u()) {
            String strF = uVar.F();
            if ("frame".equals(strF)) {
                uVar.e(3);
                while (uVar.u()) {
                    String strF2 = uVar.F();
                    if ("portrait".equals(strF2)) {
                        this.f21058c = (s3) s3.f21093e.m(uVar);
                    } else if ("landscape".equals(strF2)) {
                        this.f21059d = (s3) s3.f21093e.m(uVar);
                    } else if ("close_button".equals(strF2)) {
                        this.f21060e = (s3) s3.f21093e.m(uVar);
                    } else if ("close_button_offset".equals(strF2)) {
                        Point point = new Point();
                        uVar.e(3);
                        while (uVar.u()) {
                            String strF3 = uVar.F();
                            if ("x".equals(strF3)) {
                                point.x = uVar.e0();
                            } else if ("y".equals(strF3)) {
                                point.y = uVar.e0();
                            } else {
                                uVar.f0();
                            }
                        }
                        uVar.e(4);
                        this.f21061f = point;
                    } else {
                        uVar.f0();
                    }
                }
            } else if ("creative".equals(strF)) {
                uVar.e(3);
                while (uVar.u()) {
                    String strF4 = uVar.F();
                    if ("portrait".equals(strF4)) {
                        this.f21062g = (s3) s3.f21093e.m(uVar);
                    } else if ("landscape".equals(strF4)) {
                        this.f21063h = (s3) s3.f21093e.m(uVar);
                    } else {
                        uVar.f0();
                    }
                }
            } else if ("url".equals(strF)) {
                this.f21064i = uVar.i();
            } else if (Arrays.binarySearch(l3.f20961a, strF) >= 0) {
                this.j = l3.a(strF, uVar);
            } else if ("mappings".equals(strF)) {
                uVar.e(3);
                while (uVar.u()) {
                    String strF5 = uVar.F();
                    boolean zEquals = "portrait".equals(strF5);
                    zd.h hVar = o3.f21020h;
                    if (zEquals) {
                        arrayList = this.f21065k;
                    } else if ("landscape".equals(strF5)) {
                        arrayList = this.f21066l;
                    } else {
                        uVar.f0();
                    }
                    uVar.f(arrayList, hVar);
                }
            } else if ("meta".equals(strF)) {
                this.f21067m = uVar.n();
            } else if ("ttl".equals(strF)) {
                uVar.d0();
                SystemClock.elapsedRealtime();
            } else if ("no_more_today".equals(strF)) {
                this.f21068n = (b3) b3.f20709d.m(uVar);
            } else if ("ad_content".equals(strF)) {
                strI2 = uVar.i();
            } else if ("redirect_url".equals(strF)) {
                strI = uVar.i();
            } else {
                uVar.f0();
            }
            uVar.e(4);
        }
        uVar.e(4);
        if (this.f21064i == null) {
            this.f21064i = PredefinedUICustomizationFont.defaultFamily;
        }
        ArrayList<o3> arrayList2 = this.f21065k;
        if (arrayList2 != null) {
            for (o3 o3Var : arrayList2) {
                if (o3Var.f21026f == null) {
                    o3Var.f21026f = strI2;
                }
                if (o3Var.f21025e == null) {
                    o3Var.f21025e = strI;
                }
            }
        }
        ArrayList<o3> arrayList3 = this.f21066l;
        if (arrayList3 != null) {
            for (o3 o3Var2 : arrayList3) {
                if (o3Var2.f21026f == null) {
                    o3Var2.f21026f = strI2;
                }
                if (o3Var2.f21025e == null) {
                    o3Var2.f21025e = strI;
                }
            }
        }
    }
}
