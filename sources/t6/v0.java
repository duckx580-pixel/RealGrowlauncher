package t6;

import android.content.Context;
import android.net.Uri;
import com.rtsoft.growtopia.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends d1 {
    public static volatile boolean C = false;
    public final t A;
    public final g1 B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final u5.i f17061z;

    public v0(t tVar) {
        super(h1.LOAD_CACHE, new h1[0], "LoadCachedRequests");
        this.f17061z = tVar.C();
        this.B = tVar.s();
        this.A = tVar;
    }

    public static String i(e0 e0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = Long.parseLong(e0Var.f16750d, 10);
        String str = e0Var.f16752f;
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("isCachedRequest", "true").appendQueryParameter("timeincache", String.valueOf((jCurrentTimeMillis - j) / 1000)).toString();
        } catch (Exception e8) {
            s6.h.u("Couldn't parse the uri", e8);
            return str;
        }
    }

    @Override // t6.d1
    public final long a() {
        return 30000L;
    }

    @Override // t6.d1
    public final boolean f() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.Map] */
    @Override // t6.d1
    public final n1 h() {
        u5.i iVar = this.f17061z;
        u uVar = (u) iVar.f17647i;
        s6.h.f15194b.l(7, "Get Cached Requests", true);
        ArrayList<e0> arrayList = new ArrayList();
        ArrayList<File> arrayList2 = new ArrayList();
        try {
            Context context = (Context) uVar.f17044i;
            kotlin.jvm.internal.l.c(context);
            if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
                Context context2 = (Context) uVar.f17044i;
                kotlin.jvm.internal.l.c(context2);
                new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            }
            Iterator it = ((c0) iVar.f17650t).f16726a.iterator();
            while (it.hasNext()) {
                String str = ((d0) it.next()).f16734a;
                Context context3 = (Context) uVar.f17044i;
                kotlin.jvm.internal.l.c(context3);
                File file = new File(new File(context3.getFilesDir(), "AFRequestCache"), str);
                if (!file.exists()) {
                    file.mkdirs();
                }
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                rg.q.T(arrayList2, fileArrListFiles);
            }
            for (File file2 : arrayList2) {
                s6.h.f15194b.l(7, "Found cached request: " + file2.getName(), true);
                e0 e0VarB = u5.i.b(file2);
                if (e0VarB != null) {
                    arrayList.add(e0VarB);
                }
            }
        } catch (Exception e8) {
            m3.g(s6.h.f15194b, 7, "Could not get cached requests", e8, false, false, false, false, R.styleable.AppCompatTheme_windowNoTitle);
        }
        s6.h.f15194b.l(7, k0.g.e(arrayList.size(), "Found ", " Cached Requests"), true);
        for (e0 e0Var : arrayList) {
            s6.h hVar = s6.h.f15194b;
            StringBuilder sb2 = new StringBuilder("resending request: ");
            sb2.append(e0Var.f16752f);
            hVar.k(7, sb2.toString());
            try {
                y2 y2Var = new y2(i(e0Var), e0Var.f16748b, e0Var.f16750d, e0Var.f16747a, e0Var.f16751e);
                g1 g1Var = this.B;
                g1Var.f16795g.execute(new s8.o2(7, g1Var, new i2(y2Var, this.A)));
            } catch (Exception e10) {
                s6.h.f15194b.c(6, "Failed to resend cached request", e10);
            }
        }
        C = true;
        return n1.f16916r;
    }
}
