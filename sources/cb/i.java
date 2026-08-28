package cb;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.view.autofill.AutofillId;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3453a;

    public /* synthetic */ i(Object obj) {
        this.f3453a = obj;
    }

    public synchronized void a() {
        try {
            long j = ((SharedPreferences) this.f3453a).getLong("fire-count", 0L);
            String key = PredefinedUICustomizationFont.defaultFamily;
            String str = null;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f3453a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str2 : (Set) entry.getValue()) {
                        if (str == null || str.compareTo(str2) > 0) {
                            key = entry.getKey();
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.f3453a).getStringSet(key, new HashSet()));
            hashSet.remove(str);
            ((SharedPreferences) this.f3453a).edit().putStringSet(key, hashSet).putLong("fire-count", j - 1).commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void b() {
        try {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f3453a).edit();
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f3453a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    editorEdit.remove(entry.getKey());
                }
            }
            editorEdit.remove("fire-count");
            editorEdit.commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized ArrayList c() {
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f3453a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    arrayList.add(new a(entry.getKey(), new ArrayList((Set) entry.getValue())));
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                ((SharedPreferences) this.f3453a).edit().putLong("fire-global", jCurrentTimeMillis).commit();
            }
            return arrayList;
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public synchronized String d(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public PackageInfo e(int i10, String str) {
        return ((Context) this.f3453a).getPackageManager().getPackageInfo(str, i10);
    }

    public boolean f() {
        String nameForUid;
        Context context = (Context) this.f3453a;
        if (Binder.getCallingUid() == Process.myUid()) {
            return i8.a.g(context);
        }
        if (!g8.b.b() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    public synchronized void g(long j, String str) {
        try {
            String strD = d(j);
            if (((SharedPreferences) this.f3453a).getString("last-used-date", PredefinedUICustomizationFont.defaultFamily).equals(strD)) {
                return;
            }
            long j10 = ((SharedPreferences) this.f3453a).getLong("fire-count", 0L);
            if (j10 + 1 == 30) {
                a();
                j10 = ((SharedPreferences) this.f3453a).getLong("fire-count", 0L);
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.f3453a).getStringSet(str, new HashSet()));
            hashSet.add(strD);
            ((SharedPreferences) this.f3453a).edit().putStringSet(str, hashSet).putLong("fire-count", j10 + 1).putString("last-used-date", strD).commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public AutofillId h() {
        return t3.c.b(this.f3453a);
    }

    public i(Context context, String str) {
        this.f3453a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }
}
