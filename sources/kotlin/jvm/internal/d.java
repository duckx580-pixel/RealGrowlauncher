package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements lh.b, Serializable {
    public static final Object NO_RECEIVER = c.f9655i;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient lh.b reflected;
    private final String signature;

    public d(Object obj, Class cls, String str, String str2, boolean z3) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z3;
    }

    @Override // lh.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // lh.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public lh.b compute() {
        lh.b bVar = this.reflected;
        if (bVar != null) {
            return bVar;
        }
        lh.b bVarComputeReflected = computeReflected();
        this.reflected = bVarComputeReflected;
        return bVarComputeReflected;
    }

    public abstract lh.b computeReflected();

    @Override // lh.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public lh.d getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return y.a(cls);
        }
        y.f9667a.getClass();
        return new o(cls);
    }

    @Override // lh.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract lh.b getReflected();

    @Override // lh.b
    public lh.k getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // lh.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // lh.b
    public lh.o getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // lh.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // lh.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // lh.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
