package androidx.fragment.app;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import s3.s1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1672i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f1673r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f1674s;

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f1672i = i10;
        this.f1674s = obj;
        this.f1673r = obj2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:16|(1:18)(44:20|263|21|22|(1:25)(40:27|(1:29)|279|30|(7:32|(1:34)(1:36)|273|37|265|38|39)(1:41)|42|45|(1:50)(1:49)|51|SW:52|62|(1:64)|65|277|66|(1:68)|69|(28:71|(1:73)(1:74)|75|76|271|77|(2:79|81)(3:267|80|81)|95|(1:97)(20:99|(0)(1:102)|(3:281|104|(1:106)(1:107))(0)|(2:113|(1:115)(4:116|(3:119|(1:284)(1:285)|117)|283|122))(1:122)|(1:124)(1:125)|126|(3:128|(1:130)(1:131)|(1:133)(1:134))|135|(1:137)|138|(1:143)(3:144|(2:156|(0)(2:163|(1:165)))(1:154)|155)|(1:167)(1:168)|169|(1:171)|172|(1:176)|177|(2:179|(7:181|(1:183)|184|(1:186)|187|(6:191|(1:193)|194|275|195|(3:200|(1:202)(1:203)|(1:205))(0))|206))(2:207|(8:209|(3:213|(5:215|(1:217)(1:218)|219|(1:221)|222)|223)(1:212)|224|(1:226)|227|(3:229|269|230)|235|(2:237|(5:241|(1:243)(1:244)|(1:248)|(1:250)|251)(1:240))(0))(0))|252|253)|98|(0)(0)|(0)(0)|(0)(0)|126|(0)|135|(0)|138|(2:141|143)(2:141|143)|(0)(0)|169|(0)|172|(2:174|176)|177|(0)(0)|252|253)(1:86)|(3:88|(1:90)(1:91)|92)|95|(0)(0)|98|(0)(0)|(0)(0)|(0)(0)|126|(0)|135|(0)|138|(0)(0)|(0)(0)|169|(0)|172|(0)|177|(0)(0)|252|253)|26|279|30|(0)(0)|42|45|(2:47|50)(0)|51|SW:52|62|(0)|65|277|66|(0)|69|(0)(0)|(0)|95|(0)(0)|98|(0)(0)|(0)(0)|(0)(0)|126|(0)|135|(0)|138|(0)(0)|(0)(0)|169|(0)|172|(0)|177|(0)(0)|252|253)|19|45|(0)(0)|51|SW:52|62|(0)|65|277|66|(0)|69|(0)(0)|(0)|95|(0)(0)|98|(0)(0)|(0)(0)|(0)(0)|126|(0)|135|(0)|138|(0)(0)|(0)(0)|169|(0)|172|(0)|177|(0)(0)|252|253) */
    /* JADX WARN: Can't wrap try/catch for region: R(44:20|263|21|22|(1:25)(40:27|(1:29)|279|30|(7:32|(1:34)(1:36)|273|37|265|38|39)(1:41)|42|45|(1:50)(1:49)|51|SW:52|62|(1:64)|65|277|66|(1:68)|69|(28:71|(1:73)(1:74)|75|76|271|77|(2:79|81)(3:267|80|81)|95|(1:97)(20:99|(0)(1:102)|(3:281|104|(1:106)(1:107))(0)|(2:113|(1:115)(4:116|(3:119|(1:284)(1:285)|117)|283|122))(1:122)|(1:124)(1:125)|126|(3:128|(1:130)(1:131)|(1:133)(1:134))|135|(1:137)|138|(1:143)(3:144|(2:156|(0)(2:163|(1:165)))(1:154)|155)|(1:167)(1:168)|169|(1:171)|172|(1:176)|177|(2:179|(7:181|(1:183)|184|(1:186)|187|(6:191|(1:193)|194|275|195|(3:200|(1:202)(1:203)|(1:205))(0))|206))(2:207|(8:209|(3:213|(5:215|(1:217)(1:218)|219|(1:221)|222)|223)(1:212)|224|(1:226)|227|(3:229|269|230)|235|(2:237|(5:241|(1:243)(1:244)|(1:248)|(1:250)|251)(1:240))(0))(0))|252|253)|98|(0)(0)|(0)(0)|(0)(0)|126|(0)|135|(0)|138|(2:141|143)(2:141|143)|(0)(0)|169|(0)|172|(2:174|176)|177|(0)(0)|252|253)(1:86)|(3:88|(1:90)(1:91)|92)|95|(0)(0)|98|(0)(0)|(0)(0)|(0)(0)|126|(0)|135|(0)|138|(0)(0)|(0)(0)|169|(0)|172|(0)|177|(0)(0)|252|253)|26|279|30|(0)(0)|42|45|(2:47|50)(0)|51|SW:52|62|(0)|65|277|66|(0)|69|(0)(0)|(0)|95|(0)(0)|98|(0)(0)|(0)(0)|(0)(0)|126|(0)|135|(0)|138|(0)(0)|(0)(0)|169|(0)|172|(0)|177|(0)(0)|252|253) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0184, code lost:
    
        r9 = "Unknown";
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0273, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0274, code lost:
    
        r10 = "admob_app_id";
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0408 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x02d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x015e A[Catch: NameNotFoundException -> 0x0184, TryCatch #8 {NameNotFoundException -> 0x0184, blocks: (B:30:0x0153, B:32:0x015e, B:34:0x016a), top: B:279:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x024f A[Catch: IllegalStateException -> 0x0273, TryCatch #7 {IllegalStateException -> 0x0273, blocks: (B:66:0x023b, B:69:0x0247, B:71:0x024f, B:74:0x025a), top: B:277:0x023b }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x027b A[Catch: IllegalStateException -> 0x0271, TryCatch #4 {IllegalStateException -> 0x0271, blocks: (B:77:0x0262, B:81:0x026e, B:88:0x027b, B:90:0x028c, B:92:0x0291, B:91:0x028f, B:80:0x026a), top: B:271:0x0262 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a() {
        /*
            Method dump skipped, instruction units count: 1854
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.d.a():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:174:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05bb  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.d.run():void");
    }

    public /* synthetic */ d(int i10, Object obj, Object obj2, boolean z3) {
        this.f1672i = i10;
        this.f1673r = obj;
        this.f1674s = obj2;
    }

    public d(p6.a aVar, com.google.android.gms.internal.measurement.c0 c0Var, p6.a aVar2) {
        this.f1672i = 23;
        this.f1674s = aVar;
        this.f1673r = c0Var;
    }

    public d(j jVar, ArrayList arrayList, w0 w0Var) {
        this.f1672i = 0;
        this.f1673r = arrayList;
        this.f1674s = w0Var;
    }

    public d(View view, s1 s1Var, j3 j3Var, ValueAnimator valueAnimator) {
        this.f1672i = 21;
        this.f1673r = view;
        this.f1674s = valueAnimator;
    }
}
