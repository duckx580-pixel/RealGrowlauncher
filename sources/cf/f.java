package cf;

import android.app.job.JobParameters;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Log;
import android.util.LongSparseArray;
import android.widget.ImageView;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import da.n;
import da.p;
import i.h0;
import io.mychips.offerwall.view.MCWebView;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.List;
import m5.q;
import v5.o;
import w1.b0;
import w1.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3487i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3488r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3489s;

    public /* synthetic */ f(int i10, Object obj, Object obj2) {
        this.f3487i = i10;
        this.f3488r = obj;
        this.f3489s = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        db.a aVar;
        HttpURLConnection httpURLConnection = null;
        switch (this.f3487i) {
            case 0:
                g gVar = (g) this.f3488r;
                b bVar = (b) this.f3489s;
                if (gVar.f3497h) {
                    return;
                }
                Collections.sort(gVar.f3490a, bVar);
                gVar.f3494e.run();
                return;
            case 1:
                p pVar = (p) this.f3488r;
                db.b bVar2 = (db.b) this.f3489s;
                if (pVar.f5022b != p.f5020d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (pVar) {
                    aVar = pVar.f5021a;
                    pVar.f5021a = null;
                    pVar.f5022b = bVar2;
                    break;
                }
                aVar.e(bVar2);
                return;
            case 2:
                n nVar = (n) this.f3488r;
                db.b bVar3 = (db.b) this.f3489s;
                synchronized (nVar) {
                    try {
                        if (nVar.f5015b == null) {
                            nVar.f5014a.add(bVar3);
                        } else {
                            nVar.f5015b.add(bVar3.get());
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                try {
                    ((io.mychips.nativesdk.view.a) this.f3488r).onError(new Exception((String) this.f3489s));
                    return;
                } catch (Exception e8) {
                    Log.w("MCOfferwallSDK", "Exception thrown in onError callback", e8);
                    return;
                }
            case 4:
                String str = (String) this.f3488r;
                ImageView imageView = (ImageView) this.f3489s;
                try {
                    try {
                        HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
                        try {
                            httpURLConnection2.setConnectTimeout(10000);
                            httpURLConnection2.setReadTimeout(10000);
                            InputStream inputStream = httpURLConnection2.getInputStream();
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
                            inputStream.close();
                            if (bitmapDecodeStream != null) {
                                fg.d.f6245a.post(new e4.l(str, imageView, bitmapDecodeStream, 2));
                            }
                            httpURLConnection2.disconnect();
                            break;
                        } catch (Exception unused) {
                            httpURLConnection = httpURLConnection2;
                            if (httpURLConnection == null) {
                                return;
                            } else {
                                httpURLConnection.disconnect();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            httpURLConnection = httpURLConnection2;
                            if (httpURLConnection != null) {
                                try {
                                    httpURLConnection.disconnect();
                                    break;
                                } catch (Exception unused2) {
                                }
                            }
                            throw th;
                        }
                    } catch (Exception unused3) {
                        return;
                    }
                } catch (Exception unused4) {
                } catch (Throwable th3) {
                    th = th3;
                }
                return;
            case 5:
                h0 h0Var = (h0) this.f3488r;
                Runnable runnable = (Runnable) this.f3489s;
                h0Var.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    h0Var.a();
                }
            case 6:
                mf.e eVar = (mf.e) this.f3488r;
                ((MCWebView) eVar.f11706r).evaluateJavascript((String) this.f3489s, null);
                return;
            case 7:
                ((j3.b) this.f3488r).h((Typeface) this.f3489s);
                return;
            case 8:
                ((m5.g) this.f3488r).b((u5.j) this.f3489s, false);
                return;
            case 9:
                q qVar = (q) this.f3488r;
                v9.a aVar2 = (v9.a) this.f3489s;
                if (qVar.G.f19075i instanceof w5.a) {
                    aVar2.cancel(true);
                    return;
                }
                return;
            case 10:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f3488r;
                JobParameters jobParameters = (JobParameters) this.f3489s;
                int i10 = JobInfoSchedulerService.f3631i;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 11:
                List<r5.b> list = (List) this.f3488r;
                s5.e eVar2 = (s5.e) this.f3489s;
                for (r5.b bVar4 : list) {
                    Object obj = eVar2.f15168d;
                    bVar4.f14584d = obj;
                    bVar4.d(bVar4.f14585e, obj);
                }
                return;
            case 12:
                ((uf.c) this.f3488r).setStyles((ff.f) this.f3489s);
                return;
            case 13:
                o oVar = (o) this.f3488r;
                w5.k kVar = (w5.k) this.f3489s;
                if (oVar.f18583i.f19075i instanceof w5.a) {
                    kVar.cancel(true);
                    return;
                } else {
                    kVar.k(oVar.f18586t.getForegroundInfoAsync());
                    return;
                }
            case 14:
                b0.a((e0) this.f3488r, (LongSparseArray) this.f3489s);
                return;
            default:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f3488r;
                v9.a aVar3 = (v9.a) this.f3489s;
                synchronized (constraintTrackingWorker.f2381r) {
                    try {
                        if (constraintTrackingWorker.f2382s) {
                            w5.k kVar2 = constraintTrackingWorker.f2383t;
                            kotlin.jvm.internal.l.e("future", kVar2);
                            String str2 = y5.a.f20147a;
                            kVar2.i(new androidx.work.l());
                        } else {
                            constraintTrackingWorker.f2383t.k(aVar3);
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
