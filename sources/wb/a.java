package wb;

import android.database.Cursor;
import java.io.IOException;
import kb.c;
import sg.i;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19147i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f19148r;

    public /* synthetic */ a(int i10, Object obj) {
        this.f19147i = i10;
        this.f19148r = obj;
    }

    public i a() throws IOException {
        f fVar = (f) this.f19148r;
        i iVar = new i();
        Cursor cursorM = fVar.f19409a.m(new c("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
        while (cursorM.moveToNext()) {
            try {
                iVar.add(Integer.valueOf(cursorM.getInt(0)));
            } finally {
            }
        }
        cursorM.close();
        i iVarG = te.a.g(iVar);
        if (iVarG.f15774i.isEmpty()) {
            return iVarG;
        }
        if (((f) this.f19148r).f19415g == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c5.i iVar2 = ((f) this.f19148r).f19415g;
        if (iVar2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        iVar2.a();
        return iVarG;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03e7  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.a.run():void");
    }

    public /* synthetic */ a(int i10, String str, Object obj) {
        this.f19147i = i10;
        this.f19148r = obj;
    }
}
