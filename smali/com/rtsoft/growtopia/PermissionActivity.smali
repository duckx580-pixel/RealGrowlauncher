###### Class com.rtsoft.growtopia.PermissionActivity (com.rtsoft.growtopia.PermissionActivity)
.class public Lcom/rtsoft/growtopia/PermissionActivity;
.super Landroid/app/Activity;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pa:Lcom/rtsoft/growtopia/PermissionActivity; = null

.field private static isActive:Z = false

.field public static mainActivity:Landroid/app/Activity;


# instance fields
.field checkPermissionIteration:I

.field requestablePermissions:[Ljava/lang/String;

.field requiredPermissions:[[Ljava/lang/String;

.field shouldRequestForPermissions:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 8
    .line 9
    const-string v0, "Storage"

    .line 10
    .line 11
    const-string v1, "The game needs this permission to write your progress to the device. The game cannot run without this permission."

    .line 12
    .line 13
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a()Lcom/rtsoft/growtopia/PermissionActivity;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/PermissionActivity;->_pa:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkPermissions()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v0, v2, :cond_10

    .line 9
    .line 10
    const-string v0, "Growtopia Shutting Down"

    .line 11
    .line 12
    const-string v2, "Sorry Growtopia can not be played without these permissions."

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v1, v1}, Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    move v3, v0

    .line 23
    move v5, v3

    .line 24
    move-object v4, v2

    .line 25
    :goto_18
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 26
    .line 27
    array-length v6, v6

    .line 28
    const/4 v7, 0x2

    .line 29
    if-ge v3, v6, :cond_92

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v8, v8, v3

    .line 38
    .line 39
    aget-object v8, v8, v0

    .line 40
    .line 41
    invoke-static {v6, v8}, Li3/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, -0x1

    .line 46
    if-ne v6, v8, :cond_8b

    .line 47
    .line 48
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v9, v8, v3

    .line 53
    .line 54
    aget-object v9, v9, v0

    .line 55
    .line 56
    aput-object v9, v6, v3

    .line 57
    .line 58
    iget v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 59
    .line 60
    if-ne v6, v7, :cond_88

    .line 61
    .line 62
    aget-object v5, v8, v3

    .line 63
    .line 64
    aget-object v5, v5, v0

    .line 65
    .line 66
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v8, 0x21

    .line 69
    .line 70
    if-ge v6, v8, :cond_51

    .line 71
    .line 72
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 73
    .line 74
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_51

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_67

    .line 82
    :cond_51
    const/16 v8, 0x20

    .line 83
    .line 84
    if-lt v6, v8, :cond_5a

    .line 85
    .line 86
    invoke-static {p0, v5}, Lh3/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    const/16 v8, 0x1f

    .line 92
    .line 93
    if-ne v6, v8, :cond_63

    .line 94
    .line 95
    invoke-static {p0, v5}, Lh3/d;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {p0, v5}, Lh3/c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_67
    xor-int/2addr v5, v1

    .line 105
    const-string v6, "<b>"

    .line 106
    .line 107
    invoke-static {v4, v6}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v6, v6, v3

    .line 114
    .line 115
    aget-object v6, v6, v1

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, "</b><br>"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v6, v6, v3

    .line 128
    .line 129
    aget-object v6, v6, v7

    .line 130
    .line 131
    const-string v7, "<br><br>"

    .line 132
    .line 133
    invoke-static {v4, v6, v7}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_88
    iput-boolean v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 141
    .line 142
    aput-object v2, v6, v3

    .line 143
    .line 144
    :goto_8f
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_18

    .line 147
    :cond_92
    iget-boolean v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 148
    .line 149
    if-nez v2, :cond_9b

    .line 150
    .line 151
    sput-boolean v0, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-boolean v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 157
    .line 158
    if-eqz v2, :cond_ab

    .line 159
    .line 160
    iget v3, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 161
    .line 162
    if-ne v3, v1, :cond_ab

    .line 163
    .line 164
    iget-object v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 165
    .line 166
    const/16 v1, 0x64

    .line 167
    .line 168
    invoke-static {p0, v0, v1}, Lh3/g;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    if-eqz v2, :cond_b6

    .line 173
    .line 174
    iget v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 175
    .line 176
    if-ne v1, v7, :cond_b6

    .line 177
    .line 178
    const-string v1, "Permission Required"

    .line 179
    .line 180
    invoke-direct {p0, v1, v4, v5, v0}, Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method private permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    const v1, 0x1030226

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p3, :cond_14

    .line 14
    .line 15
    const-string v1, " You can enable missing permissions in the permission section of the application settings."

    .line 16
    .line 17
    invoke-static {p2, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x1080027

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_31

    .line 38
    .line 39
    new-instance p1, Lcom/rtsoft/growtopia/PermissionActivity$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/PermissionActivity$1;-><init>(Lcom/rtsoft/growtopia/PermissionActivity;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, -0x3

    .line 45
    const-string p3, "Settings"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance p1, Lcom/rtsoft/growtopia/PermissionActivity$2;

    .line 51
    .line 52
    invoke-direct {p1, p0, p4}, Lcom/rtsoft/growtopia/PermissionActivity$2;-><init>(Lcom/rtsoft/growtopia/PermissionActivity;Z)V

    .line 53
    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    const-string p3, "Ok"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 5
    .line 6
    const-string v0, "PermissionActivity"

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    const-string p1, "Active: Finishing."

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-lt p1, v1, :cond_21

    .line 24
    .line 25
    const-string p1, "API 33: No permission request needed. Finishing."

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p1, "Checking Permissions."

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/rtsoft/growtopia/PermissionActivity;->_pa:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    sput-boolean p1, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissions()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .line 1
    array-length p1, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    move v0, p2

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ge v0, p1, :cond_f

    .line 6
    .line 7
    aget v2, p3, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissions()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sput-boolean p2, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.rtsoft.growtopia.PermissionActivity.AnonymousClass1 (com.rtsoft.growtopia.PermissionActivity$1)
.class Lcom/rtsoft/growtopia/PermissionActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/PermissionActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "package"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz p1, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

###### Class com.rtsoft.growtopia.PermissionActivity.AnonymousClass2 (com.rtsoft.growtopia.PermissionActivity$2)
.class Lcom/rtsoft/growtopia/PermissionActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/PermissionActivity;

.field final synthetic val$exit:Z


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/PermissionActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->val$exit:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->val$exit:Z

    .line 2
    .line 3
    if-nez p2, :cond_1c

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 6
    .line 7
    .line 8
    const-string p1, "PermissionActivity"

    .line 9
    .line 10
    const-string p2, "Requesting Permissions Again."

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/rtsoft/growtopia/PermissionActivity;->a()Lcom/rtsoft/growtopia/PermissionActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lh3/g;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz p1, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sput-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
