package r4;

import android.content.Context;
import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static v a(x xVar) {
        kotlin.jvm.internal.l.f("<this>", xVar);
        Iterator it = mh.k.v(xVar.l(xVar.f14570z, true), b.w).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return (v) next;
    }

    public static String b(Context context, int i10) {
        String strValueOf;
        kotlin.jvm.internal.l.f("context", context);
        if (i10 <= 16777215) {
            return String.valueOf(i10);
        }
        try {
            strValueOf = context.getResources().getResourceName(i10);
        } catch (Resources.NotFoundException unused) {
            strValueOf = String.valueOf(i10);
        }
        kotlin.jvm.internal.l.e("try {\n                co….toString()\n            }", strValueOf);
        return strValueOf;
    }

    public static mh.i c(v vVar) {
        kotlin.jvm.internal.l.f("<this>", vVar);
        return mh.k.v(vVar, b.f14475v);
    }

    public static String d(Class cls) {
        LinkedHashMap linkedHashMap = j0.f14506b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            h0 h0Var = (h0) cls.getAnnotation(h0.class);
            strValue = h0Var != null ? h0Var.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
            linkedHashMap.put(cls, strValue);
        }
        kotlin.jvm.internal.l.c(strValue);
        return strValue;
    }

    public static final ArrayList e(LinkedHashMap linkedHashMap, eh.c cVar) {
        kotlin.jvm.internal.l.f("<this>", linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((f) entry.getValue()) != null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap2.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) cVar.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
