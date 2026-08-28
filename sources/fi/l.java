package fi;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import java.io.IOException;
import launcher.powerkuy.App;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6445i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6446r;

    public /* synthetic */ l(o0.s0 s0Var, int i10) {
        this.f6445i = i10;
        this.f6446r = s0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f6445i) {
            case 0:
                p pVar = (p) obj;
                kotlin.jvm.internal.l.f("item", pVar);
                String str = pVar.f6506b;
                if (nh.o.D(str, ".wav", false) || nh.o.D(str, ".ogg", false) || nh.o.D(str, ".mp3", false)) {
                    o0.s0 s0Var = this.f6446r;
                    MediaPlayer mediaPlayer = (MediaPlayer) s0Var.getValue();
                    if (mediaPlayer != null) {
                        mediaPlayer.release();
                    }
                    MediaPlayer mediaPlayer2 = new MediaPlayer();
                    try {
                        AssetFileDescriptor assetFileDescriptorOpenFd = App.a().openFd(str);
                        kotlin.jvm.internal.l.e("openFd(...)", assetFileDescriptorOpenFd);
                        mediaPlayer2.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
                        mediaPlayer2.prepare();
                        mediaPlayer2.start();
                    } catch (IOException e8) {
                        e8.printStackTrace();
                    }
                    s0Var.setValue(mediaPlayer2);
                    break;
                }
                return qg.o.f13918a;
            case 1:
                String str2 = (String) obj;
                kotlin.jvm.internal.l.f("it", str2);
                this.f6446r.setValue(str2);
                break;
            case 2:
                e1.m mVar = (e1.m) obj;
                kotlin.jvm.internal.l.f("it", mVar);
                this.f6446r.setValue(Boolean.valueOf(mVar.a()));
                break;
            case 3:
                String str3 = (String) obj;
                kotlin.jvm.internal.l.f("it", str3);
                this.f6446r.setValue(str3);
                break;
            case 4:
                String str4 = (String) obj;
                kotlin.jvm.internal.l.f("it", str4);
                this.f6446r.setValue(str4);
                break;
            case 5:
                String str5 = (String) obj;
                kotlin.jvm.internal.l.f("input", str5);
                int i10 = 0;
                while (true) {
                    if (i10 >= str5.length()) {
                        this.f6446r.setValue(str5);
                    } else if (Character.isDigit(str5.charAt(i10))) {
                        i10++;
                    }
                }
                return qg.o.f13918a;
            case 6:
                String str6 = (String) obj;
                kotlin.jvm.internal.l.f("it", str6);
                this.f6446r.setValue(str6);
                break;
            case 7:
                uf.c cVar = (uf.c) obj;
                kotlin.jvm.internal.l.f("it", cVar);
                this.f6446r.setValue(cVar);
                break;
            case 8:
                String str7 = (String) obj;
                kotlin.jvm.internal.l.f("it", str7);
                this.f6446r.setValue(str7);
                break;
            case 9:
                String str8 = (String) obj;
                kotlin.jvm.internal.l.f("it", str8);
                this.f6446r.setValue(str8);
                break;
            case 10:
                k2.u uVar = (k2.u) obj;
                kotlin.jvm.internal.l.f("it", uVar);
                this.f6446r.setValue(uVar);
                break;
            case 11:
                eh.a aVar = (eh.a) obj;
                kotlin.jvm.internal.l.f("it", aVar);
                this.f6446r.setValue(aVar);
                break;
            case 12:
                eh.a aVar2 = (eh.a) obj;
                kotlin.jvm.internal.l.f("it", aVar2);
                this.f6446r.setValue(aVar2);
                break;
            case 13:
                uf.c cVar2 = (uf.c) obj;
                kotlin.jvm.internal.l.f("it", cVar2);
                this.f6446r.setValue(cVar2);
                break;
            case 14:
                String str9 = (String) obj;
                kotlin.jvm.internal.l.f("it", str9);
                this.f6446r.setValue(str9);
                break;
            case 15:
                String str10 = (String) obj;
                kotlin.jvm.internal.l.f("it", str10);
                this.f6446r.setValue(str10);
                break;
            case 16:
                String str11 = (String) obj;
                kotlin.jvm.internal.l.f("it", str11);
                this.f6446r.setValue(str11);
                break;
            case 17:
                String str12 = (String) obj;
                kotlin.jvm.internal.l.f("it", str12);
                this.f6446r.setValue(str12);
                break;
            case 18:
                String str13 = (String) obj;
                kotlin.jvm.internal.l.f("it", str13);
                this.f6446r.setValue(str13);
                break;
            case 19:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f6446r.setValue(bool);
                break;
            case 20:
                String str14 = (String) obj;
                kotlin.jvm.internal.l.f("it", str14);
                this.f6446r.setValue(str14);
                break;
            default:
                String str15 = (String) obj;
                kotlin.jvm.internal.l.f("it", str15);
                this.f6446r.setValue(str15);
                break;
        }
        return qg.o.f13918a;
    }
}
