package ja;

import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import lc.n;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8893i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8894r;

    public /* synthetic */ k(int i10, Object obj) {
        this.f8893i = i10;
        this.f8894r = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v2 */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        ?? r32;
        boolean z3;
        ?? r22;
        BufferedWriter bufferedWriter;
        Map mapUnmodifiableMap;
        BufferedWriter bufferedWriter2;
        switch (this.f8893i) {
            case 0:
                al.h hVar = (al.h) this.f8894r;
                synchronized (((AtomicMarkableReference) hVar.f643g)) {
                    try {
                        r32 = 0;
                        z3 = false;
                        if (((AtomicMarkableReference) hVar.f643g).isMarked()) {
                            String str = (String) ((AtomicMarkableReference) hVar.f643g).getReference();
                            ((AtomicMarkableReference) hVar.f643g).set(str, false);
                            z3 = true;
                            r22 = str;
                        } else {
                            r22 = 0;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (z3) {
                    File fileC = ((e) hVar.f638b).f8877a.c((String) hVar.f640d, "user-data");
                    try {
                        try {
                            ?? dVar = new d();
                            dVar.put("userId", r22);
                            String string = dVar.toString();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileC), e.f8876b));
                            try {
                                bufferedWriter.write(string);
                                bufferedWriter.flush();
                                r22 = bufferedWriter;
                            } catch (Exception e8) {
                                e = e8;
                                Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
                                r22 = bufferedWriter;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r32 = r22;
                            ia.f.b(r32, "Failed to close user metadata file.");
                            throw th;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        bufferedWriter = null;
                    } catch (Throwable th4) {
                        th = th4;
                        ia.f.b(r32, "Failed to close user metadata file.");
                        throw th;
                    }
                    ia.f.b(r22, "Failed to close user metadata file.");
                    break;
                }
                return null;
            case 1:
                c6.a aVar = (c6.a) this.f8894r;
                BufferedWriter bufferedWriter3 = null;
                ((AtomicReference) aVar.f3374c).set(null);
                synchronized (aVar) {
                    if (((AtomicMarkableReference) aVar.f3373b).isMarked()) {
                        b bVar = (b) ((AtomicMarkableReference) aVar.f3373b).getReference();
                        synchronized (bVar) {
                            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(bVar.f8870a));
                        }
                        AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) aVar.f3373b;
                        atomicMarkableReference.set((b) atomicMarkableReference.getReference(), false);
                    } else {
                        mapUnmodifiableMap = null;
                    }
                }
                if (mapUnmodifiableMap != null) {
                    al.h hVar2 = (al.h) aVar.f3375d;
                    e eVar = (e) hVar2.f638b;
                    String str2 = (String) hVar2.f640d;
                    File fileC2 = aVar.f3372a ? eVar.f8877a.c(str2, "internal-keys") : eVar.f8877a.c(str2, "keys");
                    try {
                        String string2 = new JSONObject(mapUnmodifiableMap).toString();
                        bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileC2), e.f8876b));
                        try {
                            try {
                                bufferedWriter2.write(string2);
                                bufferedWriter2.flush();
                            } catch (Exception e11) {
                                e = e11;
                                Log.w("FirebaseCrashlytics", "Error serializing key/value metadata.", e);
                                e.d(fileC2);
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            bufferedWriter3 = bufferedWriter2;
                            ia.f.b(bufferedWriter3, "Failed to close key/value metadata file.");
                            throw th;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        bufferedWriter2 = null;
                    } catch (Throwable th6) {
                        th = th6;
                        ia.f.b(bufferedWriter3, "Failed to close key/value metadata file.");
                        throw th;
                    }
                    ia.f.b(bufferedWriter2, "Failed to close key/value metadata file.");
                    break;
                }
                return null;
            default:
                WorkDatabase workDatabase = (WorkDatabase) ((n) this.f8894r).f9914r;
                Long l10 = workDatabase.l().l("next_alarm_manager_id");
                int iLongValue = l10 != null ? (int) l10.longValue() : 0;
                workDatabase.l().p(new u5.d("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
        }
    }
}
