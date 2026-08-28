###### Class w7.b (w7.b)
.class public final Lw7/b;
.super Lz7/g;


# static fields
.field public static k:I = 0x1


# virtual methods
.method public final declared-synchronized b()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lw7/b;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2f

    .line 6
    .line 7
    iget-object v0, p0, Lz7/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Ly7/d;->d:Ly7/d;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_19

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lw7/b;->k:I

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Ly7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2c

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lk8/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lw7/b;->k:I

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    sput v0, Lw7/b;->k:I

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget v0, Lw7/b;->k:I
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_17

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_17

    .line 53
    throw v0
.end method
