package vj;

import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ck.b implements b {
    public final c a() {
        c cVar = (c) get("repository");
        if (cVar != null) {
            return cVar;
        }
        i iVar = new i();
        super.put("repository", iVar);
        return iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String c() {
        V v6 = get("scopeName");
        if (v6 != 0) {
            return (String) v6;
        }
        throw new NoSuchElementException(k0.g.k(new StringBuilder("Key 'scopeName' does not exit for grammar '"), (String) get("name"), '\"'));
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        "fileTypes".equals(str);
        return super.put(str, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        if (map != null) {
            map.containsKey("fileTypes");
        }
        super.putAll(map);
    }
}
