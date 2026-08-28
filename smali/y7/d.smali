###### Class y7.d (y7.d)
.class public final Ly7/d;
.super Ly7/e;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ly7/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ly7/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly7/d;->d:Ly7/d;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILb8/q;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-nez v0, :cond_33

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0, p1}, Lb8/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eq p1, v4, :cond_61

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq p1, v1, :cond_59

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq p1, v1, :cond_51

    .line 73
    .line 74
    const v1, 0x104000a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_68

    .line 82
    :cond_51
    const v1, 0x7f110034

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    const v1, 0x7f11003e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    const v1, 0x7f110037

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_68
    if-eqz p3, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {p0, p1}, Lb8/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_76

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    :cond_76
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 120
    .line 121
    invoke-static {p1, p0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "GoogleApiAvailability"

    .line 131
    .line 132
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lqd/a;)La8/p0;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La8/p0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, La8/p0;-><init>(Lqd/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, La8/p0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Ly7/f;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_24

    .line 28
    .line 29
    invoke-virtual {p1}, Lqd/a;->s()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, La8/p0;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v1
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p0, Landroidx/fragment/app/w;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_5} :catch_36

    .line 5
    .line 6
    if-eqz v2, :cond_36

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/w;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getSupportFragmentManager()Landroidx/fragment/app/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ly7/h;

    .line 15
    .line 16
    invoke-direct {v2}, Ly7/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Ly7/h;->y0:Landroid/app/Dialog;

    .line 29
    .line 30
    iput-object p3, v2, Ly7/h;->z0:Landroid/content/DialogInterface$OnCancelListener;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v2, Landroidx/fragment/app/n;->v0:Z

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, v2, Landroidx/fragment/app/n;->w0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/fragment/app/a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    .line 44
    .line 45
    .line 46
    iput-boolean p3, v0, Landroidx/fragment/app/a;->o:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Ly7/b;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Ly7/b;->i:Landroid/app/Dialog;

    .line 74
    .line 75
    iput-object p3, v2, Ly7/b;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 76
    .line 77
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Ly7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb8/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lb8/q;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Ly7/d;->d(Landroid/app/Activity;ILb8/q;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Ly7/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 13

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_23

    .line 23
    .line 24
    new-instance p2, Ly7/i;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Ly7/i;-><init>(Ly7/d;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_30

    .line 38
    .line 39
    if-ne p2, v0, :cond_2f

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    if-ne p2, v0, :cond_39

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lb8/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p1, p2}, Lb8/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    const v3, 0x7f11003b

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    if-eq p2, v0, :cond_56

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-static {p1, p2}, Lb8/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    :goto_56
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 88
    .line 89
    invoke-static {p1}, Lb8/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1, v0, v4}, Lb8/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, Lh3/s;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, Lh3/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, Lh3/s;->l:Z

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lh3/s;->d(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v6, Lh3/s;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/j3;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lh3/s;->e(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v7, Lg8/b;->c:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v7, :cond_a7

    .line 155
    .line 156
    const-string v7, "android.hardware.type.watch"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lg8/b;->c:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_a7
    sget-object v2, Lg8/b;->c:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v7, 0x2

    .line 175
    if-eqz v2, :cond_d7

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 182
    .line 183
    iget-object v2, v6, Lh3/s;->p:Landroid/app/Notification;

    .line 184
    .line 185
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 186
    .line 187
    iput v7, v6, Lh3/s;->i:I

    .line 188
    .line 189
    invoke-static {p1}, Lg8/b;->d(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d4

    .line 194
    .line 195
    const v0, 0x7f110043

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v6, Lh3/s;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v3, Lh3/p;

    .line 205
    .line 206
    invoke-direct {v3, v0, p3}, Lh3/p;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_fa

    .line 213
    :cond_d4
    iput-object p3, v6, Lh3/s;->g:Landroid/app/PendingIntent;

    .line 214
    .line 215
    goto :goto_fa

    .line 216
    :cond_d7
    const v2, 0x108008a

    .line 217
    .line 218
    .line 219
    iget-object v8, v6, Lh3/s;->p:Landroid/app/Notification;

    .line 220
    .line 221
    iput v2, v8, Landroid/app/Notification;->icon:I

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v6, Lh3/s;->p:Landroid/app/Notification;

    .line 228
    .line 229
    invoke-static {v2}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-object v4, v6, Lh3/s;->p:Landroid/app/Notification;

    .line 240
    .line 241
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 242
    .line 243
    iput-object p3, v6, Lh3/s;->g:Landroid/app/PendingIntent;

    .line 244
    .line 245
    invoke-static {v0}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    iput-object p3, v6, Lh3/s;->f:Ljava/lang/CharSequence;

    .line 250
    .line 251
    :goto_fa
    invoke-static {}, Lg8/b;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-nez p3, :cond_101

    .line 256
    .line 257
    goto :goto_13c

    .line 258
    :cond_101
    invoke-static {}, Lg8/b;->b()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_15a

    .line 263
    .line 264
    sget-object p3, Ly7/d;->c:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter p3

    .line 267
    :try_start_10a
    monitor-exit p3
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_157

    .line 268
    const-string p3, "com.google.android.gms.availability"

    .line 269
    .line 270
    invoke-virtual {v5, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const v2, 0x7f11003a

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez v0, :cond_12a

    .line 286
    .line 287
    const-string v0, "com.google.android.gms.availability"

    .line 288
    .line 289
    new-instance v2, Landroid/app/NotificationChannel;

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    invoke-direct {v2, v0, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 296
    .line 297
    .line 298
    goto :goto_13a

    .line 299
    :cond_12a
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_13a

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    iput-object p3, v6, Lh3/s;->n:Ljava/lang/String;

    .line 316
    .line 317
    :goto_13c
    invoke-virtual {v6}, Lh3/s;->a()Landroid/app/Notification;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eq p2, v1, :cond_14b

    .line 322
    .line 323
    if-eq p2, v7, :cond_14b

    .line 324
    .line 325
    const/4 p3, 0x3

    .line 326
    if-eq p2, p3, :cond_14b

    .line 327
    .line 328
    const p2, 0x9b6d

    .line 329
    .line 330
    .line 331
    goto :goto_153

    .line 332
    :cond_14b
    sget-object p2, Ly7/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    const/4 p3, 0x0

    .line 335
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    .line 337
    .line 338
    const/16 p2, 0x28c4

    .line 339
    .line 340
    :goto_153
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_157
    move-exception p1

    .line 345
    :try_start_158
    monitor-exit p3
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_157

    .line 346
    throw p1

    .line 347
    :cond_15a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public final h(Landroid/app/Activity;La8/h;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 8

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Ly7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb8/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lb8/q;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Ly7/d;->d(Landroid/app/Activity;ILb8/q;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Ly7/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
