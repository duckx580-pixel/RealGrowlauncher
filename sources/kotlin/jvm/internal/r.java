package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends d implements lh.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9660i;

    public r(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f9660i = false;
    }

    @Override // kotlin.jvm.internal.d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final lh.j getReflected() {
        if (this.f9660i) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        lh.b bVarCompute = compute();
        if (bVarCompute != this) {
            return (lh.j) bVarCompute;
        }
        throw new dh.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    @Override // kotlin.jvm.internal.d
    public final lh.b compute() {
        return this.f9660i ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            return getOwner().equals(rVar.getOwner()) && getName().equals(rVar.getName()) && getSignature().equals(rVar.getSignature()) && l.a(getBoundReceiver(), rVar.getBoundReceiver());
        }
        if (obj instanceof lh.j) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        lh.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
