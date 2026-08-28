###### Class yc.c0 (yc.c0)
.class public abstract Lyc/c0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Z = false

.field public static d:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.tapjoy.TJAdUnitActivity"

    .line 2
    .line 3
    const-string v1, "com.tapjoy.TJContentActivity"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyc/c0;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.INTERNET"

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyc/c0;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "TapjoyLog:"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lyc/c0;->d:I

    .line 8
    .line 9
    if-gt v0, p0, :cond_36

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    if-le v0, v1, :cond_33

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/2addr v2, v1

    .line 25
    if-gt v0, v2, :cond_36

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    mul-int/lit16 v3, v2, 0x1000

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v3, v4, :cond_28

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_28
    mul-int/lit16 v0, v0, 0x1000

    .line 42
    .line 43
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "TapjoyLog"

    .line 3
    .line 4
    if-nez p1, :cond_15

    .line 5
    .line 6
    sget-object p1, Lu5/e;->t:Lu5/e;

    .line 7
    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    iget-object p1, p1, Lu5/e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    const-string p0, "setLoggingLevel -- log setting already persisted"

    .line 17
    .line 18
    :goto_11
    invoke-static {v0, v1, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p1, "internal"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_34

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    sput p0, Lyc/c0;->d:I

    .line 32
    .line 33
    new-instance p0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lac/b;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lac/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_56

    .line 53
    :cond_34
    const-string p1, "debug_on"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_40

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    sput p0, Lyc/c0;->d:I

    .line 63
    .line 64
    goto :goto_56

    .line 65
    :cond_40
    const-string p1, "debug_off"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x6

    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    :goto_49
    sput v2, Lyc/c0;->d:I

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    const-string p1, "unrecognized loggingLevel: "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, v1, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_49

    .line 87
    :goto_56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, "logThreshold="

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lyc/c0;->d:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_11
.end method

.method public static c(Ljava/lang/String;Lec/c;)V
    .registers 4

    .line 1
    sget v0, Lyc/c0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    iget v0, p1, Lec/c;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p1}, Lec/c;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lec/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 6

    .line 1
    sget-object v0, Lzc/r0;->d:Lzc/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/r0;->b:Lkg/a;

    .line 4
    .line 5
    if-eqz v1, :cond_3c

    .line 6
    .line 7
    iget-boolean v1, v0, Lzc/r0;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    const-string p0, "Can not call getCurrencyBalance because Tapjoy SDK has not successfully connected."

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v1, "TapjoyAPI"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, v0, Lzc/r0;->b:Lkg/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput-object p0, Lkg/a;->b:Lyc/t;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v1, Ls8/o2;

    .line 30
    .line 31
    invoke-static {}, Lyc/i0;->n()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "app_id"

    .line 36
    .line 37
    sget-object v4, Lyc/i0;->I0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lyc/i0;->j()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x19

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v3, v0, v2, v4}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public static f(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 4

    .line 1
    sget-object v0, Lzc/r0;->d:Lzc/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_11

    .line 7
    .line 8
    sget-object v0, Lzc/m;->a:Lzk/b;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lzk/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Lec/c;

    .line 19
    .line 20
    const-string v0, "Cannot set activity to NULL"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {p0, v2, v1, v0}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "TapjoyAPI"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g(Z)V
    .registers 3

    .line 1
    sput-boolean p0, Lyc/c0;->c:Z

    .line 2
    .line 3
    sget-object v0, Lzc/x2;->n:Lzc/x2;

    .line 4
    .line 5
    sget-boolean v1, Lzc/i3;->c:Z

    .line 6
    .line 7
    if-eq v1, p0, :cond_20

    .line 8
    .line 9
    sput-boolean p0, Lzc/i3;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    const-string v1, "The debug mode has been enabled"

    .line 14
    .line 15
    :goto_e
    invoke-static {v1}, Lzc/i3;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const-string v1, "The debug mode has been disabled"

    .line 20
    .line 21
    goto :goto_e

    .line 22
    :goto_15
    if-eqz p0, :cond_20

    .line 23
    .line 24
    iget-boolean p0, v0, Lzc/x2;->i:Z

    .line 25
    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    iget-object p0, v0, Lzc/x2;->g:Ls8/e2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls8/e2;->a()V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-boolean p0, Lyc/c0;->c:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_2b

    .line 37
    .line 38
    const-string p0, "debug_on"

    .line 39
    .line 40
    :goto_27
    invoke-static {p0, v0}, Lyc/c0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "debug_off"

    .line 45
    .line 46
    goto :goto_27
.end method
