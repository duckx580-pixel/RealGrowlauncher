package n7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import h7.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p7.f;
import p7.h;
import pf.g;
import pf.i;
import u5.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements q7.b, f, g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12157i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f12158r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f12159s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f12160t;

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, int i10) {
        this.f12157i = i10;
        this.f12159s = obj;
        this.f12158r = obj2;
        this.f12160t = obj3;
    }

    @Override // pf.g
    public void a(int i10, i iVar, qf.b bVar) {
        xe.d dVar = (xe.d) this.f12159s;
        xe.c cVar = (xe.c) this.f12158r;
        tf.f fVar = (tf.f) this.f12160t;
        char[] cArr = iVar.f13392i;
        int iCeil = (int) Math.ceil(dVar.b(new pf.b(cArr, cArr.length), 0, iVar.f13393r, cVar));
        if (iCeil > fVar.f17162a) {
            fVar.f17162a = iCeil;
        }
    }

    @Override // p7.f
    public Object apply(Object obj) throws Throwable {
        Cursor cursor;
        Object obj2;
        l7.c cVar;
        long jInsert;
        int i10 = this.f12157i;
        int i11 = 5;
        int i12 = 3;
        int i13 = 2;
        l7.c cVar2 = l7.c.CACHE_FULL;
        Object obj3 = null;
        int i14 = 4;
        Object obj4 = this.f12158r;
        Object obj5 = this.f12160t;
        int i15 = 0;
        h hVar = (h) this.f12159s;
        switch (i10) {
            case 1:
                ArrayList arrayList = (ArrayList) obj5;
                h7.i iVar = (h7.i) obj4;
                Cursor cursor2 = (Cursor) obj;
                hVar.getClass();
                while (cursor2.moveToNext()) {
                    boolean z3 = false;
                    long j = cursor2.getLong(0);
                    boolean z10 = cursor2.getInt(7) != 0;
                    al.h hVar2 = new al.h(4, z3);
                    hVar2.f638b = new HashMap();
                    String string = cursor2.getString(1);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    hVar2.f639c = string;
                    hVar2.f642f = Long.valueOf(cursor2.getLong(i13));
                    hVar2.f643g = Long.valueOf(cursor2.getLong(i12));
                    if (z10) {
                        String string2 = cursor2.getString(4);
                        hVar2.f641e = new k(string2 == null ? h.f13338v : new e7.a(string2), cursor2.getBlob(5));
                        obj2 = obj3;
                    } else {
                        String string3 = cursor2.getString(4);
                        e7.a aVar = string3 == null ? h.f13338v : new e7.a(string3);
                        Cursor cursorQuery = hVar.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                                obj3 = obj3;
                                break;
                            }
                            obj2 = obj3;
                            byte[] bArr = new byte[length];
                            int i16 = 0;
                            int length2 = 0;
                            while (i16 < arrayList2.size()) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i16);
                                cursor = cursorQuery;
                                try {
                                    ArrayList arrayList3 = arrayList2;
                                    System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                                    length2 += bArr2.length;
                                    i16++;
                                    cursorQuery = cursor;
                                    arrayList2 = arrayList3;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            cursorQuery.close();
                            hVar2.f641e = new k(aVar, bArr);
                        } catch (Throwable th3) {
                            th = th3;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        hVar2.f640d = Integer.valueOf(cursor2.getInt(6));
                    }
                    arrayList.add(new p7.b(j, iVar, hVar2.g()));
                    obj3 = obj2;
                    i12 = 3;
                    i13 = 2;
                }
                return obj3;
            case 2:
                HashMap map = (HashMap) obj4;
                n nVar = (n) obj5;
                ArrayList arrayList4 = (ArrayList) nVar.f17657b;
                Cursor cursor3 = (Cursor) obj;
                hVar.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i15);
                    int i17 = cursor3.getInt(1);
                    l7.c cVar3 = l7.c.REASON_UNKNOWN;
                    if (i17 != 0) {
                        if (i17 == 1) {
                            cVar3 = l7.c.MESSAGE_TOO_OLD;
                        } else if (i17 == 2) {
                            cVar = cVar2;
                        } else if (i17 == 3) {
                            cVar3 = l7.c.PAYLOAD_TOO_BIG;
                        } else if (i17 == i14) {
                            cVar3 = l7.c.MAX_RETRIES_REACHED;
                        } else if (i17 == i11) {
                            cVar3 = l7.c.INVALID_PAYLOD;
                        } else if (i17 == 6) {
                            cVar3 = l7.c.SERVER_ERROR;
                        } else {
                            u5.f.m("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i17));
                        }
                        cVar = cVar3;
                    } else {
                        cVar = cVar3;
                    }
                    long j10 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new l7.d(j10, cVar));
                    i15 = 0;
                    i11 = 5;
                    i14 = 4;
                }
                for (Map.Entry entry : map.entrySet()) {
                    int i18 = l7.e.f9835c;
                    new ArrayList();
                    arrayList4.add(new l7.e((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                }
                long jA = hVar.f13340r.a();
                SQLiteDatabase sQLiteDatabaseA = hVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        l7.g gVar = new l7.g(cursorRawQuery.getLong(0), jA);
                        cursorRawQuery.close();
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        nVar.f17656a = gVar;
                        nVar.f17658c = new l7.b(new l7.f(hVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), p7.a.f13324f.f13325a));
                        nVar.f17659d = (String) hVar.f13343u.get();
                        return new l7.a((l7.g) nVar.f17656a, Collections.unmodifiableList(arrayList4), (l7.b) nVar.f17658c, (String) nVar.f17659d);
                    } catch (Throwable th4) {
                        cursorRawQuery.close();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    sQLiteDatabaseA.endTransaction();
                    throw th5;
                }
            default:
                h7.h hVar3 = (h7.h) obj5;
                k kVar = hVar3.f7624c;
                String str = hVar3.f7622a;
                h7.i iVar2 = (h7.i) obj4;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = hVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                p7.a aVar2 = hVar.f13342t;
                if (jSimpleQueryForLong >= aVar2.f13325a) {
                    hVar.f(1L, cVar2, str);
                    return -1L;
                }
                Long lC = h.c(sQLiteDatabase, iVar2);
                if (lC != null) {
                    jInsert = lC.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar2.f7628a);
                    contentValues.put("priority", Integer.valueOf(s7.a.a(iVar2.f7630c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr3 = iVar2.f7629b;
                    if (bArr3 != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr3, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i19 = aVar2.f13329e;
                byte[] bArr4 = kVar.f7637b;
                boolean z11 = bArr4.length <= i19;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar3.f7625d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar3.f7626e));
                contentValues2.put("payload_encoding", kVar.f7636a.f5413a);
                contentValues2.put("code", hVar3.f7623b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z11));
                contentValues2.put("payload", z11 ? bArr4 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z11) {
                    int iCeil = (int) Math.ceil(((double) bArr4.length) / ((double) i19));
                    for (int i20 = 1; i20 <= iCeil; i20++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr4, (i20 - 1) * i19, Math.min(i20 * i19, bArr4.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i20));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry2 : Collections.unmodifiableMap(hVar3.f7627f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry2.getKey());
                    contentValues4.put("value", (String) entry2.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
        }
    }

    @Override // q7.b
    public Object g() {
        c cVar = (c) this.f12159s;
        h7.i iVar = (h7.i) this.f12158r;
        h7.h hVar = (h7.h) this.f12160t;
        h hVar2 = (h) cVar.f12165d;
        hVar2.getClass();
        e7.b bVar = iVar.f7630c;
        String str = hVar.f7622a;
        String str2 = iVar.f7628a;
        String strS = u5.f.s("SQLiteEventStore");
        if (Log.isLoggable(strS, 3)) {
            Log.d(strS, "Storing event with priority=" + bVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) hVar2.e(new b(hVar2, (Object) hVar, iVar, 3))).getClass();
        cVar.f12162a.E(iVar, 1, false);
        return null;
    }

    public /* synthetic */ b(h hVar, Object obj, h7.i iVar, int i10) {
        this.f12157i = i10;
        this.f12159s = hVar;
        this.f12160t = obj;
        this.f12158r = iVar;
    }
}
