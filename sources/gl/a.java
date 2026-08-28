package gl;

import el.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f7236b = Pattern.compile("^$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f7237c = Pattern.compile("^\\$\\{\\s*(?:(\\w+)(?:(:?[-?])(\\w+)?)?)\\s*\\}$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f7238a;

    public final void a(g gVar, Pattern pattern, String str) {
        HashMap map = this.f7238a;
        if (str == null) {
            ((List) map.computeIfAbsent(null, new ak.c(7))).add(new c(gVar, pattern));
            return;
        }
        for (char c10 : str.toCharArray()) {
            Character chValueOf = Character.valueOf(c10);
            if (c10 == 0) {
                chValueOf = null;
            }
            List arrayList = (List) map.get(chValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(chValueOf, arrayList);
            }
            arrayList.add(new c(gVar, pattern));
        }
    }

    public final g b(String str, Boolean bool) {
        HashMap map = this.f7238a;
        if (!bool.booleanValue()) {
            return g.f5574i;
        }
        List<c> list = str.isEmpty() ? (List) map.get((char) 0) : (List) map.get(Character.valueOf(str.charAt(0)));
        if (list != null) {
            for (c cVar : list) {
                g gVar = cVar.f7243a;
                if (cVar.f7244b.matcher(str).matches()) {
                    return gVar;
                }
            }
        }
        if (map.containsKey(null)) {
            for (c cVar2 : (List) map.get(null)) {
                g gVar2 = cVar2.f7243a;
                if (cVar2.f7244b.matcher(str).matches()) {
                    return gVar2;
                }
            }
        }
        return g.f5574i;
    }
}
