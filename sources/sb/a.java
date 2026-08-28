package sb;

import android.app.Activity;
import android.content.Intent;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15711i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Activity f15712r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map f15713s;

    public /* synthetic */ a(HashMap map, Activity activity, int i10) {
        this.f15711i = i10;
        this.f15713s = map;
        this.f15712r = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15711i) {
            case 0:
                c.f(this.f15713s);
                Activity activity = this.f15712r;
                Intent intent = new Intent(activity, (Class<?>) tb.a.class);
                intent.putExtra("SERVICE_MODE", "WEBCHAT_SERVICE_FLAG");
                activity.startActivity(intent);
                break;
            default:
                c.f(this.f15713s);
                Activity activity2 = this.f15712r;
                Intent intent2 = new Intent(activity2, (Class<?>) tb.a.class);
                intent2.putExtra("SERVICE_MODE", "HELP_CENTER_SERVICE_FLAG");
                intent2.putExtra("HELPCENTER_MODE", "APP_MAIN_PAGE");
                activity2.startActivity(intent2);
                break;
        }
    }
}
