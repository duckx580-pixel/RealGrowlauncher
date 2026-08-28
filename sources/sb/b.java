package sb;

import android.app.Activity;
import android.content.Intent;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15714i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Activity f15715r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f15716s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f15717t;

    public /* synthetic */ b(HashMap map, Activity activity, String str, int i10) {
        this.f15714i = i10;
        this.f15716s = map;
        this.f15715r = activity;
        this.f15717t = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15714i) {
            case 0:
                c.f(this.f15716s);
                Activity activity = this.f15715r;
                Intent intent = new Intent(activity, (Class<?>) tb.a.class);
                intent.putExtra("SERVICE_MODE", "HELP_CENTER_SERVICE_FLAG");
                intent.putExtra("HELPCENTER_MODE", "FAQ_SECTION");
                intent.putExtra("FAQ_SECTION_ID", this.f15717t);
                activity.startActivity(intent);
                break;
            default:
                c.f(this.f15716s);
                Activity activity2 = this.f15715r;
                Intent intent2 = new Intent(activity2, (Class<?>) tb.a.class);
                intent2.putExtra("SERVICE_MODE", "HELP_CENTER_SERVICE_FLAG");
                intent2.putExtra("HELPCENTER_MODE", "SINGLE_FAQ");
                intent2.putExtra("SINGLE_FAQ_PUBLISH_ID", this.f15717t);
                activity2.startActivity(intent2);
                break;
        }
    }
}
