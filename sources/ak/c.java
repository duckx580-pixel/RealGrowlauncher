package ak;

import ek.h;
import hk.d;
import java.util.ArrayList;
import java.util.Optional;
import java.util.function.Function;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import tf.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f630a;

    public /* synthetic */ c(int i10) {
        this.f630a = i10;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f630a) {
            case 0:
                try {
                    return new b((String) obj, false);
                } catch (rj.a e8) {
                    if (!(e8.getCause() instanceof uk.c)) {
                        throw e8;
                    }
                    e8.printStackTrace();
                    return new b("^$", false);
                }
            case 1:
                try {
                    return new bk.b((String) obj, false);
                } catch (rj.a e10) {
                    if (e10.getCause() != null) {
                        throw e10;
                    }
                    e10.printStackTrace();
                    return new bk.b("^$", false);
                }
            case 2:
                return new f(0);
            case 3:
                return obj.toString();
            case 4:
                return ((h) obj).f5537a;
            case 5:
                return ((h) obj).f5538b;
            case 6:
                return ((h) obj).f5538b;
            case 7:
                return new ArrayList();
            case 8:
                try {
                    return Optional.of(((Class) obj).getMethod("clone", null));
                } catch (Exception unused) {
                    return Optional.empty();
                }
            case 9:
                return new jk.b((CharacterPair) obj);
            case 10:
                return d.a((String) obj);
            default:
                return ((el.c) obj).f5559a;
        }
    }
}
