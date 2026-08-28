package com.google.gson.internal;

import android.R;
import android.content.ClipData;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import androidx.appcompat.widget.x;
import com.google.android.gms.internal.measurement.a4;
import com.google.android.gms.tasks.Task;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import ka.e0;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import s3.z0;
import t6.u;
import we.v;
import we.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements n, da.d, db.a, f.c, v8.a, b5.b, q7.b, we.q, we.n, xf.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4347i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f4348r;

    public /* synthetic */ b(int i10, Object obj) {
        this.f4347i = i10;
        this.f4348r = obj;
    }

    @Override // da.d
    public Object a(da.r rVar) {
        return this.f4348r;
    }

    @Override // xf.b
    public void b(int i10, Object[] objArr) {
        xf.q qVar = (xf.q) this.f4348r;
        uf.c cVar = qVar.f19687i;
        if (cVar != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : objArr) {
                arrayList.add((xf.p) obj);
            }
            Collections.sort(arrayList);
            cVar.b0(new e4.l(qVar, cVar, arrayList, 6));
        }
    }

    @Override // we.q
    public void c(com.google.protobuf.j jVar, n6.i iVar) {
        int i10;
        switch (this.f4347i) {
            case 15:
                we.d dVar = (we.d) jVar;
                pf.e eVar = ((uf.f) this.f4348r).f17847b;
                int i11 = dVar.f19149c;
                pf.c cVar = dVar.f19151e;
                pf.c cVar2 = dVar.f19150d;
                if (i11 == 2) {
                    int i12 = cVar2.f13375a;
                    int i13 = cVar.f13375a - i12;
                    int i14 = eVar.f13380a;
                    if (i14 <= i12 && (i10 = eVar.f13381b) >= i12) {
                        eVar.f13381b = i10 + i13;
                    }
                    if (i14 > i12) {
                        eVar.f13380a = i14 + i13;
                        eVar.f13381b += i13;
                    }
                } else if (i11 == 3) {
                    int i15 = cVar2.f13375a;
                    int i16 = cVar.f13375a;
                    int i17 = i16 - i15;
                    int iMax = Math.max(i15, eVar.f13380a);
                    int iMin = Math.min(i16, eVar.f13381b);
                    if (iMin > iMax) {
                        int i18 = eVar.f13381b - (iMin - iMax);
                        eVar.f13381b = i18;
                        int i19 = eVar.f13380a;
                        if (i19 > i15) {
                            int i20 = i19 - i15;
                            eVar.f13380a = i19 - i20;
                            eVar.f13381b = i18 - i20;
                        }
                    } else {
                        int i21 = eVar.f13380a;
                        if (i21 >= i16) {
                            eVar.f13380a = i21 - i17;
                            eVar.f13381b -= i17;
                        }
                    }
                }
                break;
            case 16:
                n7.e eVar2 = (n7.e) this.f4348r;
                if (!((w) jVar).B()) {
                    eVar2.D(new androidx.activity.b(14, eVar2));
                }
                break;
            case 17:
                uf.c cVar3 = (uf.c) this.f4348r;
                kotlin.jvm.internal.l.f("<unused var>", (we.b) jVar);
                ui.b.i(cVar3);
                break;
            case 18:
                vf.b bVar = (vf.b) this.f4348r;
                v vVar = (v) jVar;
                if (!bVar.f18640u) {
                    iVar.f12143a = true;
                    bVar.f18641v = false;
                } else {
                    int i22 = vVar.f19176g;
                    if ((i22 == 2 || i22 == 3 || i22 == 4 || i22 == 5) && bVar.c(4) && ((Math.abs(vVar.f19174e - vVar.f19172c) > 80 || Math.abs(vVar.f19175f - vVar.f19173d) > 80) && bVar.f18636i.isShowing())) {
                        bVar.b();
                    } else if (bVar.c(1)) {
                        bVar.a(false);
                    }
                }
                break;
            default:
                ((we.n) this.f4348r).f(jVar);
                break;
        }
    }

    @Override // f.c
    public void d(Object obj) {
        ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) this.f4348r;
        f.b bVar = (f.b) obj;
        ValueCallback valueCallback = scriptHubWebActivity.f9863t;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(WebChromeClient.FileChooserParams.parseResult(bVar.f5581i, bVar.f5582r));
        }
        scriptHubWebActivity.f9863t = null;
    }

    @Override // db.a
    public void e(db.b bVar) {
        switch (this.f4347i) {
            case 4:
                fa.c cVar = (fa.c) this.f4348r;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
                }
                cVar.f6047b.set((fa.a) bVar.get());
                return;
            case 12:
                AtomicReference atomicReference = (AtomicReference) ((ae.c) this.f4348r).f594i;
                if (bVar.get() != null) {
                    throw new ClassCastException();
                }
                atomicReference.set(null);
                return;
            default:
                AtomicReference atomicReference2 = (AtomicReference) ((kb.c) this.f4348r).f9561i;
                if (bVar.get() != null) {
                    throw new ClassCastException();
                }
                atomicReference2.set(null);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [wf.m] */
    /* JADX WARN: Type inference failed for: r7v2, types: [wf.m] */
    /* JADX WARN: Type inference failed for: r7v4, types: [wf.m] */
    /* JADX WARN: Type inference failed for: r7v6, types: [wf.m] */
    @Override // we.n
    public void f(com.google.protobuf.j jVar) {
        switch (this.f4347i) {
            case 20:
                final mf.a aVar = (mf.a) this.f4348r;
                we.f fVar = (we.f) jVar;
                kotlin.jvm.internal.l.f("event", fVar);
                ContextMenu contextMenu = fVar.f19153c;
                kotlin.jvm.internal.l.f("menu", contextMenu);
                uf.c cVar = (uf.c) aVar.f11695r;
                Context context = cVar.getContext();
                kotlin.jvm.internal.l.e("getContext(...)", context);
                ArrayList<wf.n> arrayList = new ArrayList();
                wf.n nVar = new wf.n(context);
                nVar.a(R.string.selectAll);
                nVar.f19217d = launcher.powerkuy.growlauncher.R.drawable.round_select_all_20;
                pf.h text = cVar.getText();
                kotlin.jvm.internal.l.e("getText(...)", text);
                nVar.f19216c = !(text.f13386t == 0);
                final int i10 = 3;
                final eh.a aVar2 = new eh.a() { // from class: wf.l
                    @Override // eh.a
                    public final Object invoke() {
                        switch (i10) {
                            case 0:
                                ((uf.c) aVar.f11695r).Z();
                                break;
                            case 1:
                                ((uf.c) aVar.f11695r).x(true);
                                break;
                            case 2:
                                ((uf.c) aVar.f11695r).A();
                                break;
                            default:
                                ((uf.c) aVar.f11695r).g0();
                                break;
                        }
                        return qg.o.f13918a;
                    }
                };
                nVar.f19218e = new MenuItem.OnMenuItemClickListener() { // from class: wf.m
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        kotlin.jvm.internal.l.f("it", menuItem);
                        aVar2.invoke();
                        return true;
                    }
                };
                arrayList.add(nVar);
                wf.n nVar2 = new wf.n(context);
                nVar2.a(R.string.copy);
                nVar2.f19217d = launcher.powerkuy.growlauncher.R.drawable.round_content_copy_20;
                nVar2.f19216c = cVar.H0.a();
                final int i11 = 1;
                final eh.a aVar3 = new eh.a() { // from class: wf.l
                    @Override // eh.a
                    public final Object invoke() {
                        switch (i11) {
                            case 0:
                                ((uf.c) aVar.f11695r).Z();
                                break;
                            case 1:
                                ((uf.c) aVar.f11695r).x(true);
                                break;
                            case 2:
                                ((uf.c) aVar.f11695r).A();
                                break;
                            default:
                                ((uf.c) aVar.f11695r).g0();
                                break;
                        }
                        return qg.o.f13918a;
                    }
                };
                nVar2.f19218e = new MenuItem.OnMenuItemClickListener() { // from class: wf.m
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        kotlin.jvm.internal.l.f("it", menuItem);
                        aVar3.invoke();
                        return true;
                    }
                };
                arrayList.add(nVar2);
                wf.n nVar3 = new wf.n(context);
                nVar3.a(R.string.cut);
                nVar3.f19217d = launcher.powerkuy.growlauncher.R.drawable.round_content_cut_20;
                nVar3.f19216c = cVar.H0.a();
                final int i12 = 2;
                final eh.a aVar4 = new eh.a() { // from class: wf.l
                    @Override // eh.a
                    public final Object invoke() {
                        switch (i12) {
                            case 0:
                                ((uf.c) aVar.f11695r).Z();
                                break;
                            case 1:
                                ((uf.c) aVar.f11695r).x(true);
                                break;
                            case 2:
                                ((uf.c) aVar.f11695r).A();
                                break;
                            default:
                                ((uf.c) aVar.f11695r).g0();
                                break;
                        }
                        return qg.o.f13918a;
                    }
                };
                nVar3.f19218e = new MenuItem.OnMenuItemClickListener() { // from class: wf.m
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        kotlin.jvm.internal.l.f("it", menuItem);
                        aVar4.invoke();
                        return true;
                    }
                };
                arrayList.add(nVar3);
                wf.n nVar4 = new wf.n(context);
                nVar4.a(R.string.paste);
                nVar4.f19217d = launcher.powerkuy.growlauncher.R.drawable.round_content_paste_20;
                nVar4.f19216c = cVar.F0.hasPrimaryClip();
                final int i13 = 0;
                final eh.a aVar5 = new eh.a() { // from class: wf.l
                    @Override // eh.a
                    public final Object invoke() {
                        switch (i13) {
                            case 0:
                                ((uf.c) aVar.f11695r).Z();
                                break;
                            case 1:
                                ((uf.c) aVar.f11695r).x(true);
                                break;
                            case 2:
                                ((uf.c) aVar.f11695r).A();
                                break;
                            default:
                                ((uf.c) aVar.f11695r).g0();
                                break;
                        }
                        return qg.o.f13918a;
                    }
                };
                nVar4.f19218e = new MenuItem.OnMenuItemClickListener() { // from class: wf.m
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        kotlin.jvm.internal.l.f("it", menuItem);
                        aVar5.invoke();
                        return true;
                    }
                };
                arrayList.add(nVar4);
                for (wf.n nVar5 : arrayList) {
                    nVar5.getClass();
                    MenuItem onMenuItemClickListener = contextMenu.add(0, 0, 0, nVar5.f19215b).setEnabled(nVar5.f19216c).setOnMenuItemClickListener(nVar5.f19218e);
                    int i14 = nVar5.f19217d;
                    if (i14 != 0) {
                        onMenuItemClickListener.setIcon(i14);
                    }
                }
                break;
            default:
                wf.v vVar = (wf.v) this.f4348r;
                Drawable background = vVar.f19229b.getContentView().getBackground();
                if (background != null) {
                    background.setTint(vVar.f19228a.getColorScheme().e(4));
                }
                break;
        }
    }

    @Override // q7.b
    public Object g() {
        SQLiteDatabase sQLiteDatabaseA;
        int i10 = this.f4347i;
        int i11 = 2;
        Object obj = this.f4348r;
        switch (i10) {
            case 8:
                p7.h hVar = (p7.h) ((p7.c) obj);
                hVar.getClass();
                int i12 = l7.a.f9819e;
                u5.n nVar = new u5.n();
                nVar.f17656a = null;
                nVar.f17657b = new ArrayList();
                nVar.f17658c = null;
                nVar.f17659d = PredefinedUICustomizationFont.defaultFamily;
                HashMap map = new HashMap();
                sQLiteDatabaseA = hVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    l7.a aVar = (l7.a) p7.h.i(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new n7.b(hVar, map, nVar, i11));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return aVar;
                } finally {
                }
            case 9:
                p7.h hVar2 = (p7.h) ((p7.d) obj);
                Integer num = (Integer) hVar2.e(new p7.e(hVar2, hVar2.f13340r.a() - hVar2.f13342t.f13328d));
                num.getClass();
                return num;
            case 10:
                p7.h hVar3 = (p7.h) ((p7.c) ((e0) obj).f9363i);
                sQLiteDatabaseA = hVar3.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    sQLiteDatabaseA.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + hVar3.f13340r.a()).execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                t6.b bVar = (t6.b) obj;
                sQLiteDatabaseA = ((p7.h) ((p7.d) bVar.f16695r)).a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (cursorRawQuery.moveToNext()) {
                            mf.e eVarA = h7.i.a();
                            eVarA.S(cursorRawQuery.getString(1));
                            eVarA.f11708t = s7.a.b(cursorRawQuery.getInt(2));
                            String string = cursorRawQuery.getString(3);
                            eVarA.f11707s = string == null ? null : Base64.decode(string, 0);
                            arrayList.add(eVarA.j());
                            break;
                        }
                        cursorRawQuery.close();
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((n7.e) bVar.f16696s).E((h7.i) it.next(), 1, false);
                        }
                        return null;
                    } catch (Throwable th2) {
                        cursorRawQuery.close();
                        throw th2;
                    }
                } finally {
                }
        }
    }

    @Override // com.google.gson.internal.n
    public Object h() {
        int i10 = this.f4347i;
        Object obj = this.f4348r;
        switch (i10) {
            case 0:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e8) {
                    o1.c cVar = pb.c.f13361a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e8);
                } catch (InstantiationException e10) {
                    throw new RuntimeException("Failed to invoke constructor '" + pb.c.b(constructor) + "' with no args", e10);
                } catch (InvocationTargetException e11) {
                    throw new RuntimeException("Failed to invoke constructor '" + pb.c.b(constructor) + "' with no args", e11.getCause());
                }
            default:
                Class cls = (Class) obj;
                try {
                    return t.f4505a.a(cls);
                } catch (Exception e12) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e12);
                }
        }
    }

    @Override // b5.b
    public b5.c i(b5.a aVar) {
        Context context = (Context) this.f4348r;
        String str = (String) aVar.f2712d;
        af.a aVar2 = (af.a) aVar.f2713e;
        kotlin.jvm.internal.l.f("callback", aVar2);
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new c5.g(context, str, aVar2, true, true);
    }

    public a4 j(mf.e eVar) throws IOException {
        f7.b bVar = (f7.b) this.f4348r;
        URL url = (URL) eVar.f11706r;
        String strS = u5.f.s("CctTransportBackend");
        if (Log.isLoggable(strS, 4)) {
            Log.i(strS, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f6038g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.7 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) eVar.f11708t;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    xa.c cVar = bVar.f6032a;
                    g7.i iVar = (g7.i) eVar.f11707s;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    xa.e eVar2 = (xa.e) cVar.f19493a;
                    xa.f fVar = new xa.f(bufferedWriter, eVar2.f19499a, eVar2.f19500b, eVar2.f19501c, eVar2.f19502d);
                    fVar.g(iVar);
                    fVar.i();
                    fVar.f19504b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strS2 = u5.f.s("CctTransportBackend");
                    if (Log.isLoggable(strS2, 4)) {
                        Log.i(strS2, String.format("Status Code: %d", numValueOf));
                    }
                    u5.f.m("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    u5.f.m("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new a4(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new a4(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            a4 a4Var = new a4(responseCode, null, g7.m.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f7123a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return a4Var;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (ConnectException e8) {
            e = e8;
            u5.f.n("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new a4(500, null, 0L);
        } catch (UnknownHostException e10) {
            e = e10;
            u5.f.n("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new a4(500, null, 0L);
        } catch (IOException e11) {
            e = e11;
            u5.f.n("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new a4(400, null, 0L);
        } catch (va.b e12) {
            e = e12;
            u5.f.n("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new a4(400, null, 0L);
        }
    }

    public void k() {
        eh.e eVar = (eh.e) this.f4348r;
        synchronized (y0.m.f20060b) {
            Iterable iterable = (Iterable) y0.m.f20065g;
            kotlin.jvm.internal.l.f("<this>", iterable);
            ArrayList arrayList = new ArrayList(rg.m.O(iterable, 10));
            boolean z3 = false;
            for (Object obj : iterable) {
                boolean z10 = true;
                if (!z3 && kotlin.jvm.internal.l.a(obj, eVar)) {
                    z3 = true;
                    z10 = false;
                }
                if (z10) {
                    arrayList.add(obj);
                }
            }
            y0.m.f20065g = arrayList;
        }
    }

    public boolean l(u uVar, int i10, Bundle bundle) {
        s3.f eVar;
        x xVar = (x) this.f4348r;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 25 && (i10 & 1) != 0) {
            try {
                ((u3.f) uVar.f17044i).b();
                Parcelable parcelable = (Parcelable) ((u3.f) uVar.f17044i).d();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e8) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e8);
                return false;
            }
        }
        u3.f fVar = (u3.f) uVar.f17044i;
        ClipData clipData = new ClipData(fVar.getDescription(), new ClipData.Item(fVar.a()));
        if (i11 >= 31) {
            eVar = new s3.e(clipData, 2);
        } else {
            s3.g gVar = new s3.g();
            gVar.f15047b = clipData;
            gVar.f15048c = 2;
            eVar = gVar;
        }
        eVar.b(fVar.c());
        eVar.setExtras(bundle);
        return z0.g(xVar, eVar.build()) == null;
    }

    @Override // v8.a
    public Object o(Task task) {
        ((CountDownLatch) this.f4348r).countDown();
        return null;
    }
}
