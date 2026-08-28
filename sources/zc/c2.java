package zc;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class c2 extends androidx.fragment.app.h {
    public String I() {
        return ((SharedPreferences) this.f1693a).getString((String) this.f1694b, null);
    }

    public void J(String str) {
        ((SharedPreferences) this.f1693a).edit().putString((String) this.f1694b, str).apply();
    }
}
