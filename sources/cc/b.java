package cc;

import ae.c;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.util.Log;
import androidx.work.v;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ia.x;
import j$.util.DesugarTimeZone;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import u5.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Serializable f3463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f3467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f3468i;

    public b(Context context, c cVar) {
        HashMap map = new HashMap();
        this.f3463d = map;
        this.f3460a = 0;
        this.f3461b = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("__hs_migration_prefs", 0);
        this.f3467h = sharedPreferences;
        this.f3466g = cVar;
        this.f3464e = new l(sharedPreferences);
        this.f3462c = new StringBuilder("Migration Result: ");
        map.put("DeviceId : ", "Failed");
        map.put("SDK Language : ", "Failed");
        map.put("Push Token : ", "Failed");
        map.put("Legacy Analytics Id : ", "Failed");
        map.put("User Data : ", "Failed");
    }

    public static Object i(byte[] bArr) throws Throwable {
        Throwable th2;
        ObjectInputStream objectInputStream;
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayInputStream byteArrayInputStream2 = null;
        try {
            ByteArrayInputStream byteArrayInputStream3 = new ByteArrayInputStream(bArr);
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream3);
                try {
                    Object object = objectInputStream.readObject();
                    v.g(byteArrayInputStream3);
                    v.g(objectInputStream);
                    return object;
                } catch (Throwable th3) {
                    byteArrayInputStream = byteArrayInputStream3;
                    th2 = th3;
                    byteArrayInputStream2 = byteArrayInputStream;
                    v.g(byteArrayInputStream2);
                    v.g(objectInputStream);
                    throw th2;
                }
            } catch (Throwable th4) {
                byteArrayInputStream = byteArrayInputStream3;
                th2 = th4;
                objectInputStream = null;
            }
        } catch (Throwable th5) {
            th2 = th5;
            objectInputStream = null;
        }
    }

    public void a(int i10) {
        l lVar = (l) this.f3464e;
        try {
            String str = "Native SDK version: " + ((Context) this.f3461b).getSharedPreferences("HSJsonData", 0).getString("libraryVersion", "unknown") + " to SDK X version: 10.1.0";
            if (i10 == -1) {
                lVar.n(str, null);
                lVar.n(" Migration failed!", null);
            } else {
                lVar.getClass();
                Log.d("hsft_Migrator", str);
                Log.d("hsft_Migrator", "Migration success!");
            }
        } catch (Exception e8) {
            lVar.n("Error fetching SDK info for logging", e8);
        }
    }

    public boolean b(String str) {
        return new File(((Context) this.f3461b).getDatabasePath(str).getAbsolutePath()).exists();
    }

    public void c(String str, boolean z3) {
        l lVar = (l) this.f3464e;
        String str2 = z3 ? " : Success" : " : Failed";
        if (!z3) {
            lVar.n(str.concat(str2), null);
            return;
        }
        String strConcat = str.concat(str2);
        lVar.getClass();
        Log.d("hsft_Migrator", strConcat);
    }

    public boolean d() throws Throwable {
        boolean z3;
        c cVar = (c) this.f3466g;
        if (v.s(cVar.x("hs_did"))) {
            z3 = true;
        } else {
            Object objG = g("key_support_device_id");
            if (objG == null) {
                z3 = false;
            } else {
                cVar.G("hs_did", (String) objG);
                z3 = true;
            }
        }
        c("DeviceId migration", z3);
        j("DeviceId : ", z3);
        boolean zS = v.s(cVar.x("current_push_token"));
        String str = PredefinedUICustomizationFont.defaultFamily;
        if (!zS) {
            Object objG2 = g("key_push_token");
            cVar.G("current_push_token", objG2 instanceof String ? (String) objG2 : PredefinedUICustomizationFont.defaultFamily);
        }
        c("Push token migration", true);
        j("Push Token : ", true);
        if (!v.s(cVar.x("language"))) {
            Object objG3 = g("sdkLanguage");
            if (objG3 instanceof String) {
                str = (String) objG3;
            }
            cVar.G("language", str);
        }
        c("SDK language migration", true);
        j("SDK Language : ", true);
        return z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e() {
        /*
            r5 = this;
            java.lang.String r0 = "__hs_db_helpshift_users"
            boolean r0 = r5.b(r0)
            if (r0 != 0) goto La
            r0 = 0
            return r0
        La:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r1 = 0
            java.lang.Object r2 = r5.f3465f     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            dc.a r2 = (dc.a) r2     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            android.database.sqlite.SQLiteDatabase r2 = r2.getReadableDatabase()     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            java.lang.String r3 = "SELECT * FROM legacy_analytics_event_id_table"
            android.database.Cursor r1 = r2.rawQuery(r3, r1)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
        L1e:
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            if (r2 == 0) goto L4a
            java.lang.String r2 = "identifier"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            java.lang.String r3 = "analytics_event_id"
            int r3 = r1.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            java.lang.String r3 = r1.getString(r3)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            r0.put(r2, r3)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            goto L1e
        L3c:
            r0 = move-exception
            goto L62
        L3e:
            r2 = move-exception
            java.lang.Object r3 = r5.f3464e     // Catch: java.lang.Throwable -> L3c
            u5.l r3 = (u5.l) r3     // Catch: java.lang.Throwable -> L3c
            java.lang.String r4 = "Error reading legacy analytics event id."
            r3.n(r4, r2)     // Catch: java.lang.Throwable -> L3c
            if (r1 == 0) goto L4d
        L4a:
            r1.close()
        L4d:
            int r1 = r0.length()
            if (r1 <= 0) goto L60
            java.lang.Object r1 = r5.f3466g
            ae.c r1 = (ae.c) r1
            java.lang.String r2 = "legacy_event_ids"
            java.lang.String r0 = r0.toString()
            r1.G(r2, r0)
        L60:
            r0 = 1
            return r0
        L62:
            if (r1 == 0) goto L67
            r1.close()
        L67:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cc.b.e():boolean");
    }

    public boolean f() {
        l lVar = (l) this.f3464e;
        c cVar = (c) this.f3466g;
        if (b("__hs_db_helpshift_users")) {
            ArrayList<Map> arrayList = new ArrayList();
            Cursor cursorRawQuery = null;
            try {
                try {
                    cursorRawQuery = ((dc.a) this.f3465f).getReadableDatabase().rawQuery("SELECT * FROM user_table", null);
                    while (cursorRawQuery.moveToNext()) {
                        HashMap map = new HashMap();
                        map.put("anon", String.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("anonymous"))));
                        map.put("userId", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("identifier")));
                        map.put("userName", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")));
                        map.put("userEmail", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("email")));
                        map.put("userAuthToken", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("auth_token")));
                        map.put("isActive", String.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("active"))));
                        arrayList.add(map);
                    }
                    cursorRawQuery.close();
                    for (Map map2 : arrayList) {
                        try {
                            boolean zEquals = "1".equals(map2.remove("anon"));
                            boolean zEquals2 = "1".equals(map2.remove("isActive"));
                            if (zEquals) {
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("userId", map2.get("userId"));
                                cVar.G("anon_user_id_map", jSONObject.toString());
                            } else if (zEquals2) {
                                cVar.G("active_user", new JSONObject(map2).toString());
                            }
                        } catch (Exception e8) {
                            lVar.n("Error setting user data in SDK X migration", e8);
                            return false;
                        }
                    }
                    return true;
                } catch (Exception e10) {
                    lVar.n("Error getting user data from native SDK", e10);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return false;
                }
            } catch (Throwable th2) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                throw th2;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object g(java.lang.String r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.String r1 = "Failed to read the native db or DB does not exist. Key : "
            r2 = 0
            java.lang.Object r0 = r11.f3468i     // Catch: java.lang.Exception -> L31 java.lang.Throwable -> L33
            dc.a r0 = (dc.a) r0     // Catch: java.lang.Exception -> L31 java.lang.Throwable -> L33
            android.database.sqlite.SQLiteDatabase r3 = r0.getReadableDatabase()     // Catch: java.lang.Exception -> L31 java.lang.Throwable -> L33
            java.lang.String r4 = "key_value_store"
            java.lang.String r6 = "key=?"
            java.lang.String[] r7 = new java.lang.String[]{r12}     // Catch: java.lang.Exception -> L31 java.lang.Throwable -> L33
            r9 = 0
            r10 = 0
            r5 = 0
            r8 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L31 java.lang.Throwable -> L33
            boolean r0 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2f
            if (r0 == 0) goto L44
            r0 = 1
            byte[] r0 = r3.getBlob(r0)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2f
            java.lang.Object r2 = i(r0)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2f
            goto L44
        L2b:
            r0 = move-exception
            r12 = r0
            r2 = r3
            goto L48
        L2f:
            r0 = move-exception
            goto L37
        L31:
            r0 = move-exception
            goto L36
        L33:
            r0 = move-exception
            r12 = r0
            goto L48
        L36:
            r3 = r2
        L37:
            java.lang.Object r4 = r11.f3464e     // Catch: java.lang.Throwable -> L2b
            u5.l r4 = (u5.l) r4     // Catch: java.lang.Throwable -> L2b
            java.lang.String r12 = r1.concat(r12)     // Catch: java.lang.Throwable -> L2b
            r4.n(r12, r0)     // Catch: java.lang.Throwable -> L2b
            if (r3 == 0) goto L47
        L44:
            r3.close()
        L47:
            return r2
        L48:
            if (r2 == 0) goto L4d
            r2.close()
        L4d:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: cc.b.g(java.lang.String):java.lang.Object");
    }

    public void h(int i10) {
        HashMap map = (HashMap) this.f3463d;
        StringBuilder sb2 = (StringBuilder) this.f3462c;
        if (i10 != -1) {
            return;
        }
        sb2.append(" Attempts: ");
        sb2.append(this.f3460a);
        sb2.append(" , ");
        sb2.append("DeviceId : ");
        sb2.append((String) map.get("DeviceId : "));
        sb2.append(" , ");
        sb2.append("User Data : ");
        sb2.append((String) map.get("User Data : "));
        sb2.append(" , ");
        sb2.append("Push Token : ");
        sb2.append((String) map.get("Push Token : "));
        sb2.append(" , ");
        sb2.append("SDK Language : ");
        sb2.append((String) map.get("SDK Language : "));
        sb2.append(" , ");
        sb2.append("Legacy Analytics Id : ");
        sb2.append((String) map.get("Legacy Analytics Id : "));
        try {
            JSONObject jSONObject = new JSONObject();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            jSONObject.put("dt", simpleDateFormat.format(new Date()));
            jSONObject.put("l", "ERROR");
            jSONObject.put("msg", sb2.toString());
            jSONObject.put("src", "sdkx.android.10.1.0");
            ((SharedPreferences) this.f3467h).edit().putString("failure_logs", jSONObject.toString()).commit();
        } catch (Exception unused) {
            Log.e("hsft_Migrator", "Error storing failure log.");
        }
    }

    public void j(String str, boolean z3) {
        if (z3) {
            ((HashMap) this.f3463d).put(str, "Success");
        }
    }

    public b(String str, String str2, String str3, String str4, x xVar, String str5, String str6, String str7, int i10) {
        this.f3461b = str;
        this.f3462c = str2;
        this.f3463d = str3;
        this.f3464e = str4;
        this.f3465f = xVar;
        this.f3466g = str5;
        this.f3467h = str6;
        this.f3468i = str7;
        this.f3460a = i10;
    }
}
