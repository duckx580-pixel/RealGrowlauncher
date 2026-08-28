package h3;

import android.app.Notification;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Notification.Builder b(Notification.Builder builder, int i10) {
        return builder.setBadgeIconType(i10);
    }

    public static Notification.Builder c(Notification.Builder builder, boolean z3) {
        return builder.setColorized(z3);
    }

    public static Notification.Builder d(Notification.Builder builder, int i10) {
        return builder.setGroupAlertBehavior(i10);
    }

    public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    public static Notification.Builder f(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }

    public static Notification.Builder g(Notification.Builder builder, long j) {
        return builder.setTimeoutAfter(j);
    }
}
