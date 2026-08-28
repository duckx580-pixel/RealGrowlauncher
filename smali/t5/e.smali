###### Class t5.e (t5.e)
.class public abstract Lt5/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_3
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->v:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Landroidx/work/p;->a:I

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    if-gt p1, p3, :cond_15

    .line 16
    .line 17
    const-string p1, "Unable to start foreground service"

    .line 18
    .line 19
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
