###### Class s8.v2 (s8.v2)
.class public final Ls8/v2;
.super Ls8/x2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final u:Landroid/app/AlarmManager;

.field public v:Ls8/s2;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ls8/a3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls8/x2;-><init>(Ls8/a3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ls8/y0;

    .line 7
    .line 8
    iget-object p1, p1, Ls8/y0;->i:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Ls8/v2;->u:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final w()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v1, p0, Ls8/v2;->u:Landroid/app/AlarmManager;

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    iget-object v2, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lcom/google/android/gms/internal/measurement/d0;->a:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "jobscheduler"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0}, Ls8/v2;->y()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final x()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls8/y0;

    .line 7
    .line 8
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 9
    .line 10
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 14
    .line 15
    const-string v2, "Unscheduling upload"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls8/v2;->u:Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-eqz v1, :cond_34

    .line 23
    .line 24
    iget-object v2, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/google/android/gms/internal/measurement/d0;->a:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Ls8/v2;->z()Ls8/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ls8/l;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 61
    .line 62
    const-string v1, "jobscheduler"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 69
    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0}, Ls8/v2;->y()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final y()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls8/v2;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls8/y0;

    .line 8
    .line 9
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ls8/v2;->w:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ls8/v2;->w:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final z()Ls8/l;
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/v2;->v:Ls8/s2;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Ls8/s2;

    .line 6
    .line 7
    iget-object v1, p0, Ls8/w2;->s:Ls8/a3;

    .line 8
    .line 9
    iget-object v1, v1, Ls8/a3;->B:Ls8/y0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ls8/s2;-><init>(Ljava/lang/Object;Ls8/e1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls8/v2;->v:Ls8/s2;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ls8/v2;->v:Ls8/s2;

    .line 18
    .line 19
    return-object v0
.end method
