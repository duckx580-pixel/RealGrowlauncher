package s8;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.w7;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a3 implements e1 {
    public static volatile a3 V;
    public u5.l A;
    public final y0 B;
    public boolean D;
    public long E;
    public ArrayList F;
    public int G;
    public int H;
    public boolean I;
    public boolean J;
    public boolean K;
    public FileLock L;
    public FileChannel M;
    public ArrayList N;
    public ArrayList O;
    public final HashMap Q;
    public final HashMap R;
    public z1 S;
    public String T;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t0 f15220i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l0 f15221r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f15222s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m0 f15223t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v2 f15224u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f15225v;
    public final l0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l0 f15226x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public n2 f15227y;
    public boolean C = false;
    public final l5.o U = new l5.o(this);
    public long P = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final y2 f15228z = new y2(this);

    public a3(kg.a aVar) {
        this.B = y0.r(aVar.f9615a, null, null);
        l0 l0Var = new l0(this, 2);
        l0Var.v();
        this.w = l0Var;
        l0 l0Var2 = new l0(this, 0);
        l0Var2.v();
        this.f15221r = l0Var2;
        t0 t0Var = new t0(this);
        t0Var.v();
        this.f15220i = t0Var;
        this.Q = new HashMap();
        this.R = new HashMap();
        b().B(new a8.q(22, this, aVar));
    }

    public static final boolean H(g3 g3Var) {
        return (TextUtils.isEmpty(g3Var.f15336r) && TextUtils.isEmpty(g3Var.G)) ? false : true;
    }

    public static final void I(x2 x2Var) {
        if (x2Var == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (!x2Var.f15632t) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(x2Var.getClass())));
        }
    }

    public static a3 O(Context context) {
        b8.a0.h(context);
        b8.a0.h(context.getApplicationContext());
        if (V == null) {
            synchronized (a3.class) {
                try {
                    if (V == null) {
                        kg.a aVar = new kg.a();
                        b8.a0.h(context);
                        Context applicationContext = context.getApplicationContext();
                        b8.a0.h(applicationContext);
                        aVar.f9615a = applicationContext;
                        V = new a3(aVar);
                    }
                } finally {
                }
            }
        }
        return V;
    }

    public static final void x(com.google.android.gms.internal.measurement.h2 h2Var, int i10, String str) {
        List listUnmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.i2) h2Var.f3874r).s());
        for (int i11 = 0; i11 < listUnmodifiableList.size(); i11++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.l2) listUnmodifiableList.get(i11)).q())) {
                return;
            }
        }
        com.google.android.gms.internal.measurement.k2 k2VarP = com.google.android.gms.internal.measurement.l2.p();
        k2VarP.h("_err");
        k2VarP.g(i10);
        com.google.android.gms.internal.measurement.l2 l2Var = (com.google.android.gms.internal.measurement.l2) k2VarP.d();
        com.google.android.gms.internal.measurement.k2 k2VarP2 = com.google.android.gms.internal.measurement.l2.p();
        k2VarP2.h("_ev");
        k2VarP2.i(str);
        com.google.android.gms.internal.measurement.l2 l2Var2 = (com.google.android.gms.internal.measurement.l2) k2VarP2.d();
        if (h2Var.f3875s) {
            h2Var.f();
            h2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.i2.u((com.google.android.gms.internal.measurement.i2) h2Var.f3874r, l2Var);
        if (h2Var.f3875s) {
            h2Var.f();
            h2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.i2.u((com.google.android.gms.internal.measurement.i2) h2Var.f3874r, l2Var2);
    }

    public static final void y(com.google.android.gms.internal.measurement.h2 h2Var, String str) {
        List listUnmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.i2) h2Var.f3874r).s());
        for (int i10 = 0; i10 < listUnmodifiableList.size(); i10++) {
            if (str.equals(((com.google.android.gms.internal.measurement.l2) listUnmodifiableList.get(i10)).q())) {
                h2Var.j(i10);
                return;
            }
        }
    }

    public final Boolean A(h1 h1Var) {
        try {
            long jB = h1Var.B();
            y0 y0Var = this.B;
            if (jB != -2147483648L) {
                if (h1Var.B() == i8.b.a(y0Var.f15640i).e(0, h1Var.F()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = i8.b.a(y0Var.f15640i).e(0, h1Var.F()).versionName;
                String strH = h1Var.H();
                if (strH != null && strH.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final void B() {
        b().t();
        if (this.I || this.J || this.K) {
            c().E.e("Not stopping services. fetch, network, upload", Boolean.valueOf(this.I), Boolean.valueOf(this.J), Boolean.valueOf(this.K));
            return;
        }
        c().E.b("Stopping uploading service(s)");
        ArrayList arrayList = this.F;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ArrayList arrayList2 = this.F;
        b8.a0.h(arrayList2);
        arrayList2.clear();
    }

    public final void C(com.google.android.gms.internal.measurement.p2 p2Var, long j, boolean z3) {
        c3 c3Var;
        Object obj;
        String str = true != z3 ? "_lte" : "_se";
        k kVar = this.f15222s;
        I(kVar);
        c3 c3VarQ = kVar.Q(p2Var.O(), str);
        if (c3VarQ == null || (obj = c3VarQ.f15275e) == null) {
            String strO = p2Var.O();
            e().getClass();
            c3Var = new c3(strO, "auto", str, System.currentTimeMillis(), Long.valueOf(j));
        } else {
            String strO2 = p2Var.O();
            e().getClass();
            c3Var = new c3(strO2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        }
        com.google.android.gms.internal.measurement.w2 w2VarO = com.google.android.gms.internal.measurement.x2.o();
        w2VarO.h(str);
        e().getClass();
        w2VarO.i(System.currentTimeMillis());
        Object obj2 = c3Var.f15275e;
        w2VarO.g(((Long) obj2).longValue());
        com.google.android.gms.internal.measurement.x2 x2Var = (com.google.android.gms.internal.measurement.x2) w2VarO.d();
        int iG = l0.G(p2Var, str);
        if (iG >= 0) {
            if (p2Var.f3875s) {
                p2Var.f();
                p2Var.f3875s = false;
            }
            com.google.android.gms.internal.measurement.q2.r0((com.google.android.gms.internal.measurement.q2) p2Var.f3874r, iG, x2Var);
        } else {
            if (p2Var.f3875s) {
                p2Var.f();
                p2Var.f3875s = false;
            }
            com.google.android.gms.internal.measurement.q2.s0((com.google.android.gms.internal.measurement.q2) p2Var.f3874r, x2Var);
        }
        if (j > 0) {
            k kVar2 = this.f15222s;
            I(kVar2);
            kVar2.D(c3Var);
            c().E.d(true != z3 ? "lifetime" : "session-scoped", obj2, "Updated engagement user property. scope, value");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D() {
        /*
            Method dump skipped, instruction units count: 983
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.D():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x03c2 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03da A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03f5 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04bd A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0503 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05af A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0904 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0935 A[Catch: all -> 0x011f, EDGE_INSN: B:495:0x0935->B:305:0x0935 BREAK  A[LOOP:11: B:297:0x090c->B:497:?], TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x094b A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0970 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x09f1  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x09f4  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x09f8 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0a22 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0cef A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:174:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:43:0x01a8, B:44:0x01ab, B:47:0x01c2, B:66:0x0210, B:69:0x021e, B:71:0x022c, B:77:0x027b, B:73:0x024b, B:75:0x025b, B:81:0x0284, B:84:0x02b7, B:85:0x02df, B:87:0x031d, B:89:0x0323, B:92:0x032f, B:94:0x036b, B:95:0x0388, B:97:0x0392, B:99:0x03a0, B:103:0x03b4, B:100:0x03a8, B:106:0x03bb, B:109:0x03c2, B:110:0x03da, B:112:0x03f5, B:113:0x0409, B:116:0x0414, B:122:0x0437, B:119:0x0426, B:144:0x04b1, B:146:0x04bd, B:149:0x04ce, B:151:0x04df, B:153:0x04eb, B:173:0x0560, B:158:0x0503, B:160:0x050f, B:163:0x0522, B:165:0x0533, B:167:0x053f, B:126:0x043f, B:128:0x044b, B:130:0x0457, B:143:0x049b, B:135:0x0473, B:138:0x0485, B:140:0x048b, B:142:0x0495, B:177:0x058c, B:179:0x059e, B:181:0x05a7, B:192:0x05d7, B:182:0x05af, B:184:0x05b8, B:186:0x05be, B:189:0x05ca, B:191:0x05d2, B:193:0x05da, B:194:0x05ee, B:197:0x05f6, B:199:0x0608, B:200:0x0614, B:202:0x061c, B:209:0x0652, B:211:0x0679, B:213:0x0688, B:215:0x068e, B:217:0x0698, B:218:0x06c1, B:220:0x06cb, B:222:0x06dd, B:224:0x06e1, B:225:0x06e7, B:226:0x06ef, B:227:0x06f2, B:229:0x06f6, B:230:0x06fc, B:231:0x0703, B:233:0x0707, B:234:0x070d, B:236:0x071d, B:237:0x0723, B:238:0x072d, B:240:0x0737, B:242:0x074f, B:244:0x0757, B:245:0x075d, B:246:0x0764, B:248:0x0774, B:250:0x077c, B:251:0x0782, B:252:0x0789, B:253:0x078c, B:255:0x07de, B:256:0x07f1, B:258:0x07fb, B:261:0x081a, B:263:0x0833, B:265:0x084b, B:268:0x0853, B:270:0x0857, B:272:0x085b, B:274:0x0865, B:276:0x0870, B:278:0x0874, B:280:0x087a, B:282:0x0885, B:284:0x0893, B:351:0x0b0c, B:286:0x089e, B:288:0x08bb, B:294:0x08e2, B:296:0x0904, B:297:0x090c, B:299:0x0912, B:301:0x0924, B:307:0x094b, B:308:0x0970, B:310:0x097c, B:312:0x0995, B:315:0x09de, B:321:0x09f8, B:323:0x0a03, B:325:0x0a07, B:327:0x0a0b, B:329:0x0a0f, B:330:0x0a1b, B:331:0x0a22, B:333:0x0a28, B:335:0x0a3e, B:336:0x0a43, B:350:0x0b09, B:337:0x0a81, B:339:0x0a85, B:343:0x0a99, B:345:0x0ab5, B:346:0x0abc, B:349:0x0afd, B:340:0x0a8a, B:305:0x0935, B:291:0x08c3, B:352:0x0b16, B:354:0x0b28, B:356:0x0b2c, B:357:0x0b32, B:358:0x0b3c, B:359:0x0b44, B:361:0x0b4a, B:363:0x0b63, B:365:0x0b76, B:385:0x0c0d, B:387:0x0c17, B:389:0x0c2f, B:392:0x0c36, B:394:0x0c3e, B:395:0x0c44, B:403:0x0c85, B:405:0x0ca4, B:407:0x0cd4, B:410:0x0d14, B:411:0x0d18, B:412:0x0d23, B:414:0x0d68, B:415:0x0d75, B:417:0x0d84, B:420:0x0d9f, B:422:0x0dba, B:409:0x0cef, B:423:0x0dd4, B:424:0x0dd9, B:396:0x0c4c, B:398:0x0c5a, B:400:0x0c5e, B:401:0x0c64, B:402:0x0c6c, B:425:0x0dda, B:426:0x0df4, B:429:0x0dfc, B:430:0x0e01, B:431:0x0e11, B:433:0x0e2b, B:434:0x0e48, B:435:0x0e51, B:439:0x0e71, B:438:0x0e5c, B:366:0x0b91, B:368:0x0b9b, B:370:0x0bab, B:372:0x0bb2, B:378:0x0bc8, B:380:0x0bcf, B:382:0x0bfe, B:384:0x0c05, B:383:0x0c02, B:379:0x0bcc, B:371:0x0baf, B:203:0x0622, B:205:0x0628, B:207:0x062c, B:208:0x0632, B:442:0x0e84), top: B:455:0x0016, inners: #0, #1, #2, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean E(long r50) {
        /*
            Method dump skipped, instruction units count: 3743
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.E(long):boolean");
    }

    public final boolean F() {
        b().t();
        d();
        k kVar = this.f15222s;
        I(kVar);
        if (kVar.G("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        k kVar2 = this.f15222s;
        I(kVar2);
        return !TextUtils.isEmpty(kVar2.S());
    }

    public final boolean G(com.google.android.gms.internal.measurement.h2 h2Var, com.google.android.gms.internal.measurement.h2 h2Var2) {
        b8.a0.b("_e".equals(h2Var.o()));
        l0 l0Var = this.w;
        I(l0Var);
        com.google.android.gms.internal.measurement.l2 l2VarX = l0.x((com.google.android.gms.internal.measurement.i2) h2Var.d(), "_sc");
        String strR = l2VarX == null ? null : l2VarX.r();
        I(l0Var);
        com.google.android.gms.internal.measurement.l2 l2VarX2 = l0.x((com.google.android.gms.internal.measurement.i2) h2Var2.d(), "_pc");
        String strR2 = l2VarX2 != null ? l2VarX2.r() : null;
        if (strR2 == null || !strR2.equals(strR)) {
            return false;
        }
        b8.a0.b("_e".equals(h2Var.o()));
        I(l0Var);
        com.google.android.gms.internal.measurement.l2 l2VarX3 = l0.x((com.google.android.gms.internal.measurement.i2) h2Var.d(), "_et");
        if (l2VarX3 == null || !l2VarX3.F() || l2VarX3.o() <= 0) {
            return true;
        }
        long jO = l2VarX3.o();
        I(l0Var);
        com.google.android.gms.internal.measurement.l2 l2VarX4 = l0.x((com.google.android.gms.internal.measurement.i2) h2Var2.d(), "_et");
        if (l2VarX4 != null && l2VarX4.o() > 0) {
            jO += l2VarX4.o();
        }
        I(l0Var);
        l0.c0(h2Var2, "_et", Long.valueOf(jO));
        I(l0Var);
        l0.c0(h2Var, "_fr", 1L);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final s8.h1 J(s8.g3 r14) {
        /*
            Method dump skipped, instruction units count: 534
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.J(s8.g3):s8.h1");
    }

    public final g K() {
        y0 y0Var = this.B;
        b8.a0.h(y0Var);
        return y0Var.w;
    }

    public final i L(String str) {
        String string;
        i iVar = i.f15388b;
        b().t();
        d();
        i iVar2 = (i) this.Q.get(str);
        if (iVar2 != null) {
            return iVar2;
        }
        k kVar = this.f15222s;
        I(kVar);
        b8.a0.h(str);
        kVar.t();
        kVar.u();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = kVar.L().rawQuery("select consent_state from consent_settings where app_id=? limit 1;", new String[]{str});
                if (cursorRawQuery.moveToFirst()) {
                    string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                } else {
                    cursorRawQuery.close();
                    string = "G1";
                }
                i iVarB = i.b(string);
                s(str, iVarB);
                return iVarB;
            } catch (SQLiteException e8) {
                i0 i0Var = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var);
                i0Var.w.d("select consent_state from consent_settings where app_id=? limit 1;", e8, "Database error");
                throw e8;
            }
        } catch (Throwable th2) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th2;
        }
    }

    public final k M() {
        k kVar = this.f15222s;
        I(kVar);
        return kVar;
    }

    public final m0 N() {
        m0 m0Var = this.f15223t;
        if (m0Var != null) {
            return m0Var;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final l0 P() {
        l0 l0Var = this.w;
        I(l0Var);
        return l0Var;
    }

    public final e3 Q() {
        y0 y0Var = this.B;
        b8.a0.h(y0Var);
        e3 e3Var = y0Var.B;
        y0.h(e3Var);
        return e3Var;
    }

    public final String R(i iVar) {
        if (!iVar.f(h.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        Q().B().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final void a() {
        b().t();
        d();
        if (this.D) {
            return;
        }
        this.D = true;
        b().t();
        FileLock fileLock = this.L;
        y0 y0Var = this.B;
        if (fileLock == null || !fileLock.isValid()) {
            ((y0) this.f15222s.f3470r).getClass();
            try {
                FileChannel channel = new RandomAccessFile(new File(y0Var.f15640i.getFilesDir(), "google_app_measurement.db"), "rw").getChannel();
                this.M = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.L = fileLockTryLock;
                if (fileLockTryLock == null) {
                    c().w.b("Storage concurrent data access panic");
                    return;
                }
                c().E.b("Storage concurrent access okay");
            } catch (FileNotFoundException e8) {
                c().w.c("Failed to acquire storage lock", e8);
                return;
            } catch (IOException e10) {
                c().w.c("Failed to access storage lock file", e10);
                return;
            } catch (OverlappingFileLockException e11) {
                c().f15395z.c("Storage lock already acquired", e11);
                return;
            }
        } else {
            c().E.b("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.M;
        b().t();
        int i10 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            c().w.b("Bad channel to read from");
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i11 = fileChannel.read(byteBufferAllocate);
                if (i11 == 4) {
                    byteBufferAllocate.flip();
                    i10 = byteBufferAllocate.getInt();
                } else if (i11 != -1) {
                    c().f15395z.c("Unexpected data length. Bytes read", Integer.valueOf(i11));
                }
            } catch (IOException e12) {
                c().w.c("Failed to read from channel", e12);
            }
        }
        c0 c0VarO = y0Var.o();
        c0VarO.u();
        int i12 = c0VarO.f15258v;
        b().t();
        if (i10 > i12) {
            c().w.d(Integer.valueOf(i10), Integer.valueOf(i12), "Panic: can't downgrade version. Previous, current version");
            return;
        }
        if (i10 < i12) {
            FileChannel fileChannel2 = this.M;
            b().t();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                c().w.b("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i12);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        c().w.c("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                    }
                    c().E.d(Integer.valueOf(i10), Integer.valueOf(i12), "Storage version upgraded. Previous, current version");
                    return;
                } catch (IOException e13) {
                    c().w.c("Failed to write to channel", e13);
                }
            }
            c().w.d(Integer.valueOf(i10), Integer.valueOf(i12), "Storage version upgrade failed. Previous, current version");
        }
    }

    @Override // s8.e1
    public final x0 b() {
        y0 y0Var = this.B;
        b8.a0.h(y0Var);
        x0 x0Var = y0Var.f15648z;
        y0.k(x0Var);
        return x0Var;
    }

    @Override // s8.e1
    public final i0 c() {
        y0 y0Var = this.B;
        b8.a0.h(y0Var);
        i0 i0Var = y0Var.f15647y;
        y0.k(i0Var);
        return i0Var;
    }

    public final void d() {
        if (!this.C) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    @Override // s8.e1
    public final g8.a e() {
        y0 y0Var = this.B;
        b8.a0.h(y0Var);
        return y0Var.D;
    }

    @Override // s8.e1
    public final v f() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(com.google.android.gms.internal.measurement.p2 r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 598
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.g(com.google.android.gms.internal.measurement.p2, java.lang.String):void");
    }

    public final void h(h1 h1Var) throws MalformedURLException {
        q.e eVar;
        q.e eVar2;
        t0 t0Var = this.f15220i;
        b().t();
        if (TextUtils.isEmpty(h1Var.J()) && TextUtils.isEmpty(h1Var.D())) {
            String strF = h1Var.F();
            b8.a0.h(strF);
            m(strF, 204, null, null, null);
            return;
        }
        Uri.Builder builder = new Uri.Builder();
        String strJ = h1Var.J();
        if (TextUtils.isEmpty(strJ)) {
            strJ = h1Var.D();
        }
        q.e eVar3 = null;
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) z.f15657e.a(null)).encodedAuthority((String) z.f15659f.a(null)).path("config/app/".concat(String.valueOf(strJ))).appendQueryParameter("platform", "android");
        y2 y2Var = this.f15228z;
        ((y0) y2Var.f3470r).w.y();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(73000L)).appendQueryParameter("runtime_version", "0");
        w7.c();
        if (!((y0) y2Var.f3470r).w.C(h1Var.F(), z.f15662g0)) {
            builder.appendQueryParameter("app_instance_id", h1Var.G());
        }
        String string = builder.build().toString();
        try {
            String strF2 = h1Var.F();
            b8.a0.h(strF2);
            URL url = new URL(string);
            c().E.c("Fetching remote configuration", strF2);
            I(t0Var);
            com.google.android.gms.internal.measurement.z1 z1VarD = t0Var.D(strF2);
            I(t0Var);
            t0Var.t();
            String str = (String) t0Var.D.get(strF2);
            if (z1VarD == null) {
                eVar = eVar3;
            } else {
                if (TextUtils.isEmpty(str)) {
                    eVar2 = null;
                } else {
                    eVar2 = new q.e(0);
                    eVar2.put("If-Modified-Since", str);
                }
                w7.c();
                if (K().C(null, z.f15685s0)) {
                    I(t0Var);
                    t0Var.t();
                    String str2 = (String) t0Var.E.get(strF2);
                    if (!TextUtils.isEmpty(str2)) {
                        if (eVar2 == null) {
                            eVar2 = new q.e(0);
                        }
                        eVar3 = eVar2;
                        eVar3.put("If-None-Match", str2);
                        eVar = eVar3;
                    }
                }
                eVar = eVar2;
            }
            this.I = true;
            l0 l0Var = this.f15221r;
            I(l0Var);
            kb.c cVar = new kb.c(this);
            l0Var.t();
            l0Var.u();
            x0 x0Var = ((y0) l0Var.f3470r).f15648z;
            y0.k(x0Var);
            x0Var.A(new k0(l0Var, strF2, url, null, eVar, cVar));
        } catch (MalformedURLException unused) {
            c().w.d(i0.A(h1Var.F()), string, "Failed to parse config URL. Not fetching. appId");
        }
    }

    public final void i(q qVar, g3 g3Var) {
        q qVar2;
        List listU;
        y0 y0Var;
        List<c> listU2;
        List<c> listU3;
        String str;
        b8.a0.h(g3Var);
        String str2 = g3Var.f15335i;
        b8.a0.e(str2);
        b().t();
        d();
        long j = qVar.f15523t;
        fj.m mVarE = fj.m.e(qVar);
        b().t();
        z1 z1Var = null;
        if (this.S != null && (str = this.T) != null && str.equals(str2)) {
            z1Var = this.S;
        }
        e3.F(z1Var, (Bundle) mVarE.f6748e, false);
        q qVarD = mVarE.d();
        String str3 = qVarD.f15520i;
        I(this.w);
        if (TextUtils.isEmpty(g3Var.f15336r) && TextUtils.isEmpty(g3Var.G)) {
            return;
        }
        if (!g3Var.f15341x) {
            J(g3Var);
            return;
        }
        List list = g3Var.J;
        if (list == null) {
            qVar2 = qVarD;
        } else if (!list.contains(str3)) {
            c().D.e("Dropping non-safelisted event. appId, event name, origin", str2, str3, qVarD.f15522s);
            return;
        } else {
            Bundle bundleD = qVarD.f15521r.d();
            bundleD.putLong("ga_safelisted", 1L);
            qVar2 = new q(qVarD.f15520i, new p(bundleD), qVarD.f15522s, qVarD.f15523t);
        }
        k kVar = this.f15222s;
        I(kVar);
        kVar.X();
        try {
            k kVar2 = this.f15222s;
            I(kVar2);
            b8.a0.e(str2);
            kVar2.t();
            kVar2.u();
            if (j < 0) {
                i0 i0Var = ((y0) kVar2.f3470r).f15647y;
                y0.k(i0Var);
                i0Var.f15395z.d(i0.A(str2), Long.valueOf(j), "Invalid time querying timed out conditional properties");
                listU = Collections.EMPTY_LIST;
            } else {
                listU = kVar2.U("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
            }
            Iterator it = listU.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                y0Var = this.B;
                if (!zHasNext) {
                    break;
                }
                c cVar = (c) it.next();
                if (cVar != null) {
                    c().E.e("User property timed out", cVar.f15247i, y0Var.C.f(cVar.f15249s.f15242r), cVar.f15249s.d());
                    q qVar3 = cVar.w;
                    if (qVar3 != null) {
                        v(new q(qVar3, j), g3Var);
                    }
                    k kVar3 = this.f15222s;
                    I(kVar3);
                    kVar3.H(str2, cVar.f15249s.f15242r);
                }
            }
            k kVar4 = this.f15222s;
            I(kVar4);
            b8.a0.e(str2);
            kVar4.t();
            kVar4.u();
            if (j < 0) {
                i0 i0Var2 = ((y0) kVar4.f3470r).f15647y;
                y0.k(i0Var2);
                i0Var2.f15395z.d(i0.A(str2), Long.valueOf(j), "Invalid time querying expired conditional properties");
                listU2 = Collections.EMPTY_LIST;
            } else {
                listU2 = kVar4.U("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
            }
            ArrayList arrayList = new ArrayList(listU2.size());
            for (c cVar2 : listU2) {
                if (cVar2 != null) {
                    c().E.e("User property expired", cVar2.f15247i, y0Var.C.f(cVar2.f15249s.f15242r), cVar2.f15249s.d());
                    k kVar5 = this.f15222s;
                    I(kVar5);
                    kVar5.x(str2, cVar2.f15249s.f15242r);
                    q qVar4 = cVar2.A;
                    if (qVar4 != null) {
                        arrayList.add(qVar4);
                    }
                    k kVar6 = this.f15222s;
                    I(kVar6);
                    kVar6.H(str2, cVar2.f15249s.f15242r);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                v(new q((q) it2.next(), j), g3Var);
            }
            k kVar7 = this.f15222s;
            I(kVar7);
            y0 y0Var2 = (y0) kVar7.f3470r;
            String str4 = qVar2.f15520i;
            b8.a0.e(str2);
            b8.a0.e(str4);
            kVar7.t();
            kVar7.u();
            if (j < 0) {
                i0 i0Var3 = y0Var2.f15647y;
                y0.k(i0Var3);
                i0Var3.f15395z.e("Invalid time querying triggered conditional properties", i0.A(str2), y0Var2.C.d(str4), Long.valueOf(j));
                listU3 = Collections.EMPTY_LIST;
            } else {
                listU3 = kVar7.U("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j)});
            }
            ArrayList arrayList2 = new ArrayList(listU3.size());
            for (c cVar3 : listU3) {
                if (cVar3 != null) {
                    b3 b3Var = cVar3.f15249s;
                    String str5 = cVar3.f15247i;
                    b8.a0.h(str5);
                    String str6 = cVar3.f15248r;
                    String str7 = b3Var.f15242r;
                    Object objD = b3Var.d();
                    b8.a0.h(objD);
                    c3 c3Var = new c3(str5, str6, str7, j, objD);
                    Object obj = c3Var.f15275e;
                    String str8 = c3Var.f15273c;
                    k kVar8 = this.f15222s;
                    I(kVar8);
                    if (kVar8.D(c3Var)) {
                        c().E.e("User property triggered", cVar3.f15247i, y0Var.C.f(str8), obj);
                    } else {
                        c().w.e("Too many active user properties, ignoring", i0.A(cVar3.f15247i), y0Var.C.f(str8), obj);
                    }
                    q qVar5 = cVar3.f15254y;
                    if (qVar5 != null) {
                        arrayList2.add(qVar5);
                    }
                    cVar3.f15249s = new b3(c3Var);
                    cVar3.f15251u = true;
                    k kVar9 = this.f15222s;
                    I(kVar9);
                    kVar9.C(cVar3);
                }
            }
            v(qVar2, g3Var);
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                v(new q((q) it3.next(), j), g3Var);
            }
            k kVar10 = this.f15222s;
            I(kVar10);
            kVar10.y();
            k kVar11 = this.f15222s;
            I(kVar11);
            kVar11.Y();
        } catch (Throwable th2) {
            k kVar12 = this.f15222s;
            I(kVar12);
            kVar12.Y();
            throw th2;
        }
    }

    @Override // s8.e1
    public final Context j() {
        return this.B.f15640i;
    }

    public final void k(q qVar, String str) throws Throwable {
        k kVar = this.f15222s;
        I(kVar);
        h1 h1VarM = kVar.M(str);
        if (h1VarM != null) {
            y0 y0Var = h1VarM.f15350a;
            if (!TextUtils.isEmpty(h1VarM.H())) {
                Boolean boolA = A(h1VarM);
                if (boolA == null) {
                    if (!"_ui".equals(qVar.f15520i)) {
                        c().f15395z.c("Could not find package. appId", i0.A(str));
                    }
                } else if (!boolA.booleanValue()) {
                    c().w.c("App version does not match; dropping event. appId", i0.A(str));
                    return;
                }
                String strJ = h1VarM.J();
                String strH = h1VarM.H();
                long jB = h1VarM.B();
                x0 x0Var = y0Var.f15648z;
                y0.k(x0Var);
                x0Var.t();
                String str2 = h1VarM.f15360l;
                x0 x0Var2 = y0Var.f15648z;
                y0.k(x0Var2);
                x0Var2.t();
                long j = h1VarM.f15361m;
                x0 x0Var3 = y0Var.f15648z;
                y0.k(x0Var3);
                x0Var3.t();
                long j10 = h1VarM.f15362n;
                x0 x0Var4 = y0Var.f15648z;
                y0.k(x0Var4);
                x0Var4.t();
                boolean z3 = h1VarM.f15363o;
                String strI = h1VarM.I();
                x0 x0Var5 = y0Var.f15648z;
                y0.k(x0Var5);
                x0Var5.t();
                boolean zA = h1VarM.A();
                String strD = h1VarM.D();
                x0 x0Var6 = y0Var.f15648z;
                y0.k(x0Var6);
                x0Var6.t();
                Boolean bool = h1VarM.f15366r;
                long jC = h1VarM.C();
                x0 x0Var7 = y0Var.f15648z;
                y0.k(x0Var7);
                x0Var7.t();
                l(qVar, new g3(str, strJ, strH, jB, str2, j, j10, null, z3, false, strI, 0L, 0, zA, false, strD, bool, jC, h1VarM.f15368t, L(str).e(), PredefinedUICustomizationFont.defaultFamily, null));
                return;
            }
        }
        c().D.c("No app data available; dropping event", str);
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00d7: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:216), block:B:35:0x00d7 */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(s8.q r13, s8.g3 r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.l(s8.q, s8.g3):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011e A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:8:0x002e, B:18:0x004c, B:67:0x0178, B:26:0x006a, B:31:0x00c6, B:30:0x00b4, B:33:0x00cd, B:36:0x00d9, B:38:0x00df, B:40:0x00e7, B:43:0x00f8, B:46:0x0104, B:48:0x010a, B:53:0x0117, B:57:0x012d, B:59:0x0145, B:61:0x0160, B:63:0x016b, B:65:0x0171, B:66:0x0175, B:60:0x0151, B:54:0x011e, B:56:0x0127), top: B:76:0x002e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0127 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:8:0x002e, B:18:0x004c, B:67:0x0178, B:26:0x006a, B:31:0x00c6, B:30:0x00b4, B:33:0x00cd, B:36:0x00d9, B:38:0x00df, B:40:0x00e7, B:43:0x00f8, B:46:0x0104, B:48:0x010a, B:53:0x0117, B:57:0x012d, B:59:0x0145, B:61:0x0160, B:63:0x016b, B:65:0x0171, B:66:0x0175, B:60:0x0151, B:54:0x011e, B:56:0x0127), top: B:76:0x002e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0145 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:8:0x002e, B:18:0x004c, B:67:0x0178, B:26:0x006a, B:31:0x00c6, B:30:0x00b4, B:33:0x00cd, B:36:0x00d9, B:38:0x00df, B:40:0x00e7, B:43:0x00f8, B:46:0x0104, B:48:0x010a, B:53:0x0117, B:57:0x012d, B:59:0x0145, B:61:0x0160, B:63:0x016b, B:65:0x0171, B:66:0x0175, B:60:0x0151, B:54:0x011e, B:56:0x0127), top: B:76:0x002e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0151 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:8:0x002e, B:18:0x004c, B:67:0x0178, B:26:0x006a, B:31:0x00c6, B:30:0x00b4, B:33:0x00cd, B:36:0x00d9, B:38:0x00df, B:40:0x00e7, B:43:0x00f8, B:46:0x0104, B:48:0x010a, B:53:0x0117, B:57:0x012d, B:59:0x0145, B:61:0x0160, B:63:0x016b, B:65:0x0171, B:66:0x0175, B:60:0x0151, B:54:0x011e, B:56:0x0127), top: B:76:0x002e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0175 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:8:0x002e, B:18:0x004c, B:67:0x0178, B:26:0x006a, B:31:0x00c6, B:30:0x00b4, B:33:0x00cd, B:36:0x00d9, B:38:0x00df, B:40:0x00e7, B:43:0x00f8, B:46:0x0104, B:48:0x010a, B:53:0x0117, B:57:0x012d, B:59:0x0145, B:61:0x0160, B:63:0x016b, B:65:0x0171, B:66:0x0175, B:60:0x0151, B:54:0x011e, B:56:0x0127), top: B:76:0x002e, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(java.lang.String r10, int r11, java.lang.Throwable r12, byte[] r13, java.util.Map r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.m(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0434 A[Catch: all -> 0x00ca, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x044f A[Catch: all -> 0x00ca, TRY_LEAVE, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0513 A[Catch: all -> 0x00ca, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0578 A[Catch: all -> 0x00ca, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0462 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e A[Catch: all -> 0x00ca, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0237 A[Catch: all -> 0x00ca, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x026f A[Catch: all -> 0x00ca, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0297 A[Catch: all -> 0x00ca, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02a4 A[Catch: all -> 0x00ca, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02b2 A[Catch: all -> 0x00ca, TRY_LEAVE, TryCatch #6 {all -> 0x00ca, blocks: (B:23:0x00af, B:25:0x00bd, B:31:0x00cf, B:33:0x00d3, B:37:0x00e3, B:39:0x00f0, B:41:0x00fa, B:43:0x0100, B:44:0x0110, B:46:0x011e, B:48:0x0133, B:49:0x015c, B:51:0x0166, B:53:0x01da, B:55:0x01df, B:57:0x01e5, B:62:0x01f4, B:75:0x0237, B:77:0x0242, B:82:0x0253, B:85:0x0261, B:89:0x026c, B:91:0x026f, B:92:0x0292, B:94:0x0297, B:97:0x02b2, B:100:0x02c4, B:102:0x02e8, B:142:0x0407, B:144:0x0434, B:145:0x0437, B:147:0x044f, B:187:0x0513, B:188:0x0516, B:196:0x0598, B:149:0x0462, B:154:0x047f, B:156:0x0487, B:158:0x048d, B:162:0x04a0, B:166:0x04b3, B:170:0x04bf, B:173:0x04cf, B:178:0x04f4, B:180:0x04fc, B:182:0x0504, B:184:0x050a, B:176:0x04e2, B:164:0x04ab, B:152:0x046d, B:104:0x02fb, B:106:0x030d, B:107:0x031e, B:109:0x034d, B:110:0x035e, B:112:0x0365, B:114:0x036b, B:116:0x0375, B:118:0x037b, B:120:0x0381, B:122:0x0387, B:123:0x038c, B:125:0x03a8, B:127:0x03ae, B:131:0x03c3, B:139:0x03cf, B:140:0x03e4, B:141:0x03f6, B:189:0x052e, B:191:0x055d, B:192:0x0560, B:193:0x0578, B:195:0x057c, B:95:0x02a4, B:71:0x0216), top: B:214:0x00af, inners: #5, #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(s8.g3 r34) {
        /*
            Method dump skipped, instruction units count: 1459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.n(s8.g3):void");
    }

    public final void o(c cVar, g3 g3Var) {
        q qVar = cVar.A;
        b8.a0.e(cVar.f15247i);
        b8.a0.h(cVar.f15249s);
        b8.a0.e(cVar.f15249s.f15242r);
        b().t();
        d();
        if (H(g3Var)) {
            if (!g3Var.f15341x) {
                J(g3Var);
                return;
            }
            k kVar = this.f15222s;
            I(kVar);
            kVar.X();
            try {
                J(g3Var);
                String str = cVar.f15247i;
                b8.a0.h(str);
                k kVar2 = this.f15222s;
                I(kVar2);
                c cVarN = kVar2.N(str, cVar.f15249s.f15242r);
                y0 y0Var = this.B;
                if (cVarN != null) {
                    c().D.d(cVar.f15247i, y0Var.C.f(cVar.f15249s.f15242r), "Removing conditional user property");
                    k kVar3 = this.f15222s;
                    I(kVar3);
                    kVar3.H(str, cVar.f15249s.f15242r);
                    if (cVarN.f15251u) {
                        k kVar4 = this.f15222s;
                        I(kVar4);
                        kVar4.x(str, cVar.f15249s.f15242r);
                    }
                    if (qVar != null) {
                        p pVar = qVar.f15521r;
                        q qVarW0 = Q().w0(qVar.f15520i, pVar != null ? pVar.d() : null, cVarN.f15248r, qVar.f15523t, true);
                        b8.a0.h(qVarW0);
                        v(qVarW0, g3Var);
                    }
                } else {
                    c().f15395z.d(i0.A(cVar.f15247i), y0Var.C.f(cVar.f15249s.f15242r), "Conditional user property doesn't exist");
                }
                k kVar5 = this.f15222s;
                I(kVar5);
                kVar5.y();
                k kVar6 = this.f15222s;
                I(kVar6);
                kVar6.Y();
            } catch (Throwable th2) {
                k kVar7 = this.f15222s;
                I(kVar7);
                kVar7.Y();
                throw th2;
            }
        }
    }

    public final void p(b3 b3Var, g3 g3Var) {
        b().t();
        d();
        boolean zH = H(g3Var);
        String str = g3Var.f15335i;
        Boolean bool = g3Var.H;
        if (zH) {
            if (!g3Var.f15341x) {
                J(g3Var);
                return;
            }
            String str2 = b3Var.f15242r;
            if ("_npa".equals(str2) && bool != null) {
                c().D.b("Falling back to manifest metadata value for ad personalization");
                e().getClass();
                t(new b3(System.currentTimeMillis(), Long.valueOf(true != bool.booleanValue() ? 0L : 1L), "_npa", "auto"), g3Var);
                return;
            }
            fj.b bVar = c().D;
            y0 y0Var = this.B;
            bVar.c("Removing user property", y0Var.C.f(str2));
            k kVar = this.f15222s;
            I(kVar);
            kVar.X();
            try {
                J(g3Var);
                if ("_id".equals(str2)) {
                    k kVar2 = this.f15222s;
                    I(kVar2);
                    b8.a0.h(str);
                    kVar2.x(str, "_lair");
                }
                k kVar3 = this.f15222s;
                I(kVar3);
                b8.a0.h(str);
                kVar3.x(str, str2);
                k kVar4 = this.f15222s;
                I(kVar4);
                kVar4.y();
                c().D.c("User property removed", y0Var.C.f(str2));
                k kVar5 = this.f15222s;
                I(kVar5);
                kVar5.Y();
            } catch (Throwable th2) {
                k kVar6 = this.f15222s;
                I(kVar6);
                kVar6.Y();
                throw th2;
            }
        }
    }

    public final void q(g3 g3Var) {
        if (this.N != null) {
            ArrayList arrayList = new ArrayList();
            this.O = arrayList;
            arrayList.addAll(this.N);
        }
        k kVar = this.f15222s;
        I(kVar);
        y0 y0Var = (y0) kVar.f3470r;
        String str = g3Var.f15335i;
        b8.a0.h(str);
        b8.a0.e(str);
        kVar.t();
        kVar.u();
        try {
            SQLiteDatabase sQLiteDatabaseL = kVar.L();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseL.delete("apps", "app_id=?", strArr) + sQLiteDatabaseL.delete("events", "app_id=?", strArr) + sQLiteDatabaseL.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseL.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseL.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseL.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseL.delete("queue", "app_id=?", strArr) + sQLiteDatabaseL.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseL.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseL.delete("default_event_params", "app_id=?", strArr);
            if (iDelete > 0) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.E.d(str, Integer.valueOf(iDelete), "Reset analytics data. app, records");
            }
        } catch (SQLiteException e8) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.d(i0.A(str), e8, "Error resetting analytics data. appId, error");
        }
        if (g3Var.f15341x) {
            n(g3Var);
        }
    }

    public final void r(c cVar, g3 g3Var) {
        q qVar;
        b8.a0.e(cVar.f15247i);
        b8.a0.h(cVar.f15248r);
        b8.a0.h(cVar.f15249s);
        b8.a0.e(cVar.f15249s.f15242r);
        b().t();
        d();
        if (H(g3Var)) {
            if (!g3Var.f15341x) {
                J(g3Var);
                return;
            }
            c cVar2 = new c(cVar);
            boolean z3 = false;
            cVar2.f15251u = false;
            k kVar = this.f15222s;
            I(kVar);
            kVar.X();
            try {
                k kVar2 = this.f15222s;
                I(kVar2);
                String str = cVar2.f15247i;
                b8.a0.h(str);
                c cVarN = kVar2.N(str, cVar2.f15249s.f15242r);
                y0 y0Var = this.B;
                if (cVarN != null && !cVarN.f15248r.equals(cVar2.f15248r)) {
                    c().f15395z.e("Updating a conditional user property with different origin. name, origin, origin (from DB)", y0Var.C.f(cVar2.f15249s.f15242r), cVar2.f15248r, cVarN.f15248r);
                }
                if (cVarN != null && cVarN.f15251u) {
                    cVar2.f15248r = cVarN.f15248r;
                    cVar2.f15250t = cVarN.f15250t;
                    cVar2.f15253x = cVarN.f15253x;
                    cVar2.f15252v = cVarN.f15252v;
                    cVar2.f15254y = cVarN.f15254y;
                    cVar2.f15251u = true;
                    b3 b3Var = cVar2.f15249s;
                    cVar2.f15249s = new b3(cVarN.f15249s.f15243s, b3Var.d(), b3Var.f15242r, cVarN.f15249s.f15246v);
                } else if (TextUtils.isEmpty(cVar2.f15252v)) {
                    b3 b3Var2 = cVar2.f15249s;
                    cVar2.f15249s = new b3(cVar2.f15250t, b3Var2.d(), b3Var2.f15242r, cVar2.f15249s.f15246v);
                    cVar2.f15251u = true;
                    z3 = true;
                }
                if (cVar2.f15251u) {
                    b3 b3Var3 = cVar2.f15249s;
                    String str2 = cVar2.f15247i;
                    b8.a0.h(str2);
                    String str3 = cVar2.f15248r;
                    String str4 = b3Var3.f15242r;
                    long j = b3Var3.f15243s;
                    Object objD = b3Var3.d();
                    b8.a0.h(objD);
                    c3 c3Var = new c3(str2, str3, str4, j, objD);
                    Object obj = c3Var.f15275e;
                    String str5 = c3Var.f15273c;
                    k kVar3 = this.f15222s;
                    I(kVar3);
                    if (kVar3.D(c3Var)) {
                        c().D.e("User property updated immediately", cVar2.f15247i, y0Var.C.f(str5), obj);
                    } else {
                        c().w.e("(2)Too many active user properties, ignoring", i0.A(cVar2.f15247i), y0Var.C.f(str5), obj);
                    }
                    if (z3 && (qVar = cVar2.f15254y) != null) {
                        v(new q(qVar, cVar2.f15250t), g3Var);
                    }
                }
                k kVar4 = this.f15222s;
                I(kVar4);
                if (kVar4.C(cVar2)) {
                    c().D.e("Conditional property added", cVar2.f15247i, y0Var.C.f(cVar2.f15249s.f15242r), cVar2.f15249s.d());
                } else {
                    c().w.e("Too many conditional properties, ignoring", i0.A(cVar2.f15247i), y0Var.C.f(cVar2.f15249s.f15242r), cVar2.f15249s.d());
                }
                k kVar5 = this.f15222s;
                I(kVar5);
                kVar5.y();
                k kVar6 = this.f15222s;
                I(kVar6);
                kVar6.Y();
            } catch (Throwable th2) {
                k kVar7 = this.f15222s;
                I(kVar7);
                kVar7.Y();
                throw th2;
            }
        }
    }

    public final void s(String str, i iVar) {
        b().t();
        d();
        this.Q.put(str, iVar);
        k kVar = this.f15222s;
        I(kVar);
        y0 y0Var = (y0) kVar.f3470r;
        b8.a0.h(str);
        kVar.t();
        kVar.u();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", iVar.e());
        try {
            if (kVar.L().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.w.c("Failed to insert/update consent setting (got -1). appId", i0.A(str));
            }
        } catch (SQLiteException e8) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.d(i0.A(str), e8, "Error storing consent setting. appId, error");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(s8.b3 r19, s8.g3 r20) {
        /*
            Method dump skipped, instruction units count: 425
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.t(s8.b3, s8.g3):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e0 A[Catch: all -> 0x02b4, TRY_ENTER, TryCatch #6 {all -> 0x02b4, blocks: (B:3:0x0016, B:11:0x003a, B:15:0x0050, B:20:0x005e, B:24:0x0079, B:28:0x0095, B:34:0x00c8, B:38:0x00e9, B:40:0x00fa, B:67:0x0145, B:71:0x016d, B:75:0x0175, B:156:0x02e3, B:158:0x02e9, B:160:0x02f3, B:161:0x02f7, B:163:0x02fd, B:165:0x0311, B:169:0x031a, B:171:0x0320, B:177:0x0345, B:174:0x0335, B:176:0x033f, B:178:0x0348, B:180:0x0363, B:184:0x0371, B:188:0x0396, B:190:0x03c9, B:192:0x03cd, B:194:0x03d6, B:197:0x03e1, B:199:0x03e9, B:201:0x03ed, B:202:0x03f3, B:203:0x03fa, B:205:0x03ff, B:207:0x0403, B:208:0x0409, B:209:0x0410, B:211:0x041e, B:213:0x0439, B:214:0x0447, B:216:0x0456, B:218:0x0465, B:220:0x0485, B:222:0x0496, B:225:0x04de, B:227:0x04f0, B:230:0x0507, B:232:0x0512, B:233:0x051a, B:235:0x054c, B:237:0x0555, B:229:0x0500, B:223:0x04cb, B:224:0x04d5, B:142:0x02af, B:239:0x0569, B:240:0x056c, B:155:0x02e0, B:241:0x056d, B:246:0x05b4, B:266:0x05e4, B:268:0x05ea, B:270:0x05f5, B:254:0x05c2, B:274:0x0600, B:275:0x0603), top: B:288:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02e9 A[Catch: all -> 0x02b4, TryCatch #6 {all -> 0x02b4, blocks: (B:3:0x0016, B:11:0x003a, B:15:0x0050, B:20:0x005e, B:24:0x0079, B:28:0x0095, B:34:0x00c8, B:38:0x00e9, B:40:0x00fa, B:67:0x0145, B:71:0x016d, B:75:0x0175, B:156:0x02e3, B:158:0x02e9, B:160:0x02f3, B:161:0x02f7, B:163:0x02fd, B:165:0x0311, B:169:0x031a, B:171:0x0320, B:177:0x0345, B:174:0x0335, B:176:0x033f, B:178:0x0348, B:180:0x0363, B:184:0x0371, B:188:0x0396, B:190:0x03c9, B:192:0x03cd, B:194:0x03d6, B:197:0x03e1, B:199:0x03e9, B:201:0x03ed, B:202:0x03f3, B:203:0x03fa, B:205:0x03ff, B:207:0x0403, B:208:0x0409, B:209:0x0410, B:211:0x041e, B:213:0x0439, B:214:0x0447, B:216:0x0456, B:218:0x0465, B:220:0x0485, B:222:0x0496, B:225:0x04de, B:227:0x04f0, B:230:0x0507, B:232:0x0512, B:233:0x051a, B:235:0x054c, B:237:0x0555, B:229:0x0500, B:223:0x04cb, B:224:0x04d5, B:142:0x02af, B:239:0x0569, B:240:0x056c, B:155:0x02e0, B:241:0x056d, B:246:0x05b4, B:266:0x05e4, B:268:0x05ea, B:270:0x05f5, B:254:0x05c2, B:274:0x0600, B:275:0x0603), top: B:288:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0569 A[Catch: all -> 0x02b4, TryCatch #6 {all -> 0x02b4, blocks: (B:3:0x0016, B:11:0x003a, B:15:0x0050, B:20:0x005e, B:24:0x0079, B:28:0x0095, B:34:0x00c8, B:38:0x00e9, B:40:0x00fa, B:67:0x0145, B:71:0x016d, B:75:0x0175, B:156:0x02e3, B:158:0x02e9, B:160:0x02f3, B:161:0x02f7, B:163:0x02fd, B:165:0x0311, B:169:0x031a, B:171:0x0320, B:177:0x0345, B:174:0x0335, B:176:0x033f, B:178:0x0348, B:180:0x0363, B:184:0x0371, B:188:0x0396, B:190:0x03c9, B:192:0x03cd, B:194:0x03d6, B:197:0x03e1, B:199:0x03e9, B:201:0x03ed, B:202:0x03f3, B:203:0x03fa, B:205:0x03ff, B:207:0x0403, B:208:0x0409, B:209:0x0410, B:211:0x041e, B:213:0x0439, B:214:0x0447, B:216:0x0456, B:218:0x0465, B:220:0x0485, B:222:0x0496, B:225:0x04de, B:227:0x04f0, B:230:0x0507, B:232:0x0512, B:233:0x051a, B:235:0x054c, B:237:0x0555, B:229:0x0500, B:223:0x04cb, B:224:0x04d5, B:142:0x02af, B:239:0x0569, B:240:0x056c, B:155:0x02e0, B:241:0x056d, B:246:0x05b4, B:266:0x05e4, B:268:0x05ea, B:270:0x05f5, B:254:0x05c2, B:274:0x0600, B:275:0x0603), top: B:288:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05ea A[Catch: all -> 0x02b4, TryCatch #6 {all -> 0x02b4, blocks: (B:3:0x0016, B:11:0x003a, B:15:0x0050, B:20:0x005e, B:24:0x0079, B:28:0x0095, B:34:0x00c8, B:38:0x00e9, B:40:0x00fa, B:67:0x0145, B:71:0x016d, B:75:0x0175, B:156:0x02e3, B:158:0x02e9, B:160:0x02f3, B:161:0x02f7, B:163:0x02fd, B:165:0x0311, B:169:0x031a, B:171:0x0320, B:177:0x0345, B:174:0x0335, B:176:0x033f, B:178:0x0348, B:180:0x0363, B:184:0x0371, B:188:0x0396, B:190:0x03c9, B:192:0x03cd, B:194:0x03d6, B:197:0x03e1, B:199:0x03e9, B:201:0x03ed, B:202:0x03f3, B:203:0x03fa, B:205:0x03ff, B:207:0x0403, B:208:0x0409, B:209:0x0410, B:211:0x041e, B:213:0x0439, B:214:0x0447, B:216:0x0456, B:218:0x0465, B:220:0x0485, B:222:0x0496, B:225:0x04de, B:227:0x04f0, B:230:0x0507, B:232:0x0512, B:233:0x051a, B:235:0x054c, B:237:0x0555, B:229:0x0500, B:223:0x04cb, B:224:0x04d5, B:142:0x02af, B:239:0x0569, B:240:0x056c, B:155:0x02e0, B:241:0x056d, B:246:0x05b4, B:266:0x05e4, B:268:0x05ea, B:270:0x05f5, B:254:0x05c2, B:274:0x0600, B:275:0x0603), top: B:288:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x02af A[ADDED_TO_REGION, EDGE_INSN: B:326:0x02af->B:142:0x02af BREAK  A[LOOP:4: B:88:0x01c0->B:141:0x02a8], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0141 A[Catch: all -> 0x0036, TryCatch #9 {all -> 0x0036, blocks: (B:5:0x0023, B:13:0x0040, B:18:0x0058, B:22:0x0069, B:26:0x0082, B:31:0x00bf, B:37:0x00d4, B:43:0x0100, B:47:0x0115, B:63:0x013c, B:65:0x0141, B:66:0x0144, B:80:0x01a7), top: B:291:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a5 A[Catch: all -> 0x01ae, SQLiteException -> 0x01b3, TRY_LEAVE, TryCatch #5 {all -> 0x01ae, blocks: (B:77:0x019f, B:79:0x01a5, B:87:0x01ba, B:88:0x01c0, B:89:0x01c4, B:91:0x01ca, B:92:0x01d1, B:94:0x01e8, B:96:0x01ee, B:97:0x01f8, B:99:0x01fe, B:105:0x0209, B:107:0x0214, B:109:0x021a, B:110:0x0221, B:112:0x023a), top: B:287:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ba A[Catch: all -> 0x01ae, SQLiteException -> 0x01b3, TRY_ENTER, TryCatch #5 {all -> 0x01ae, blocks: (B:77:0x019f, B:79:0x01a5, B:87:0x01ba, B:88:0x01c0, B:89:0x01c4, B:91:0x01ca, B:92:0x01d1, B:94:0x01e8, B:96:0x01ee, B:97:0x01f8, B:99:0x01fe, B:105:0x0209, B:107:0x0214, B:109:0x021a, B:110:0x0221, B:112:0x023a), top: B:287:0x019f }] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r4v17, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.u():void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(1:202)(33:204|(4:207|(3:306|209|(2:211|(2:213|319)(1:322))(1:321))(1:320)|217|205)|318|219|(1:221)|(1:223)|224|(4:227|(1:229)(1:230)|231|(2:234|(1:236)))|237|(1:239)(1:240)|241|(2:243|(1:245)(2:246|247))|248|(3:250|(1:252)|253)|254|(1:258)|259|(1:261)|262|(3:265|266|263)|313|267|316|268|269|(2:270|(2:272|(1:324)(1:275))(3:325|276|(1:281)(1:280)))|282|310|283|(1:285)(2:289|290)|299|300|301)|316|268|269|(3:270|(0)(0)|275)|282|310|283|(0)(0)|299|300|301) */
    /* JADX WARN: Can't wrap try/catch for region: R(56:(2:111|(5:113|(1:115)|116|117|118))|119|(2:121|(5:123|(1:125)|126|127|128))|129|(1:131)(1:132)|133|(1:135)|136|(2:138|(1:142))|143|308|144|145|148|(1:150)|151|(2:153|(2:159|160)(3:156|157|158))(1:162)|161|163|(1:165)|166|(1:168)(1:169)|170|(1:172)(1:173)|174|(1:178)|179|(1:181)(1:183)|182|184|(1:186)(1:187)|188|(1:192)|193|(1:195)(1:197)|196|198|(12:(1:202)(33:204|(4:207|(3:306|209|(2:211|(2:213|319)(1:322))(1:321))(1:320)|217|205)|318|219|(1:221)|(1:223)|224|(4:227|(1:229)(1:230)|231|(2:234|(1:236)))|237|(1:239)(1:240)|241|(2:243|(1:245)(2:246|247))|248|(3:250|(1:252)|253)|254|(1:258)|259|(1:261)|262|(3:265|266|263)|313|267|316|268|269|(2:270|(2:272|(1:324)(1:275))(3:325|276|(1:281)(1:280)))|282|310|283|(1:285)(2:289|290)|299|300|301)|316|268|269|(3:270|(0)(0)|275)|282|310|283|(0)(0)|299|300|301)|203|(0)|224|(4:227|(0)(0)|231|(2:234|(0)))|237|(0)(0)|241|(0)|248|(0)|254|(2:256|258)|259|(0)|262|(1:263)|313|267) */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0992, code lost:
    
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0a4c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0a53, code lost:
    
        ((s8.y0) r2.f3470r).c().x().d(s8.i0.A(r3.f15468a), r0, "Error storing raw event. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0a6b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0a88, code lost:
    
        c().x().d(s8.i0.A(r4.O()), r0, "Data loss. Failed to insert raw event metadata. appId");
     */
    /* JADX WARN: Removed duplicated region for block: B:223:0x07a7 A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x07cb A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x07d0 A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x07f0 A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0812 A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x083e A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0859 A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x08d4 A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:265:0x08ee A[Catch: all -> 0x01ad, TRY_LEAVE, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0984 A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0a34 A[Catch: all -> 0x01ad, SQLiteException -> 0x0a4c, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x0a4c, blocks: (B:283:0x0a23, B:285:0x0a34), top: B:310:0x0a23, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0a4e  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0998 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d4 A[Catch: all -> 0x01ad, TRY_ENTER, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x023f A[Catch: all -> 0x01ad, TryCatch #3 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:45:0x01b0, B:91:0x032d, B:102:0x036a, B:104:0x03a7, B:106:0x03ac, B:107:0x03c3, B:111:0x03d6, B:113:0x03f0, B:115:0x03f6, B:116:0x040d, B:121:0x0435, B:125:0x045a, B:126:0x0471, B:129:0x0482, B:135:0x04b1, B:136:0x04c5, B:138:0x04cd, B:140:0x04d8, B:142:0x04de, B:143:0x04e7, B:144:0x04f5, B:150:0x053d, B:151:0x0552, B:153:0x057c, B:156:0x05a5, B:160:0x05f6, B:163:0x0624, B:165:0x0654, B:166:0x0657, B:168:0x065d, B:170:0x0665, B:172:0x066b, B:174:0x0673, B:176:0x0683, B:178:0x0689, B:181:0x0695, B:184:0x06a1, B:186:0x06aa, B:188:0x06b2, B:190:0x06d2, B:192:0x06d8, B:195:0x06e1, B:198:0x06f4, B:200:0x070c, B:204:0x0719, B:205:0x0737, B:207:0x073d, B:209:0x0753, B:211:0x075f, B:213:0x076c, B:218:0x078b, B:219:0x079d, B:223:0x07a7, B:224:0x07aa, B:227:0x07c0, B:229:0x07cb, B:231:0x07d9, B:234:0x07e5, B:236:0x07f0, B:230:0x07d0, B:237:0x07f9, B:239:0x0812, B:241:0x081a, B:243:0x083e, B:246:0x084a, B:247:0x084d, B:248:0x084e, B:250:0x0859, B:252:0x0873, B:253:0x087e, B:254:0x08ae, B:256:0x08b6, B:258:0x08c0, B:259:0x08ca, B:261:0x08d4, B:262:0x08de, B:263:0x08e8, B:265:0x08ee, B:267:0x091c, B:268:0x0960, B:269:0x096b, B:270:0x097e, B:272:0x0984, B:282:0x09d4, B:283:0x0a23, B:285:0x0a34, B:299:0x0a9d, B:290:0x0a50, B:291:0x0a53, B:276:0x0998, B:278:0x09bf, B:296:0x0a6e, B:297:0x0a87, B:298:0x0a88, B:162:0x0617, B:147:0x0522, B:132:0x04a1, B:95:0x033f, B:96:0x034b, B:98:0x0351, B:100:0x035f, B:51:0x01c7, B:54:0x01d4, B:56:0x01e9, B:62:0x0201, B:70:0x0239, B:72:0x023f, B:74:0x024d, B:76:0x025e, B:79:0x0267, B:87:0x02ee, B:89:0x02f9, B:81:0x0291, B:82:0x02ab, B:86:0x02d3, B:85:0x02be, B:65:0x020d, B:69:0x0235), top: B:312:0x018d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0329  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(s8.q r56, s8.g3 r57) throws java.net.MalformedURLException {
        /*
            Method dump skipped, instruction units count: 2782
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a3.v(s8.q, s8.g3):void");
    }

    public final long w() {
        e().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        n2 n2Var = this.f15227y;
        n2Var.u();
        n2Var.t();
        o0 o0Var = n2Var.f15490z;
        long jA = o0Var.a();
        if (jA == 0) {
            e3 e3Var = ((y0) n2Var.f3470r).B;
            y0.h(e3Var);
            jA = ((long) e3Var.B().nextInt(TimeExtensionsKt.millisToDays)) + 1;
            o0Var.b(jA);
        }
        return ((((jCurrentTimeMillis + jA) / 1000) / 60) / 60) / 24;
    }

    public final g3 z(String str) {
        k kVar = this.f15222s;
        I(kVar);
        h1 h1VarM = kVar.M(str);
        if (h1VarM != null) {
            y0 y0Var = h1VarM.f15350a;
            if (!TextUtils.isEmpty(h1VarM.H())) {
                Boolean boolA = A(h1VarM);
                if (boolA != null && !boolA.booleanValue()) {
                    c().w.c("App version does not match; dropping. appId", i0.A(str));
                    return null;
                }
                String strJ = h1VarM.J();
                String strH = h1VarM.H();
                long jB = h1VarM.B();
                x0 x0Var = y0Var.f15648z;
                y0.k(x0Var);
                x0Var.t();
                String str2 = h1VarM.f15360l;
                x0 x0Var2 = y0Var.f15648z;
                y0.k(x0Var2);
                x0Var2.t();
                long j = h1VarM.f15361m;
                x0 x0Var3 = y0Var.f15648z;
                y0.k(x0Var3);
                x0Var3.t();
                long j10 = h1VarM.f15362n;
                x0 x0Var4 = y0Var.f15648z;
                y0.k(x0Var4);
                x0Var4.t();
                boolean z3 = h1VarM.f15363o;
                String strI = h1VarM.I();
                x0 x0Var5 = y0Var.f15648z;
                y0.k(x0Var5);
                x0Var5.t();
                boolean zA = h1VarM.A();
                String strD = h1VarM.D();
                x0 x0Var6 = y0Var.f15648z;
                y0.k(x0Var6);
                x0Var6.t();
                Boolean bool = h1VarM.f15366r;
                long jC = h1VarM.C();
                x0 x0Var7 = y0Var.f15648z;
                y0.k(x0Var7);
                x0Var7.t();
                return new g3(str, strJ, strH, jB, str2, j, j10, null, z3, false, strI, 0L, 0, zA, false, strD, bool, jC, h1VarM.f15368t, L(str).e(), PredefinedUICustomizationFont.defaultFamily, null);
            }
        }
        c().D.c("No app data available; dropping", str);
        return null;
    }
}
