package s6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import t6.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f f15190r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f f15191s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15192i;

    static {
        int i10 = 0;
        f15190r = new f(i10, 0);
        f15191s = new f(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11) {
        super(i10);
        this.f15192i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f15192i) {
            case 0:
                Object value = z.f17115a.getValue();
                l.e(PredefinedUICustomizationFont.defaultFamily, value);
                return (ExecutorService) value;
            default:
                return new LinkedHashSet();
        }
    }
}
