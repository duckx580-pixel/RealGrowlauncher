package kf;

import android.os.Bundle;
import android.os.Message;
import android.util.SparseIntArray;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.FoldingRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import pf.i;
import pf.k;
import t6.u;
import u5.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends androidx.fragment.app.h implements mf.d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static int f9583n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public af.c f9584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile long f9585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sj.a f9586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public fk.f f9587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f9588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LanguageConfiguration f9589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final mf.e f9590i;
    public final yj.b j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f9591k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u f9592l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x7.h f9593m = new x7.h(4);

    public b(d dVar, sj.a aVar, LanguageConfiguration languageConfiguration, mf.e eVar) {
        FoldingRules folding;
        this.f9588g = dVar;
        this.f9587f = ((ThemeModel) eVar.f11708t).getTheme();
        this.f9586e = aVar;
        this.f9590i = eVar;
        if (!((ArrayList) eVar.f11706r).contains(this)) {
            eVar.f(this);
        }
        if (languageConfiguration != null) {
            this.f9589h = languageConfiguration;
            List<CharacterPair> brackets = languageConfiguration.getBrackets();
            if (brackets != null && !brackets.isEmpty()) {
                int size = brackets.size();
                for (CharacterPair characterPair : brackets) {
                    if (characterPair.open.length() != 1 || characterPair.close.length() != 1) {
                        size--;
                    }
                }
                char[] cArr = new char[size * 2];
                int i10 = 0;
                for (CharacterPair characterPair2 : brackets) {
                    if (characterPair2.open.length() == 1 && characterPair2.close.length() == 1) {
                        int i11 = i10 * 2;
                        cArr[i11] = characterPair2.open.charAt(0);
                        cArr[i11 + 1] = characterPair2.close.charAt(0);
                        i10++;
                    }
                }
                u uVar = new u();
                if ((cArr.length & 1) != 0) {
                    throw new IllegalArgumentException("pairs must have even length");
                }
                uVar.f17044i = cArr;
                this.f9592l = uVar;
            }
        } else {
            this.f9589h = null;
        }
        LanguageConfiguration languageConfiguration2 = this.f9589h;
        if (languageConfiguration2 == null || (folding = languageConfiguration2.getFolding()) == null) {
            return;
        }
        this.f9591k = folding.offSide;
        String str = "(" + folding.markersStart + ")|(?:" + folding.markersEnd + ")";
        this.j = yj.h.f20436a ? new ak.b(str, false) : new bk.b(str, false);
    }

    @Override // androidx.fragment.app.h
    public final void B(pf.c cVar, pf.c cVar2, CharSequence charSequence) {
        if (this.f9584c != null) {
            K();
            af.c cVar3 = this.f9584c;
            af.d dVar = new af.d(tf.h.e(cVar.f13376b, cVar.f13377c), tf.h.e(cVar2.f13376b, cVar2.f13377c), charSequence);
            cVar3.getClass();
            Message messageObtain = Message.obtain();
            messageObtain.what = 11451402;
            messageObtain.obj = dVar;
            cVar3.f601i.offer(messageObtain);
        }
    }

    @Override // androidx.fragment.app.h
    public final void F() {
        int i10;
        af.c cVar = this.f9584c;
        if (cVar != null) {
            if (cVar.isAlive()) {
                this.f9584c.interrupt();
                this.f9584c.f602r = true;
            }
            this.f9584c = null;
        }
        k kVar = (k) this.f1694b;
        if (kVar != null) {
            pf.h hVar = (pf.h) kVar.f13421i;
            ArrayList arrayList = hVar.f13383i;
            hVar.u(false);
            try {
                pf.h hVar2 = new pf.h(null, false);
                ArrayList arrayList2 = hVar2.f13383i;
                arrayList2.remove(0);
                arrayList2.ensureCapacity(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new i((i) it.next()));
                }
                hVar2.f13386t = hVar.f13386t;
                hVar.E(false);
                hVar2.z(false);
                af.c cVar2 = new af.c(this);
                this.f9584c = cVar2;
                StringBuilder sb2 = new StringBuilder("AsyncAnalyzer-");
                synchronized (b.class) {
                    i10 = f9583n + 1;
                    f9583n = i10;
                }
                sb2.append(i10);
                cVar2.setName(sb2.toString());
                af.c cVar3 = this.f9584c;
                cVar3.getClass();
                Message messageObtain = Message.obtain();
                messageObtain.what = 11451401;
                messageObtain.obj = hVar2;
                cVar3.f601i.offer(messageObtain);
                K();
                N(null);
                this.f9584c.start();
            } catch (Throwable th2) {
                hVar.E(false);
                throw th2;
            }
        }
    }

    @Override // androidx.fragment.app.h
    public final void G(k kVar, Bundle bundle) {
        super.G(kVar, bundle);
        x7.h hVar = this.f9593m;
        ReentrantLock reentrantLock = (ReentrantLock) hVar.f19470r;
        reentrantLock.lock();
        try {
            ((HashMap) hVar.f19471s).clear();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ArrayList I(pf.h hVar, af.a aVar) {
        n7.e eVar;
        uf.c cVar;
        ArrayList arrayList = new ArrayList();
        d dVar = this.f9588g;
        if (this.j != null) {
            try {
                dVar.getClass();
                s sVarH = qj.b.h(hVar, this.f9591k, this, this.j, aVar);
                SparseIntArray sparseIntArray = (SparseIntArray) sVarH.f17693i;
                arrayList.ensureCapacity(sparseIntArray.size());
                for (int i10 = 0; i10 < sparseIntArray.size() && aVar.m(); i10++) {
                    int i11 = sparseIntArray.get(i10) & 16777215;
                    int i12 = 16777215 & ((SparseIntArray) sVarH.f17694r).get(i10);
                    if (i11 != i12) {
                        ff.a aVar2 = new ff.a();
                        aVar2.f6223e = true;
                        aVar2.f6219a = i11;
                        aVar2.f6221c = i12;
                        int i13 = hVar.o(i11).f13393r;
                        char[] cArr = hVar.o(i11).f13392i;
                        int i14 = 0;
                        int i15 = 0;
                        while (i14 < i13) {
                            char c10 = cArr[i14];
                            if (c10 != ' ') {
                                if (c10 != '\t') {
                                    break;
                                }
                                i15 += 4;
                            } else {
                                i15++;
                            }
                            i14++;
                        }
                        if (i14 == i13) {
                            i15 = -1;
                        }
                        aVar2.f6220b = i15;
                        aVar2.f6222d = i15;
                        arrayList.add(aVar2);
                    }
                }
                Collections.sort(arrayList, ff.a.f6217f);
            } catch (Exception e8) {
                e8.printStackTrace();
            }
            Thread threadCurrentThread = Thread.currentThread();
            if (threadCurrentThread.getClass() != af.c.class) {
                throw new IllegalThreadStateException();
            }
            ((af.c) threadCurrentThread).f606v.f6229d = true;
        }
        if (aVar.m() && (eVar = (n7.e) this.f1693a) != null && (cVar = (uf.c) ((WeakReference) eVar.f12168r).get()) != null && this == cVar.getEditorLanguage().b()) {
            u uVar = (u) eVar.f12170t;
            u uVar2 = this.f9592l;
            if (uVar != uVar2) {
                eVar.f12170t = uVar2;
                eVar.D(new androidx.activity.b(14, eVar));
            }
        }
        return arrayList;
    }

    public final af.e J(int i10) {
        af.c cVar = this.f9584c;
        if (cVar != Thread.currentThread()) {
            throw new SecurityException("Can not get state from non-analytical or abandoned thread");
        }
        if (i10 < 0 || i10 >= cVar.f605u.size()) {
            return null;
        }
        return (af.e) cVar.f605u.get(i10);
    }

    public final synchronized void K() {
        this.f9585d++;
    }

    public final void L(Object obj) {
        a aVar = (a) obj;
        if (this.f9588g.f9599b) {
            for (String str : aVar.f9581c) {
                x7.h hVar = this.f9593m;
                HashMap map = (HashMap) hVar.f19471s;
                ReentrantLock reentrantLock = (ReentrantLock) hVar.f19470r;
                reentrantLock.lock();
                try {
                    tf.f fVar = (tf.f) map.get(str);
                    if (fVar != null) {
                        int i10 = fVar.f17162a - 1;
                        fVar.f17162a = i10;
                        if (i10 <= 0) {
                            map.remove(str);
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
    }

    public final void M(Object obj) {
        a aVar = (a) obj;
        if (this.f9588g.f9599b) {
            for (String str : aVar.f9581c) {
                x7.h hVar = this.f9593m;
                ReentrantLock reentrantLock = (ReentrantLock) hVar.f19470r;
                reentrantLock.lock();
                try {
                    ((tf.f) ((HashMap) hVar.f19471s).computeIfAbsent(str, new ak.c(2))).f17162a++;
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
    }

    public final void N(ff.f fVar) {
        uf.c cVar;
        n7.e eVar = (n7.e) this.f1693a;
        if (eVar == null || (cVar = (uf.c) ((WeakReference) eVar.f12168r).get()) == null || this != cVar.getEditorLanguage().b()) {
            return;
        }
        eVar.D(new cf.f(12, cVar, fVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final af.e O(pf.i r19, java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kf.b.O(pf.i, java.lang.Object):af.e");
    }

    @Override // mf.d
    public final void b(ThemeModel themeModel) {
        this.f9587f = themeModel.getTheme();
    }

    @Override // androidx.fragment.app.h
    public final void o(pf.c cVar, pf.c cVar2) {
        if (this.f9584c != null) {
            K();
            af.c cVar3 = this.f9584c;
            af.d dVar = new af.d(tf.h.e(cVar.f13376b, cVar.f13377c), tf.h.e(cVar2.f13376b, cVar2.f13377c), null);
            cVar3.getClass();
            Message messageObtain = Message.obtain();
            messageObtain.what = 11451402;
            messageObtain.obj = dVar;
            cVar3.f601i.offer(messageObtain);
        }
    }

    @Override // androidx.fragment.app.h
    public final void p() {
        af.c cVar = this.f9584c;
        if (cVar != null) {
            if (cVar.isAlive()) {
                this.f9584c.interrupt();
            }
            this.f9584c.f602r = true;
        }
        this.f9584c = null;
        super.p();
        mf.e eVar = this.f9590i;
        synchronized (eVar) {
            ((ArrayList) eVar.f11706r).remove(this);
        }
    }
}
