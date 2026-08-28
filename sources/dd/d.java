package dd;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import kotlin.jvm.internal.t;
import kotlin.jvm.internal.v;
import qh.r;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f5033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f5034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f5035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f5036d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, t tVar, r rVar, v vVar) {
        super(null);
        this.f5036d = eVar;
        this.f5035c = tVar;
        this.f5033a = rVar;
        this.f5034b = vVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        super.onChange(z3);
        Context context = this.f5036d.f5037a;
        Object systemService = context.getSystemService("audio");
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        double streamVolume = audioManager != null ? audioManager.getStreamVolume(3) : -2;
        t tVar = this.f5035c;
        double d10 = tVar.f9662i;
        r rVar = this.f5033a;
        if (streamVolume != d10) {
            tVar.f9662i = streamVolume;
            jj.l.H(rVar, new q(streamVolume));
        }
        Object systemService2 = context.getSystemService("audio");
        AudioManager audioManager2 = systemService2 instanceof AudioManager ? (AudioManager) systemService2 : null;
        int ringerMode = audioManager2 != null ? audioManager2.getRingerMode() : -2;
        v vVar = this.f5034b;
        if (ringerMode != vVar.f9664i) {
            vVar.f9664i = ringerMode;
            jj.l.H(rVar, new p(ringerMode == 0));
        }
    }
}
