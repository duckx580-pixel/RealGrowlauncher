package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.context.Repairable;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0823Wy extends C7G {
    public static String[] A03 = {"X2XwTp9cKPrsKt8nnsNrr4kzY8H6fo9U", "SYDx4pa2oLtOnCxt4l9slcAsJVX17", "Ktbncp6BUHUyG8VpVa87zDZ4pVgXb", "697llskWaiD0", "zjkPaZGeICZRQbBHOdPJm8zqRs5ofq42", "OjtN7hHvLZrci2lMJuqCcc7IsxYWRGMj", "Pfr7ktMWLkOUKtldLLax33ooDo", "AIe8uS1x9EYXvM4HhYe86uhhSayJeZWe"};
    public WeakHashMap<Repairable, Boolean> A00;
    public final WeakReference<Activity> A01;
    public final AtomicReference<C0R> A02;

    public C0823Wy(Activity activity, C7I c7i, C0R c0r) {
        super(activity.getApplicationContext(), c7i);
        this.A00 = new WeakHashMap<>();
        this.A02 = new AtomicReference<>();
        this.A02.set(c0r);
        this.A01 = new WeakReference<>(activity);
    }

    public C0823Wy(Context context, C7I c7i, C0R c0r) {
        super(context.getApplicationContext(), c7i);
        this.A00 = new WeakHashMap<>();
        this.A02 = new AtomicReference<>();
        this.A02.set(c0r);
        Activity activityA00 = A00(context);
        if (activityA00 != null) {
            this.A01 = new WeakReference<>(activityA00);
        } else {
            this.A01 = new WeakReference<>(null);
        }
    }

    @Nullable
    public static Activity A00(Context context) {
        while (true) {
            boolean z3 = context instanceof ContextWrapper;
            if (A03[3].length() != 12) {
                throw new RuntimeException();
            }
            A03[6] = "yJQbBA22nGzLcakEAa6nG1va8g";
            if (z3) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
                if ((context instanceof C0823Wy) && ((C0823Wy) context).A0C() != null) {
                    return ((C0823Wy) context).A0C();
                }
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                return null;
            }
        }
    }

    @Nullable
    public final Activity A0C() {
        return this.A01.get();
    }

    public C0R A0D() {
        C0R funnel = this.A02.get();
        if (funnel == null) {
            return new C0879Ze();
        }
        return funnel;
    }

    public final void A0E(C0R c0r) {
        this.A02.set(c0r);
    }

    public final void A0F(C0823Wy c0823Wy) {
        c0823Wy.A00.putAll(this.A00);
        this.A00 = c0823Wy.A00;
    }

    public final void A0G(Repairable repairable) {
        this.A00.put(repairable, true);
    }

    public final void A0H(Throwable th2) {
        for (Map.Entry<Repairable, Boolean> entry : this.A00.entrySet()) {
            if (A03[3].length() != 12) {
                throw new RuntimeException();
            }
            A03[7] = "uNK1zxgBt2FFcnYPdsvApaChXeSIkfOy";
            entry.getKey().repair(th2);
        }
    }
}
