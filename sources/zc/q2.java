package zc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Observable;

/* JADX INFO: loaded from: classes.dex */
public abstract class q2 extends Observable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21057a = new ArrayList();

    public static long a(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        if (obj instanceof String) {
            return Long.parseLong((String) obj);
        }
        throw new IllegalArgumentException();
    }

    public final p2 b() {
        p2 p2Var = new p2();
        this.f21057a.add(p2Var);
        return p2Var;
    }

    public final boolean c(String str, boolean z3) {
        Iterator it = this.f21057a.iterator();
        while (it.hasNext()) {
            Map map = ((p2) it.next()).f21036a;
            Object obj = map != null ? map.get(str) : null;
            if (obj != null) {
                if (obj instanceof Boolean) {
                    return ((Boolean) obj).booleanValue();
                }
                if (!(obj instanceof String)) {
                    continue;
                } else {
                    if ("true".equals(obj)) {
                        return true;
                    }
                    if ("false".equals(obj)) {
                        return false;
                    }
                }
            }
        }
        return z3;
    }

    public final o2 d() {
        double dDoubleValue;
        Iterator it = this.f21057a.iterator();
        while (it.hasNext()) {
            Map map = ((p2) it.next()).f21036a;
            Object obj = map != null ? map.get("placement_request_content_retry_backoff") : null;
            if (obj instanceof List) {
                List list = (List) obj;
                try {
                    long jA = a(list.get(0));
                    long jA2 = a(list.get(1));
                    long jA3 = a(list.get(2));
                    Object obj2 = list.get(3);
                    if (obj2 instanceof Number) {
                        dDoubleValue = ((Number) obj2).doubleValue();
                    } else {
                        if (!(obj2 instanceof String)) {
                            throw new IllegalArgumentException();
                        }
                        dDoubleValue = Double.parseDouble((String) obj2);
                    }
                    return new o2(jA, jA2, jA3, dDoubleValue);
                } catch (RuntimeException unused) {
                }
            }
        }
        return o2.f21014f;
    }

    @Override // java.util.Observable
    public final void setChanged() {
        super.setChanged();
        notifyObservers();
    }
}
