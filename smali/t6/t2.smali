###### Class t6.t2 (t6.t2)
.class public final Lt6/t2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt6/s2;


# static fields
.field public static final a:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/t2;->a:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lt6/r2;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    sget-object v2, Lt6/t2;->a:Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4f

    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v4, v2, :cond_31

    .line 20
    .line 21
    const-string v2, "plugged"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_2f

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_2c

    .line 29
    .line 30
    if-eq v0, v4, :cond_29

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_25

    .line 34
    .line 35
    const-string v0, "other"

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    const-string/jumbo v0, "wireless"

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const-string v0, "usb"

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const-string v0, "ac"

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    const-string v0, "no"

    .line 51
    .line 52
    :goto_33
    :try_start_33
    const-string v2, "level"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v4, "scale"

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_2f

    .line 64
    if-eq v3, v2, :cond_4f

    .line 65
    .line 66
    if-eq v3, p1, :cond_4f

    .line 67
    .line 68
    int-to-float v1, v2

    .line 69
    const/high16 v2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr v1, v2

    .line 72
    int-to-float p1, p1

    .line 73
    div-float/2addr v1, p1

    .line 74
    goto :goto_4f

    .line 75
    :goto_4a
    const-string v2, "Device that failed to register receiver"

    .line 76
    .line 77
    invoke-static {v2, p1}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    new-instance p1, Lt6/r2;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lt6/r2;-><init>(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
