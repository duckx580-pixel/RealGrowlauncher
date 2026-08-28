package com.rtsoft.growtopia;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import h3.c;
import h3.d;
import h3.e;
import i3.f;
import k0.g;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class PermissionActivity extends Activity {
    private static PermissionActivity _pa = null;
    private static boolean isActive = false;
    public static Activity mainActivity;
    boolean shouldRequestForPermissions = false;
    int checkPermissionIteration = 0;
    String[][] requiredPermissions = {new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "Storage", "The game needs this permission to write your progress to the device. The game cannot run without this permission."}};
    String[] requestablePermissions = new String[1];

    private void checkPermissions() {
        int i10 = this.checkPermissionIteration + 1;
        this.checkPermissionIteration = i10;
        if (i10 == 3) {
            permissionPopup("Growtopia Shutting Down", "Sorry Growtopia can not be played without these permissions.", true, true);
        }
        this.shouldRequestForPermissions = false;
        boolean z3 = false;
        String strL = PredefinedUICustomizationFont.defaultFamily;
        for (int i11 = 0; i11 < this.requiredPermissions.length; i11++) {
            if (f.a(getApplicationContext(), this.requiredPermissions[i11][0]) == -1) {
                String[] strArr = this.requestablePermissions;
                String[][] strArr2 = this.requiredPermissions;
                strArr[i11] = strArr2[i11][0];
                if (this.checkPermissionIteration == 2) {
                    String str = strArr2[i11][0];
                    int i12 = Build.VERSION.SDK_INT;
                    z3 = !((i12 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? i12 >= 32 ? e.a(this, str) : i12 == 31 ? d.b(this, str) : c.c(this, str) : false);
                    StringBuilder sbH = h0.h(strL, "<b>");
                    sbH.append(this.requiredPermissions[i11][1]);
                    sbH.append("</b><br>");
                    strL = g.l(sbH, this.requiredPermissions[i11][2], "<br><br>");
                }
                this.shouldRequestForPermissions = true;
            } else {
                this.requestablePermissions[i11] = PredefinedUICustomizationFont.defaultFamily;
            }
        }
        if (!this.shouldRequestForPermissions) {
            isActive = false;
            finish();
        }
        boolean z10 = this.shouldRequestForPermissions;
        if (z10 && this.checkPermissionIteration == 1) {
            h3.g.c(this, this.requestablePermissions, 100);
        } else if (z10 && this.checkPermissionIteration == 2) {
            permissionPopup("Permission Required", strL, z3, false);
        }
    }

    private void permissionPopup(String str, String str2, boolean z3, final boolean z10) {
        AlertDialog alertDialogCreate = new AlertDialog.Builder(this, android.R.style.Theme.Material.Dialog.Alert).create();
        if (z3) {
            str2 = h0.e(str2, " You can enable missing permissions in the permission section of the application settings.");
        }
        alertDialogCreate.setTitle(str);
        alertDialogCreate.setMessage(Html.fromHtml(str2));
        alertDialogCreate.setIcon(android.R.drawable.ic_dialog_alert);
        if (z3) {
            alertDialogCreate.setButton(-3, "Settings", new DialogInterface.OnClickListener() { // from class: com.rtsoft.growtopia.PermissionActivity.1
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i10) {
                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", PermissionActivity.this.getPackageName(), null));
                    intent.addFlags(268435456);
                    PermissionActivity.this.startActivity(intent);
                    Activity activity = PermissionActivity.mainActivity;
                    if (activity != null) {
                        activity.finish();
                        PermissionActivity.mainActivity = null;
                        PermissionActivity.this.finish();
                        System.exit(0);
                    }
                }
            });
        }
        alertDialogCreate.setButton(-1, "Ok", new DialogInterface.OnClickListener() { // from class: com.rtsoft.growtopia.PermissionActivity.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i10) {
                if (!z10) {
                    dialogInterface.cancel();
                    Log.d("PermissionActivity", "Requesting Permissions Again.");
                    h3.g.c(PermissionActivity._pa, PermissionActivity.this.requestablePermissions, 100);
                    return;
                }
                Activity activity = PermissionActivity.mainActivity;
                if (activity != null) {
                    activity.finish();
                    PermissionActivity.mainActivity = null;
                    PermissionActivity.this.finish();
                    System.exit(0);
                }
            }
        });
        alertDialogCreate.setCanceledOnTouchOutside(false);
        alertDialogCreate.setCancelable(false);
        alertDialogCreate.show();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (isActive) {
            Log.d("PermissionActivity", "Active: Finishing.");
            finish();
        } else if (Build.VERSION.SDK_INT >= 33) {
            Log.d("PermissionActivity", "API 33: No permission request needed. Finishing.");
            finish();
        } else {
            Log.d("PermissionActivity", "Checking Permissions.");
            _pa = this;
            isActive = true;
            checkPermissions();
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        int length = strArr.length;
        boolean z3 = false;
        for (int i11 = 0; i11 < length; i11++) {
            if (iArr[i11] == -1) {
                z3 = true;
            }
        }
        if (z3) {
            checkPermissions();
        } else {
            isActive = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
    }
}
