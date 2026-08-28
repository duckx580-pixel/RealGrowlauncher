###### Class s8.g (s8.g)
.class public final Ls8/g;
.super Lcd/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public s:Ljava/lang/Boolean;

.field public t:Ls8/f;

.field public u:Ljava/lang/Boolean;


# virtual methods
.method public final A()Landroid/os/Bundle;
    .registers 7

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, v0, Ls8/y0;->y:Ls8/i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1e

    .line 17
    .line 18
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, Ls8/i0;->w:Lfj/b;

    .line 22
    .line 23
    const-string v3, "Failed to load metadata: PackageManager is null"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    invoke-static {v3}, Li8/b;->a(Landroid/content/Context;)Lcb/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lcb/i;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v5, 0x80

    .line 48
    .line 49
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_41

    .line 54
    .line 55
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, Ls8/i0;->w:Lfj/b;

    .line 59
    .line 60
    const-string v3, "Failed to load metadata: ApplicationInfo is null"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_43} :catch_1c

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_44
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 70
    .line 71
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 75
    .line 76
    const-string v3, "Failed to load metadata: Package name not found"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/g;->A()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls8/y0;

    .line 14
    .line 15
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 16
    .line 17
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 21
    .line 22
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfj/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ls8/y;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v1, p0, Ls8/g;->t:Ls8/f;

    .line 16
    .line 17
    iget-object v2, p2, Ls8/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ls8/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const-string v0, "1"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final D(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/g;->t:Ls8/f;

    .line 2
    .line 3
    const-string v1, "gaia_collection_enabled"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ls8/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final E()Z
    .registers 2

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls8/g;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls8/g;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final G(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/g;->t:Ls8/f;

    .line 2
    .line 3
    const-string v1, "measurement.event_sampling_enabled"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ls8/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls8/g;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls8/g;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls8/g;->s:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Ls8/g;->s:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ls8/g;->s:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ls8/y0;

    .line 30
    .line 31
    iget-boolean v0, v0, Ls8/y0;->u:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls8/y0;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    :try_start_8
    const-string v3, "android.os.SystemProperties"

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "get"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_26} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_26} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_26} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2f

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_3c

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_49

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_56

    .line 48
    :goto_2f
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 49
    .line 50
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 54
    .line 55
    const-string v1, "SystemProperties.get() threw an exception"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_62

    .line 61
    :goto_3c
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 62
    .line 63
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 67
    .line 68
    const-string v1, "Could not access SystemProperties.get()"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_62

    .line 74
    :goto_49
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 75
    .line 76
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 80
    .line 81
    const-string v1, "Could not find SystemProperties.get() method"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_62

    .line 87
    :goto_56
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 88
    .line 89
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 93
    .line 94
    const-string v1, "Could not find SystemProperties class"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-object v2
.end method

.method public final v(Ljava/lang/String;Ls8/y;)D
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    iget-object v1, p0, Ls8/g;->t:Ls8/f;

    .line 16
    .line 17
    iget-object v2, p2, Ls8/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ls8/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_39} :catch_3a

    .line 58
    return-wide p1

    .line 59
    :catch_3a
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final w()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/y0;->B:Ls8/e3;

    .line 6
    .line 7
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls8/y0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls8/y0;->s()Ls8/l2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ls8/l2;->v:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls8/e3;->q0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3131c

    .line 25
    .line 26
    .line 27
    if-ge v0, v2, :cond_28

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const/16 v0, 0x19

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    const/16 v0, 0x64

    .line 42
    .line 43
    return v0
.end method

.method public final x(Ljava/lang/String;Ls8/y;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v1, p0, Ls8/g;->t:Ls8/f;

    .line 16
    .line 17
    iget-object v2, p2, Ls8/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ls8/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_39} :catch_3a

    .line 58
    return p1

    .line 59
    :catch_3a
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;Ls8/y;)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    iget-object v1, p0, Ls8/g;->t:Ls8/f;

    .line 16
    .line 17
    iget-object v2, p2, Ls8/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ls8/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_39} :catch_3a

    .line 58
    return-wide p1

    .line 59
    :catch_3a
    invoke-virtual {p2, v0}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method
