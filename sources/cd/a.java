package cd;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {
    public final boolean u() {
        Object objA = ((je.b) this.f3470r).a("adsGateway.value");
        if (objA == null) {
            return false;
        }
        if (objA instanceof String) {
            return Boolean.parseBoolean((String) objA);
        }
        if (objA instanceof Boolean) {
            return ((Boolean) objA).booleanValue();
        }
        return false;
    }
}
