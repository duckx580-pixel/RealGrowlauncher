package w1;

import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f18736a = new b0();

    public static void a(e0 e0Var, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        b2.o oVar;
        eh.c cVar;
        int i10 = 0;
        while (i10 < longSparseArray.size()) {
            int i11 = i10 + 1;
            long jKeyAt = longSparseArray.keyAt(i10);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null) {
                int[] iArr = e0.f18768g0;
                y1 y1Var = (y1) e0Var.x().get(Integer.valueOf((int) jKeyAt));
                if (y1Var != null && (oVar = y1Var.f18986a) != null) {
                    Object obj = oVar.f2578d.f2569i.get(b2.i.f2554i);
                    if (obj == null) {
                        obj = null;
                    }
                    b2.a aVar = (b2.a) obj;
                    if (aVar != null && (cVar = (eh.c) aVar.f2536b) != null) {
                    }
                }
            }
            i10 = i11;
        }
    }

    public final void b(e0 e0Var, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        b2.o oVar;
        for (long j : jArr) {
            int[] iArr2 = e0.f18768g0;
            y1 y1Var = (y1) e0Var.x().get(Integer.valueOf((int) j));
            if (y1Var != null && (oVar = y1Var.f18986a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(e0Var.f18775t.getAutofillId(), oVar.f2581g);
                Object obj = oVar.f2578d.f2569i.get(b2.r.f2611u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                String strN = list != null ? w9.a.n(list, "\n", null, 62) : null;
                if (strN != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new d2.e(6, strN, null)));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public final void c(e0 e0Var, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (kotlin.jvm.internal.l.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(e0Var, longSparseArray);
        } else {
            e0Var.f18775t.post(new cf.f(14, e0Var, longSparseArray));
        }
    }
}
