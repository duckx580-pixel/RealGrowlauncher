package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        s3.f eVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                eVar = new s3.e(clipData, 3);
            } else {
                s3.g gVar = new s3.g();
                gVar.f15047b = clipData;
                gVar.f15048c = 3;
                eVar = gVar;
            }
            s3.z0.g(textView, eVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th2) {
            textView.endBatchEdit();
            throw th2;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        s3.f eVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            eVar = new s3.e(clipData, 3);
        } else {
            s3.g gVar = new s3.g();
            gVar.f15047b = clipData;
            gVar.f15048c = 3;
            eVar = gVar;
        }
        s3.z0.g(view, eVar.build());
        return true;
    }
}
