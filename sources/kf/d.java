package kf;

import android.os.Handler;
import cf.i;
import cf.j;
import cf.l;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import pf.k;
import pf.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ze.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f9600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LanguageConfiguration f9601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g[] f9602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f9603f = new h(this);

    public d(sj.a aVar, LanguageConfiguration languageConfiguration, mf.e eVar, boolean z3) {
        this.f9599b = z3;
        b bVar = this.f9600c;
        if (bVar != null) {
            bVar.f1693a = null;
            bVar.p();
        }
        try {
            this.f9600c = new b(this, aVar, languageConfiguration, eVar);
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        this.f9601d = languageConfiguration;
        this.f9602e = new g[]{new g(this)};
        if (languageConfiguration != null) {
            this.f9603f.L();
        }
    }

    public static d e(boolean z3) {
        mf.c cVarP = mf.c.p();
        mf.e eVarY = mf.e.y();
        sj.a aVarA = ((ik.c) cVarP.f11699r).a("source.lua", null, null);
        if (aVarA == null) {
            aVarA = null;
        }
        if (aVarA != null) {
            LanguageConfiguration languageConfiguration = (LanguageConfiguration) ((LinkedHashMap) cVarP.f11698i).get(((tj.e) aVarA).f17327a);
            return new d(aVarA, languageConfiguration != null ? languageConfiguration : null, eVarY, z3);
        }
        throw new IllegalArgumentException("Language with " + cVarP + " scope name not found");
    }

    @Override // ze.b, ze.c
    public final ef.a[] a() {
        return this.f9602e;
    }

    @Override // ze.b, ze.c
    public final androidx.fragment.app.h b() {
        b bVar = this.f9600c;
        return bVar == null ? ze.a.f21313c : bVar;
    }

    @Override // ze.b, ze.c
    public final n7.e c() {
        return this.f9603f;
    }

    @Override // ze.b, ze.c
    public final void d(k kVar, pf.c cVar, cf.g gVar) {
        List<l> list;
        boolean zTryLock;
        boolean z3;
        boolean z10;
        k kVar2 = kVar;
        int i10 = cVar.f13377c;
        int i11 = cVar.f13376b;
        kVar2.a();
        String strQ = kVar2.f13396u.q(i11);
        while (i10 > 0) {
            if (!tf.g.a(tf.g.f17164b, strQ.charAt(i10 - 1))) {
                break;
            } else {
                i10--;
            }
        }
        String strSubstring = strQ.substring(i10, cVar.f13377c);
        x7.h hVar = this.f9600c.f9593m;
        int length = strSubstring.length();
        int i12 = 0;
        if (length == 0) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList = new ArrayList();
            strSubstring.toLowerCase(Locale.ROOT);
            if (hVar != null) {
                ArrayList<String> arrayList2 = new ArrayList();
                ReentrantLock reentrantLock = (ReentrantLock) hVar.f19470r;
                try {
                    zTryLock = reentrantLock.tryLock(3L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                    zTryLock = false;
                }
                if (zTryLock) {
                    try {
                        for (String str : ((HashMap) hVar.f19471s).keySet()) {
                            Locale locale = Locale.ROOT;
                            i iVarB = cf.h.b(0, strSubstring, strSubstring.toLowerCase(locale), str, str.toLowerCase(locale));
                            int i13 = iVarB == null ? -100 : iVarB.f3500a;
                            if (m.g(str, strSubstring, true) || i13 >= -20) {
                                if (strSubstring.length() != str.length() || !m.g(strSubstring, str, false)) {
                                    arrayList2.add(str);
                                }
                            }
                        }
                        reentrantLock.unlock();
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                }
                for (String str2 : arrayList2) {
                    l lVar = new l();
                    lVar.f3510b = str2;
                    lVar.f3509a = null;
                    lVar.f3514f = str2;
                    lVar.f3512d = length;
                    cf.d dVar = cf.d.f3479t;
                    lVar.f3511c = dVar;
                    kotlin.jvm.internal.l.f("kind", dVar);
                    lVar.f3509a = new cf.a(dVar);
                    arrayList.add(lVar);
                }
            }
            list = arrayList;
        }
        kotlin.jvm.internal.l.f("completionItemList", list);
        ArrayList arrayList3 = new ArrayList();
        kVar2.a();
        pf.i iVarO = ((pf.h) kVar2.f13421i).o(cVar.f13376b);
        String string = PredefinedUICustomizationFont.defaultFamily;
        String lowerCase = string;
        for (l lVar2 : list) {
            kVar2.a();
            int i14 = lVar2.f3512d;
            if (string.length() != i14) {
                if (i14 == 0) {
                    string = PredefinedUICustomizationFont.defaultFamily;
                } else {
                    kotlin.jvm.internal.l.c(iVarO);
                    int i15 = cVar.f13377c;
                    string = iVarO.subSequence(i15 - i14, i15).toString();
                }
                lowerCase = string.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase);
            }
            i iVar = i.f3499c;
            cf.m mVar = new cf.m(lVar2, iVar);
            if (i14 == 0) {
                mVar.f3516b = iVar;
            } else {
                int i16 = i12;
                while (i16 < i14) {
                    char cCharAt = string.charAt(i16);
                    if (cCharAt != '\t' && cCharAt != ' ') {
                        break;
                    } else {
                        i16++;
                    }
                }
                if (i16 >= i14) {
                    i iVar2 = i.f3499c;
                    kotlin.jvm.internal.l.f("<set-?>", iVar2);
                    mVar.f3516b = iVar2;
                } else {
                    String strE = xd.c.e(lVar2.f3510b);
                    String lowerCase2 = xd.c.e(lVar2.f3510b).toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase2);
                    kotlin.jvm.internal.l.f("lowPattern", lowerCase);
                    kotlin.jvm.internal.l.f("wordText", strE);
                    i iVarA = iVarO.f13393r > 2000 ? cf.h.a(string, lowerCase, i16, strE, lowerCase2, j.f3502b) : cf.h.b(i16, string, lowerCase, strE, lowerCase2);
                    if (iVarA == null) {
                        kVar2 = kVar;
                        i12 = 0;
                    } else {
                        mVar.f3516b = iVarA;
                    }
                }
                lVar2.f3513e = mVar;
            }
            arrayList3.add(lVar2);
            kVar2 = kVar;
            i12 = 0;
        }
        if (!arrayList3.isEmpty() && ((l) rg.l.b0(arrayList3)).f3513e != null && ((l) rg.l.b0(arrayList3)).f3513e == null) {
            throw new IllegalArgumentException("The completionItemList must run through the filterCompletionItems() method first");
        }
        cf.b bVar = new cf.b(0);
        ArrayList arrayList4 = gVar.f3491b;
        Handler handler = gVar.f3493d;
        ReentrantLock reentrantLock2 = gVar.f3492c;
        if (Thread.interrupted() || (z3 = gVar.f3497h)) {
            gVar.f3497h = true;
            throw new cf.c();
        }
        if (!z3) {
            reentrantLock2.lock();
            try {
                arrayList4.addAll(arrayList3);
                reentrantLock2.unlock();
                if (arrayList4.size() >= gVar.f3496g && !gVar.f3497h) {
                    handler.post(new cf.e(gVar, false));
                }
            } catch (Throwable th3) {
                reentrantLock2.unlock();
                throw th3;
            }
        }
        if (Thread.interrupted() || (z10 = gVar.f3497h)) {
            gVar.f3497h = true;
            throw new cf.c();
        }
        if (z10) {
            return;
        }
        gVar.f3495f = bVar;
        if (gVar.f3490a.isEmpty()) {
            return;
        }
        handler.post(new cf.f(0, gVar, bVar));
    }
}
