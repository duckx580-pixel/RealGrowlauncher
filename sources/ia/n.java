package ia;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.w3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import ka.b0;
import ka.c0;
import ka.e0;
import ka.p1;
import ka.q1;
import ka.s0;
import ka.t0;
import ka.u0;
import ka.v0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h f8202r = new h(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c3.f f8204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u5.s f8205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final al.h f8206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u5.n f8207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f8208f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final na.b f8209g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w3 f8210h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ja.c f8211i;
    public final fa.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ga.a f8212k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final mf.c f8213l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public s f8214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v8.h f8215n = new v8.h();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v8.h f8216o = new v8.h();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v8.h f8217p = new v8.h();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicBoolean f8218q = new AtomicBoolean(false);

    public n(Context context, u5.n nVar, x xVar, c3.f fVar, na.b bVar, u5.s sVar, w3 w3Var, al.h hVar, ja.c cVar, mf.c cVar2, fa.a aVar, ga.a aVar2) {
        this.f8203a = context;
        this.f8207e = nVar;
        this.f8208f = xVar;
        this.f8204b = fVar;
        this.f8209g = bVar;
        this.f8205c = sVar;
        this.f8210h = w3Var;
        this.f8206d = hVar;
        this.f8211i = cVar;
        this.j = aVar;
        this.f8212k = aVar2;
        this.f8213l = cVar2;
    }

    public static void a(n nVar, String str) {
        Integer num;
        nVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strM = android.support.v4.media.session.a.m("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strM, null);
        }
        Locale locale = Locale.US;
        x xVar = nVar.f8208f;
        w3 w3Var = nVar.f8210h;
        t0 t0Var = new t0(xVar.f8260c, (String) w3Var.f1067u, (String) w3Var.f1068v, xVar.c(), gb.e.a(((String) w3Var.f1065s) != null ? 4 : 1), (fa.d) w3Var.w);
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        v0 v0Var = new v0(f.k());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        e eVar = e.f8176i;
        String str4 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str4)) {
            e eVar2 = (e) e.f8177r.get(str4.toLowerCase(locale));
            if (eVar2 != null) {
                eVar = eVar2;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int iOrdinal = eVar.ordinal();
        String str5 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jG = f.g();
        boolean zJ = f.j();
        int iE = f.e();
        String str6 = Build.MANUFACTURER;
        String str7 = Build.PRODUCT;
        nVar.j.d(str, jCurrentTimeMillis, new s0(t0Var, v0Var, new u0(iOrdinal, iAvailableProcessors, jG, blockCount, zJ, iE)));
        ja.c cVar = nVar.f8211i;
        ((ja.a) cVar.f8875r).a();
        cVar.f8875r = ja.c.f8873s;
        if (str != null) {
            cVar.f8875r = new ja.j(((na.b) cVar.f8874i).c(str, "userlog"));
        }
        mf.c cVar2 = nVar.f8213l;
        r rVar = (r) cVar2.f11699r;
        Charset charset = q1.f9492a;
        ka.v vVar = new ka.v(0);
        vVar.f9527c = "18.2.13";
        w3 w3Var2 = rVar.f8240c;
        String str8 = (String) w3Var2.f1063i;
        if (str8 == null) {
            throw new NullPointerException("Null gmpAppId");
        }
        vVar.f9528d = str8;
        x xVar2 = rVar.f8239b;
        String strC = xVar2.c();
        if (strC == null) {
            throw new NullPointerException("Null installationUuid");
        }
        vVar.f9529e = strC;
        String str9 = (String) w3Var2.f1067u;
        if (str9 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        vVar.f9530f = str9;
        String str10 = (String) w3Var2.f1068v;
        if (str10 == null) {
            throw new NullPointerException("Null displayVersion");
        }
        vVar.f9531g = str10;
        vVar.f9526b = 4;
        u5.q qVar = new u5.q();
        qVar.f17685e = Boolean.FALSE;
        qVar.f17683c = Long.valueOf(jCurrentTimeMillis);
        if (str == null) {
            throw new NullPointerException("Null identifier");
        }
        qVar.f17682b = str;
        String str11 = r.f8237f;
        if (str11 == null) {
            throw new NullPointerException("Null generator");
        }
        qVar.f17681a = str11;
        String str12 = xVar2.f8260c;
        if (str12 == null) {
            throw new NullPointerException("Null identifier");
        }
        String strC2 = xVar2.c();
        fa.d dVar = (fa.d) w3Var2.w;
        qVar.f17686f = new c0(str12, str9, str10, strC2, (String) dVar.a().f6048a, (String) dVar.a().f6049b);
        t6.b bVar = new t6.b();
        bVar.f16694i = 3;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        bVar.f16695r = str2;
        if (str3 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        bVar.f16696s = str3;
        bVar.f16697t = Boolean.valueOf(f.k());
        qVar.f17688h = bVar.e();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str4) && (num = (Integer) r.f8236e.get(str4.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jG2 = f.g();
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zJ2 = f.j();
        int iE2 = f.e();
        e0 e0Var = new e0();
        e0Var.f9355a = Integer.valueOf(iIntValue);
        if (str5 == null) {
            throw new NullPointerException("Null model");
        }
        e0Var.f9358d = str5;
        e0Var.f9356b = Integer.valueOf(iAvailableProcessors2);
        e0Var.f9361g = Long.valueOf(jG2);
        e0Var.f9362h = Long.valueOf(blockCount2);
        e0Var.f9363i = Boolean.valueOf(zJ2);
        e0Var.f9357c = Integer.valueOf(iE2);
        if (str6 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        e0Var.f9359e = str6;
        if (str7 == null) {
            throw new NullPointerException("Null modelClass");
        }
        e0Var.f9360f = str7;
        qVar.f17689i = e0Var.a();
        qVar.f17690k = 3;
        vVar.f9532h = qVar.a();
        ka.w wVarD = vVar.d();
        na.b bVar2 = ((na.a) cVar2.f11698i).f12270b;
        p1 p1Var = wVarD.f9541h;
        if (p1Var == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String str13 = ((b0) p1Var).f9325b;
        try {
            na.a.f12266f.getClass();
            na.a.f(bVar2.c(str13, "report"), la.a.f9847a.a(wVarD));
            File fileC = bVar2.c(str13, "start-time");
            long j = ((b0) p1Var).f9326c;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileC), na.a.f12264d);
            try {
                outputStreamWriter.write(PredefinedUICustomizationFont.defaultFamily);
                fileC.setLastModified(j * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException e8) {
            String strM2 = android.support.v4.media.session.a.m("Could not persist report for session ", str13);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strM2, e8);
            }
        }
    }

    public static v8.l b(n nVar) {
        v8.l lVarG;
        nVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : na.b.f(nVar.f8209g.f12273b.listFiles(f8202r))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    lVarG = o1.c.q(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    lVarG = o1.c.g(new ScheduledThreadPoolExecutor(1), new m(nVar, j));
                }
                arrayList.add(lVarG);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return o1.c.D(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0563  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(boolean r27, ka.e0 r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.n.c(boolean, ka.e0):void");
    }

    public final void d(long j) {
        try {
            na.b bVar = this.f8209g;
            String str = ".ae" + j;
            bVar.getClass();
            if (new File(bVar.f12273b, str).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e8) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e8);
        }
    }

    public final boolean e(e0 e0Var) throws Throwable {
        if (!Boolean.TRUE.equals(((ThreadLocal) this.f8207e.f17659d).get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        s sVar = this.f8214m;
        if (sVar != null && sVar.f8246e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            c(true, e0Var);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e8) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e8);
            return false;
        }
    }

    public final String f() {
        NavigableSet navigableSetC = ((na.a) this.f8213l.f11698i).c();
        if (navigableSetC.isEmpty()) {
            return null;
        }
        return (String) navigableSetC.first();
    }

    public final v8.l g(v8.l lVar) {
        v8.l lVar2;
        v8.l lVarQ;
        v8.h hVar = this.f8215n;
        na.b bVar = ((na.a) this.f8213l.f11698i).f12270b;
        if (na.b.f(bVar.f12275d.listFiles()).isEmpty() && na.b.f(bVar.f12276e.listFiles()).isEmpty() && na.b.f(bVar.f12277f.listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            hVar.b(Boolean.FALSE);
            return o1.c.q(null);
        }
        fa.e eVar = fa.e.f6050i;
        eVar.e("Crash reports are available to be sent.");
        c3.f fVar = this.f8204b;
        int i10 = 6;
        if (fVar.g()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            hVar.b(Boolean.FALSE);
            lVarQ = o1.c.q(Boolean.TRUE);
        } else {
            eVar.d("Automatic data collection is disabled.");
            eVar.e("Notifying that unsent reports are available.");
            hVar.b(Boolean.TRUE);
            synchronized (fVar.f3302f) {
                lVar2 = ((v8.h) fVar.f3303g).f18604a;
            }
            cb.f fVar2 = new cb.f(8);
            lVar2.getClass();
            h7.o oVar = v8.i.f18605a;
            v8.l lVar3 = new v8.l();
            lVar2.f18619b.g(new v8.k(oVar, fVar2, lVar3, i10));
            lVar2.m();
            eVar.d("Waiting for send/deleteUnsentReports to be called.");
            v8.l lVar4 = this.f8216o.f18604a;
            ExecutorService executorService = a0.f8172a;
            v8.h hVar2 = new v8.h();
            z zVar = new z(hVar2, 1);
            lVar3.g(oVar, zVar);
            lVar4.getClass();
            lVar4.g(oVar, zVar);
            lVarQ = hVar2.f18604a;
        }
        u5.e eVar2 = new u5.e(10, this, lVar, false);
        lVarQ.getClass();
        h7.o oVar2 = v8.i.f18605a;
        v8.l lVar5 = new v8.l();
        lVarQ.f18619b.g(new v8.k(oVar2, eVar2, lVar5, i10));
        lVarQ.m();
        return lVar5;
    }
}
