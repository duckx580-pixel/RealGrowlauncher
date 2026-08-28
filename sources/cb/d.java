package cb;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3442i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e f3443r;

    public /* synthetic */ d(e eVar, int i10) {
        this.f3442i = i10;
        this.f3443r = eVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        switch (this.f3442i) {
            case 0:
                e eVar = this.f3443r;
                synchronized (eVar) {
                    try {
                        i iVar = (i) eVar.f3445a.get();
                        ArrayList arrayListC = iVar.c();
                        iVar.b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i10 = 0; i10 < arrayListC.size(); i10++) {
                            a aVar = (a) arrayListC.get(i10);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", aVar.f3437a);
                            jSONObject.put("dates", new JSONArray((Collection) aVar.f3438b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } finally {
                                try {
                                    break;
                                } catch (Throwable th2) {
                                }
                            }
                        } finally {
                            try {
                                break;
                            } catch (Throwable th3) {
                            }
                        }
                    } finally {
                    }
                }
                return string;
            default:
                e eVar2 = this.f3443r;
                synchronized (eVar2) {
                    i iVar2 = (i) eVar2.f3445a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    kb.b bVar = (kb.b) eVar2.f3447c.get();
                    String string2 = bVar.f9557a;
                    kb.c cVar = bVar.f9558b;
                    synchronized (((HashSet) cVar.f9561i)) {
                        setUnmodifiableSet = Collections.unmodifiableSet((HashSet) cVar.f9561i);
                        break;
                    }
                    if (!setUnmodifiableSet.isEmpty()) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(string2);
                        sb2.append(' ');
                        synchronized (((HashSet) cVar.f9561i)) {
                            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) cVar.f9561i);
                            break;
                        }
                        sb2.append(kb.b.a(setUnmodifiableSet2));
                        string2 = sb2.toString();
                    }
                    iVar2.g(jCurrentTimeMillis, string2);
                }
                return null;
        }
    }
}
