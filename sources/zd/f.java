package zd;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f21309a = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f21310b = Collections.synchronizedList(new ArrayList());

    public static b a(e eVar) {
        List<b> list = f21310b;
        if (list == null) {
            return null;
        }
        synchronized (list) {
            try {
                for (b bVar : list) {
                    if (bVar.f21301c.equals(eVar)) {
                        return bVar;
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public static boolean b(e eVar) {
        List list = f21310b;
        if (list == null) {
            return false;
        }
        synchronized (list) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((b) it.next()).f21301c.equals(eVar)) {
                        return true;
                    }
                }
                return false;
            } finally {
            }
        }
    }

    public static boolean c(Context context) {
        File filesDir;
        Map map;
        if (context == null || (filesDir = context.getFilesDir()) == null) {
            return false;
        }
        e eVar = e.f21308s;
        b9.b bVar = oe.c.f12833a;
        String str = filesDir + "/UnityAdsStorage-public-data.json";
        synchronized (f.class) {
            try {
                map = f21309a;
                if (!map.containsKey(eVar)) {
                    map.put(eVar, str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!d(eVar)) {
            return false;
        }
        e eVar2 = e.f21307r;
        String str2 = filesDir + "/UnityAdsStorage-private-data.json";
        synchronized (f.class) {
            try {
                if (!map.containsKey(eVar2)) {
                    map.put(eVar2, str2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return d(eVar2);
    }

    public static boolean d(e eVar) {
        boolean zExists;
        if (b(eVar)) {
            return true;
        }
        if (b(eVar)) {
            b bVarA = a(eVar);
            if (bVarA != null) {
                synchronized (bVarA) {
                    bVarA.g();
                    synchronized (bVarA) {
                        if (bVarA.f8896a == null) {
                            bVarA.f8896a = new JSONObject();
                        }
                    }
                }
            }
        } else {
            Map map = f21309a;
            if (map.containsKey(eVar)) {
                b bVar = new b((String) map.get(eVar), eVar);
                synchronized (bVar) {
                    bVar.g();
                    synchronized (bVar) {
                        if (bVar.f8896a == null) {
                            bVar.f8896a = new JSONObject();
                        }
                    }
                    f21310b.add(bVar);
                }
                f21310b.add(bVar);
            }
        }
        b bVarA2 = a(eVar);
        if (bVarA2 != null) {
            synchronized (bVarA2) {
                zExists = new File(bVarA2.f21300b).exists();
            }
            if (!zExists) {
                bVarA2.h();
            }
        }
        return bVarA2 != null;
    }
}
