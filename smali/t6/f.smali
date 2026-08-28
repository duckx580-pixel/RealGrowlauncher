###### Class t6.f (t6.f)
.class public final Lt6/f;
.super Lqd/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static i:I = 0x0

.field public static final j:[C

.field public static final k:Lt6/f;

.field public static l:I = 0x1


# instance fields
.field public a:J

.field public b:Landroid/app/Application;

.field public c:J

.field public d:J

.field public final e:Lt6/t;

.field public f:Lu5/l;

.field public g:Z

.field public volatile h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_1a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/f;->j:[C

    .line 9
    .line 10
    new-instance v0, Lt6/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lt6/f;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt6/f;->k:Lt6/f;

    .line 16
    .line 17
    sget v0, Lt6/f;->i:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x57

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lt6/f;->l:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 2
        -0x73f8s
        -0x73f3s
        -0x73f6s
        -0x73e1s
        -0x7400s
        -0x73fcs
        -0x73f4s
        -0x73e2s
        -0x73e5s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lt6/f;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lt6/f;->a:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lt6/f;->d:J

    .line 19
    .line 20
    new-instance v0, Lt6/t;

    .line 21
    .line 22
    invoke-direct {v0}, Lt6/t;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt6/f;->e:Lt6/t;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lt6/t;->i()Lu5/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 39
    .line 40
    iget-object v1, v0, Lu5/n;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lt6/k3;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_39

    .line 46
    .line 47
    new-instance v1, Lt6/k3;

    .line 48
    .line 49
    iget-object v3, v0, Lu5/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lt6/t;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lt6/k3;-><init>(Lt6/t;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lu5/n;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_39
    iget-object v0, v0, Lu5/n;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lt6/k3;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Lt6/m3;

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    invoke-static {v1}, Ls6/h;->y([Lt6/m3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lt6/t;->i()Lu5/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lu5/n;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lt6/t;->s()Lt6/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lt6/e;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v1, Lt6/e;->a:Lt6/f;

    .line 98
    .line 99
    iget-object v0, v0, Lt6/g1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static A()Z
    .registers 6

    .line 1
    sget v0, Lt6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/f;->l:I

    .line 8
    .line 9
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "waitForCustomerId"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lt6/f;->i:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x75

    .line 24
    .line 25
    rem-int/lit16 v3, v1, 0x80

    .line 26
    .line 27
    sput v3, Lt6/f;->l:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_4b

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eq v0, v1, :cond_42

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v0, v3

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const v4, 0x7d34c09

    .line 45
    .line 46
    .line 47
    const v5, -0x7d34bf3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v0}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_42

    .line 57
    .line 58
    sget v0, Lt6/f;->i:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x7b

    .line 61
    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    sput v0, Lt6/f;->l:I

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    sget v0, Lt6/f;->i:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x29

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    sput v0, Lt6/f;->l:I

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public static D(Lt6/b0;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    sget v0, Lt6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/f;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0, v1, p1}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p2, :cond_28

    .line 27
    .line 28
    :goto_1b
    sget p2, Lt6/f;->l:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0xd

    .line 31
    .line 32
    rem-int/lit16 p2, p2, 0x80

    .line 33
    .line 34
    sput p2, Lt6/f;->i:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lt6/b0;->d(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return v0
.end method

.method public static E(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    sget v1, Lt6/f;->i:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x73

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lt6/f;->l:I

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    sget v0, Lt6/f;->l:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x51

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lt6/f;->i:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lt6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/f;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lt6/f;->i:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x49

    .line 23
    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 25
    .line 26
    sput p1, Lt6/f;->l:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    const-string p1, "divide by zero"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static H(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lt6/f;->l:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 24
    .line 25
    sput p2, Lt6/f;->i:I

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33
    .line 34
    const-string p1, "divide by zero"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static K([Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lt6/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    aget-object p0, p0, v5

    .line 18
    .line 19
    if-nez p0, :cond_86

    .line 20
    .line 21
    sget p0, Lt6/f;->l:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x3b

    .line 24
    .line 25
    rem-int/lit16 v5, p0, 0x80

    .line 26
    .line 27
    sput v5, Lt6/f;->i:I

    .line 28
    .line 29
    rem-int/2addr p0, v3

    .line 30
    const-string v5, "purchases"

    .line 31
    .line 32
    if-eqz p0, :cond_37

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lt6/f;->v(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lt6/t;->o()Ln7/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v0, v1, [Ljava/lang/String;

    .line 46
    .line 47
    aput-object v5, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0, v4, v0}, Ln7/e;->t(Ljava/util/Map;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_78

    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    invoke-virtual {v0, v2}, Lt6/f;->v(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lt6/t;->o()Ln7/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v4, v0}, Ln7/e;->t(Ljava/util/Map;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_78

    .line 76
    .line 77
    :goto_4c
    new-instance v0, Lt6/w0;

    .line 78
    .line 79
    iget-object v1, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lt6/t;

    .line 82
    .line 83
    sget-object v2, Lt6/h1;->r:Lt6/h1;

    .line 84
    .line 85
    sget-object v5, Lt6/h1;->D:Lt6/h1;

    .line 86
    .line 87
    filled-new-array {v2, v5}, [Lt6/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, ""

    .line 92
    .line 93
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v1, v4}, Lt6/w0;-><init>([Lt6/h1;Lt6/t;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lt6/h1;->G:Lt6/h1;

    .line 100
    .line 101
    iget-object v2, v0, Lt6/d1;->v:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lt6/g1;

    .line 109
    .line 110
    iget-object v1, p0, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v2, Ls8/o2;

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    invoke-direct {v2, v4, p0, v0}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    sget p0, Lt6/f;->i:I

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x3f

    .line 124
    .line 125
    rem-int/lit16 v0, p0, 0x80

    .line 126
    .line 127
    sput v0, Lt6/f;->l:I

    .line 128
    .line 129
    rem-int/2addr p0, v3

    .line 130
    if-eqz p0, :cond_84

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/ClassCastException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static L([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 21

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, ": "

    const-string v4, "referrer"

    const-string v5, "appsflyer_preinstall"

    const-string v6, "all"

    const-string v7, "divide by zero"

    not-int v8, v0

    not-int v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int v9, v0, v1

    mul-int/lit16 v0, v0, -0x2f3

    mul-int/lit16 v1, v1, -0x2f3

    add-int/2addr v1, v0

    mul-int/lit16 v0, v8, 0x5e8

    add-int/2addr v0, v1

    or-int v1, v9, v2

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x2f4

    add-int/2addr v1, v0

    not-int v0, v2

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/16 v8, 0x1b

    const/16 v9, 0x1d

    const-wide/16 v10, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_982

    .line 1
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Lt6/b3;

    .line 2
    sget v2, Lt6/f;->l:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lt6/f;->i:I

    invoke-virtual {v0, v1}, Lt6/f;->G(Lt6/b3;)V

    sget v0, Lt6/f;->l:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lt6/f;->i:I

    rem-int/2addr v0, v12

    if-nez v0, :cond_58

    goto/16 :goto_8a1

    :cond_58
    throw v14

    .line 3
    :pswitch_59
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Landroid/content/Context;

    .line 4
    sget v1, Lt6/f;->i:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lt6/f;->l:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_80

    .line 5
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->D()Lt6/b;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lt6/b;->s:Ljava/lang/Object;

    check-cast v0, Lt6/j;

    if-eqz v0, :cond_8a1

    .line 7
    iget-object v0, v0, Lt6/j;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()V

    return-object v14

    .line 9
    :cond_80
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->D()Lt6/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lt6/b;->s:Ljava/lang/Object;

    check-cast v0, Lt6/j;

    if-eqz v0, :cond_93

    .line 11
    iget-object v0, v0, Lt6/j;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()V

    .line 13
    :cond_93
    throw v14

    .line 14
    :pswitch_94
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    sget v2, Lt6/f;->i:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lt6/f;->l:I

    .line 16
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    move-result-object v0

    const-string v2, "setCollectOaid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lt6/j0;

    invoke-virtual {v0, v2, v3}, Lt6/j0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    const-string v0, "collectOAID"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v0, Lt6/f;->l:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lt6/f;->i:I

    rem-int/2addr v0, v12

    if-nez v0, :cond_d5

    goto/16 :goto_8a1

    :cond_d5
    throw v14

    .line 19
    :pswitch_d6
    sget v0, Lt6/f;->i:I

    const-string v1, "AppUserId"

    add-int/lit8 v0, v0, 0x3b

    .line 20
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lt6/f;->l:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_fe

    invoke-static {}, Ls6/j;->b()Ls6/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lt6/f;->i:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lt6/f;->l:I

    add-int/lit8 v1, v1, 0x73

    .line 21
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lt6/f;->i:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_fd

    return-object v0

    :cond_fd
    throw v14

    .line 22
    :cond_fe
    invoke-static {}, Ls6/j;->b()Ls6/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_10b
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    .line 24
    sget v1, Lt6/f;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lt6/f;->l:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_122

    .line 25
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/f;->Q([Ljava/lang/String;)V

    return-object v14

    :cond_122
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/f;->Q([Ljava/lang/String;)V

    return-object v14

    .line 26
    :pswitch_12a
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Landroid/content/Context;

    aget-object v3, p0, v12

    check-cast v3, Landroid/content/Intent;

    .line 27
    new-instance v6, Lu5/l;

    invoke-direct {v6, v3}, Lu5/l;-><init>(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {v6, v5}, Lu5/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_166

    .line 29
    sget v3, Lt6/f;->l:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lt6/f;->i:I

    .line 30
    invoke-virtual {v6, v5}, Lu5/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x16523a5f

    const v8, 0x16523a6f

    invoke-static {v3, v7, v8, v5}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    sget v3, Lt6/f;->l:I

    add-int/2addr v3, v9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lt6/f;->i:I

    .line 32
    :cond_166
    const-string v3, "****** onReceive called *******"

    invoke-static {v3}, Ls6/h;->v(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 34
    invoke-virtual {v6, v4}, Lu5/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string v5, "Play store referrer: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls6/h;->v(Ljava/lang/String;)V

    if-eqz v3, :cond_8a1

    .line 36
    invoke-virtual {v0, v1}, Lt6/f;->J(Landroid/content/Context;)Lt6/b0;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ls6/j;->b()Ls6/j;

    move-result-object v4

    .line 38
    const-string v5, "AF_REFERRER"

    invoke-virtual {v4, v5, v3}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Ls6/j;->d:Ljava/lang/String;

    .line 39
    invoke-static {}, Ls6/j;->b()Ls6/j;

    move-result-object v4

    .line 40
    iget-boolean v4, v4, Ls6/j;->a:Z

    if-nez v4, :cond_19d

    goto/16 :goto_8a1

    .line 41
    :cond_19d
    const-string v4, "onReceive: isLaunchCalled"

    invoke-static {v4}, Ls6/h;->v(Ljava/lang/String;)V

    .line 42
    sget-object v4, Lt6/i3;->r:Lt6/i3;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0xffa061e

    const v6, 0xffa0629

    invoke-static {v1, v4, v6, v5}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    new-instance v1, Lt6/c3;

    .line 44
    invoke-direct {v1, v14, v14, v14}, Lt6/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v4

    invoke-virtual {v4}, Lt6/t;->a()Lt6/a0;

    move-result-object v4

    .line 46
    iget-object v4, v4, Lt6/a0;->f:Lt6/b0;

    const-string v5, "appsFlyerCount"

    invoke-virtual {v4, v13, v5}, Lt6/b0;->i(ILjava/lang/String;)I

    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Lt6/b3;->b(I)V

    .line 48
    iput-object v3, v1, Lt6/b3;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_8a1

    .line 50
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v3

    invoke-virtual {v3}, Lt6/t;->e()Lu5/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu5/c;->p(Lt6/b3;)Z

    move-result v3

    if-eqz v3, :cond_8a1

    .line 51
    sget v3, Lt6/f;->l:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lt6/f;->i:I

    rem-int/2addr v3, v12

    if-nez v3, :cond_209

    .line 52
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v3

    invoke-virtual {v3}, Lt6/t;->x()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 53
    new-instance v4, Ls8/o2;

    invoke-direct {v4, v2, v0, v1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v10, v11}, Landroidx/work/v;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    .line 54
    sget v0, Lt6/f;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->l:I

    return-object v14

    .line 55
    :cond_209
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v3

    invoke-virtual {v3}, Lt6/t;->x()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 56
    new-instance v4, Ls8/o2;

    invoke-direct {v4, v2, v0, v1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v10, v11}, Landroidx/work/v;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    .line 57
    throw v14

    .line 58
    :pswitch_21c
    const-string v0, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    aget-object v1, p0, v13

    check-cast v1, Landroid/content/Context;

    .line 59
    :try_start_222
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 60
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    const-string v2, "android.permission.INTERNET"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_23c} :catch_24f

    if-eq v2, v15, :cond_25e

    .line 62
    sget v2, Lt6/f;->i:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lt6/f;->l:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_251

    .line 63
    :try_start_249
    sget-object v2, Ls6/h;->b:Ls6/h;

    invoke-virtual {v2, v8, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    goto :goto_25e

    :catch_24f
    move-exception v0

    goto :goto_293

    :cond_251
    sget-object v1, Ls6/h;->b:Ls6/h;

    invoke-virtual {v1, v8, v0}, Lt6/m3;->o(ILjava/lang/String;)V
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_256} :catch_24f

    .line 64
    :try_start_256
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_256 .. :try_end_25c} :catch_24f
    .catchall {:try_start_256 .. :try_end_25c} :catchall_25c

    :catchall_25c
    move-exception v0

    .line 65
    throw v0

    .line 66
    :cond_25e
    :goto_25e
    :try_start_25e
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26d

    .line 67
    sget-object v0, Ls6/h;->b:Ls6/h;

    const-string v2, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v8, v2}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 68
    :cond_26d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_26f} :catch_24f

    const/16 v2, 0x20

    if-le v0, v2, :cond_28a

    .line 69
    sget v0, Lt6/f;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->l:I

    .line 70
    :try_start_27b
    const-string v0, "com.google.android.gms.permission.AD_ID"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28a

    .line 71
    sget-object v0, Ls6/h;->b:Ls6/h;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v8, v1}, Lt6/m3;->o(ILjava/lang/String;)V
    :try_end_28a
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_28a} :catch_24f

    .line 72
    :cond_28a
    sget v0, Lt6/f;->l:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->i:I

    return-object v14

    .line 73
    :goto_293
    sget-object v1, Ls6/h;->b:Ls6/h;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v1, v8, v2, v0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    .line 74
    :pswitch_29b
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v2, p0, v15

    check-cast v2, Landroid/content/Context;

    aget-object v3, p0, v12

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Lt6/f;->v(Landroid/content/Context;)V

    .line 76
    new-instance v0, Llc/n;

    invoke-direct {v0, v2}, Llc/n;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_327

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2bc

    goto :goto_327

    :cond_2bc
    sget-object v2, Ls6/h;->b:Ls6/h;

    const-string v4, "Firebase Refreshed Token = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lt6/m3;->k(ILjava/lang/String;)V

    invoke-virtual {v0}, Llc/n;->e()Lt6/t1;

    move-result-object v2

    if-eqz v2, :cond_2d5

    iget-object v4, v2, Lt6/t1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8a1

    :cond_2d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v2, :cond_2eb

    iget-wide v6, v2, Lt6/t1;->b:J

    sub-long v6, v4, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_2ec

    :cond_2eb
    move v13, v15

    :cond_2ec
    xor-int/lit8 v2, v13, 0x1

    iget-object v6, v0, Llc/n;->r:Ljava/lang/Object;

    check-cast v6, Lt6/b0;

    const-string v7, "afUninstallToken"

    invoke-virtual {v6, v7, v3}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Llc/n;->r:Ljava/lang/Object;

    check-cast v6, Lt6/b0;

    const-string v7, "afUninstallToken_received_time"

    invoke-virtual {v6, v4, v5, v7}, Lt6/b0;->a(JLjava/lang/String;)V

    iget-object v0, v0, Llc/n;->r:Ljava/lang/Object;

    check-cast v0, Lt6/b0;

    const-string v4, "afUninstallToken_queued"

    invoke-virtual {v0, v4, v2}, Lt6/b0;->c(Ljava/lang/String;Z)V

    if-eqz v13, :cond_8a1

    invoke-static {}, Lt6/f;->M()Lt6/f;

    move-result-object v0

    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    new-instance v2, Lt6/d2;

    invoke-direct {v2, v3, v0}, Lt6/d2;-><init>(Ljava/lang/String;Lt6/t;)V

    invoke-virtual {v0}, Lt6/t;->s()Lt6/g1;

    move-result-object v0

    iget-object v3, v0, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ls8/o2;

    invoke-direct {v4, v1, v0, v2}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v14

    :cond_327
    :goto_327
    sget-object v0, Ls6/h;->b:Ls6/h;

    const-string v1, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {v0, v9, v1}, Lt6/m3;->o(ILjava/lang/String;)V

    return-object v14

    .line 78
    :pswitch_32f
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Landroid/content/Context;

    .line 79
    sget v2, Lt6/f;->i:I

    add-int/lit8 v3, v2, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lt6/f;->l:I

    .line 80
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_35c

    .line 81
    check-cast v1, Landroid/app/Activity;

    .line 82
    new-instance v2, Ln7/e;

    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    .line 83
    iget-object v3, v0, Lt6/t;->j:Lt6/q3;

    if-nez v3, :cond_356

    .line 84
    new-instance v3, Lt6/q3;

    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v3, v0, Lt6/t;->j:Lt6/q3;

    .line 87
    :cond_356
    iget-object v0, v0, Lt6/t;->j:Lt6/q3;

    .line 88
    invoke-direct {v2, v1, v0}, Ln7/e;-><init>(Landroid/app/Activity;Lt6/q3;)V

    return-object v2

    :cond_35c
    add-int/lit8 v2, v2, 0x69

    .line 89
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lt6/f;->l:I

    return-object v14

    .line 90
    :pswitch_363
    const-string v0, "preInstallName"

    aget-object v1, p0, v13

    check-cast v1, Ljava/lang/String;

    .line 91
    :try_start_369
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v3, "pid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_374
    .catch Lorg/json/JSONException; {:try_start_369 .. :try_end_374} :catch_385

    if-eqz v2, :cond_38d

    .line 93
    sget v2, Lt6/f;->l:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lt6/f;->i:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_387

    .line 94
    :try_start_381
    invoke-static {v0, v1}, Lt6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :catch_385
    move-exception v0

    goto :goto_3a0

    :cond_387
    invoke-static {v0, v1}, Lt6/f;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38a
    .catch Lorg/json/JSONException; {:try_start_381 .. :try_end_38a} :catch_385

    :try_start_38a
    throw v14
    :try_end_38b
    .catch Lorg/json/JSONException; {:try_start_38a .. :try_end_38b} :catch_385
    .catchall {:try_start_38a .. :try_end_38b} :catchall_38b

    :catchall_38b
    move-exception v0

    .line 95
    throw v0

    .line 96
    :cond_38d
    :try_start_38d
    const-string v0, "Cannot set preinstall attribution data without a media source"

    invoke-static {v0}, Ls6/h;->x(Ljava/lang/String;)V
    :try_end_392
    .catch Lorg/json/JSONException; {:try_start_38d .. :try_end_392} :catch_385

    .line 97
    sget v0, Lt6/f;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lt6/f;->l:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_39f

    goto/16 :goto_8a1

    :cond_39f
    throw v14

    .line 98
    :goto_3a0
    const-string v1, "Error parsing JSON for preinstall"

    invoke-static {v1, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    .line 99
    :pswitch_3a6
    const-string v0, "received a new (extra) referrer: "

    const-string v1, "extraReferrers"

    aget-object v2, p0, v13

    check-cast v2, Lt6/f;

    aget-object v4, p0, v15

    check-cast v4, Landroid/content/Context;

    aget-object v5, p0, v12

    check-cast v5, Ljava/lang/String;

    .line 100
    sget v6, Lt6/f;->i:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lt6/f;->l:I

    rem-int/2addr v6, v12

    if-eqz v6, :cond_452

    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls6/h;->q(Ljava/lang/String;)V

    .line 102
    :try_start_3cc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 103
    invoke-virtual {v2, v4}, Lt6/f;->J(Landroid/content/Context;)Lt6/b0;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3eb

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    goto :goto_415

    :catchall_3e5
    move-exception v0

    goto/16 :goto_46d

    :catch_3e8
    move-exception v0

    goto/16 :goto_483

    .line 107
    :cond_3eb
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40f

    .line 109
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_401
    .catch Lorg/json/JSONException; {:try_start_3cc .. :try_end_401} :catch_3e8
    .catchall {:try_start_3cc .. :try_end_401} :catchall_3e5

    .line 110
    sget v9, Lt6/f;->l:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lt6/f;->i:I

    :goto_409
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto :goto_415

    .line 111
    :cond_40f
    :try_start_40f
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_409

    .line 112
    :goto_415
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_419
    .catch Lorg/json/JSONException; {:try_start_40f .. :try_end_419} :catch_3e8
    .catchall {:try_start_40f .. :try_end_419} :catchall_3e5

    int-to-long v12, v9

    cmp-long v9, v12, v10

    if-gez v9, :cond_429

    .line 113
    sget v9, Lt6/f;->l:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lt6/f;->i:I

    .line 114
    :try_start_426
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 115
    :cond_429
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v6
    :try_end_42d
    .catch Lorg/json/JSONException; {:try_start_426 .. :try_end_42d} :catch_3e8
    .catchall {:try_start_426 .. :try_end_42d} :catchall_3e5

    int-to-long v6, v6

    const-wide/16 v9, 0x4

    cmp-long v6, v6, v9

    if-ltz v6, :cond_43f

    .line 116
    sget v6, Lt6/f;->i:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lt6/f;->l:I

    .line 117
    :try_start_43c
    invoke-static {v0}, Lt6/f;->w(Lorg/json/JSONObject;)V

    .line 118
    :cond_43f
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v2, v4}, Lt6/f;->J(Landroid/content/Context;)Lt6/b0;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_451
    .catch Lorg/json/JSONException; {:try_start_43c .. :try_end_451} :catch_3e8
    .catchall {:try_start_43c .. :try_end_451} :catchall_3e5

    return-object v14

    .line 120
    :cond_452
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls6/h;->q(Ljava/lang/String;)V

    .line 121
    :try_start_45d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    invoke-virtual {v2, v4}, Lt6/f;->J(Landroid/content/Context;)Lt6/b0;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46d
    .catch Lorg/json/JSONException; {:try_start_45d .. :try_end_46d} :catch_3e8
    .catchall {:try_start_45d .. :try_end_46d} :catchall_3e5

    .line 125
    :goto_46d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t save referrer - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8a1

    .line 126
    :goto_483
    const-string v1, "error at addReferrer"

    invoke-static {v1, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8a1

    .line 127
    :pswitch_48a
    aget-object v0, p0, v13

    check-cast v0, Lt6/t0;

    .line 128
    sget v1, Lt6/f;->l:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lt6/f;->i:I

    check-cast v0, Lt6/t;

    invoke-virtual {v0}, Lt6/t;->C()Lu5/i;

    move-result-object v0

    .line 129
    const-string v1, "AFRequestCache"

    .line 130
    iget-object v2, v0, Lu5/i;->i:Ljava/lang/Object;

    check-cast v2, Lt6/u;

    const/4 v4, 0x7

    .line 131
    :try_start_4a3
    new-instance v3, Ljava/io/File;

    .line 132
    iget-object v5, v2, Lt6/u;->i:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4d2

    .line 136
    new-instance v0, Ljava/io/File;

    .line 137
    iget-object v2, v2, Lt6/u;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_56e

    :catch_4ce
    move-exception v0

    move-object v6, v0

    goto/16 :goto_561

    .line 141
    :cond_4d2
    iget-object v3, v0, Lu5/i;->t:Ljava/lang/Object;

    check-cast v3, Lt6/c0;

    .line 142
    iget-object v3, v3, Lt6/c0;->a:Ljava/util/List;

    .line 143
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6/d0;

    .line 145
    iget-object v5, v5, Lt6/d0;->a:Ljava/lang/String;

    .line 146
    new-instance v6, Ljava/io/File;

    .line 147
    new-instance v7, Ljava/io/File;

    .line 148
    iget-object v8, v2, Lt6/u;->i:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 149
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4de

    .line 153
    array-length v6, v5
    :try_end_508
    .catch Ljava/lang/Exception; {:try_start_4a3 .. :try_end_508} :catch_4ce

    move v7, v13

    :goto_509
    if-ge v7, v6, :cond_4de

    aget-object v8, v5, v7

    .line 154
    :try_start_50d
    sget-object v9, Ls6/h;->b:Ls6/h;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ClearCache : Found cached request "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-virtual {v9, v4, v10, v15}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 156
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Deleting "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from cache"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual {v9, v4, v10, v15}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 158
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_509

    .line 159
    :cond_54a
    new-instance v3, Ljava/io/File;

    .line 160
    iget-object v2, v2, Lt6/u;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-static {v3}, Lbh/l;->B(Ljava/io/File;)Z

    .line 164
    invoke-virtual {v0}, Lu5/i;->g()V
    :try_end_560
    .catch Ljava/lang/Exception; {:try_start_50d .. :try_end_560} :catch_4ce

    goto :goto_56e

    .line 165
    :goto_561
    sget-object v3, Ls6/h;->b:Ls6/h;

    const-string v5, "Could not clearCache request"

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 166
    :goto_56e
    sget v0, Lt6/f;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->l:I

    return-object v14

    .line 167
    :pswitch_577
    aget-object v0, p0, v13

    check-cast v0, Landroid/content/Context;

    .line 168
    sget v2, Lt6/f;->l:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lt6/f;->i:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_5bd

    .line 169
    invoke-static {}, Lt6/f;->M()Lt6/f;

    move-result-object v2

    iget-object v2, v2, Lt6/f;->h:Landroid/content/SharedPreferences;

    if-nez v2, :cond_5ab

    .line 170
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 171
    :try_start_592
    invoke-static {}, Lt6/f;->M()Lt6/f;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    const-string v4, "appsflyer-data"

    invoke-virtual {v0, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, Lt6/f;->h:Landroid/content/SharedPreferences;
    :try_end_5a2
    .catchall {:try_start_592 .. :try_end_5a2} :catchall_5a6

    .line 173
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_5ab

    :catchall_5a6
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 174
    throw v0

    .line 175
    :cond_5ab
    :goto_5ab
    invoke-static {}, Lt6/f;->M()Lt6/f;

    move-result-object v0

    iget-object v0, v0, Lt6/f;->h:Landroid/content/SharedPreferences;

    .line 176
    sget v2, Lt6/f;->i:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lt6/f;->l:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_5bc

    return-object v0

    :cond_5bc
    throw v14

    :cond_5bd
    invoke-static {}, Lt6/f;->M()Lt6/f;

    move-result-object v0

    iget-object v0, v0, Lt6/f;->h:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :pswitch_5c9
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v2, p0, v12

    check-cast v2, Landroid/content/Context;

    .line 178
    invoke-virtual {v0, v2}, Lt6/f;->v(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget v3, Lt6/x1;->j:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lt6/x1;->k:I

    rem-int/2addr v3, v12

    if-eqz v3, :cond_620

    .line 182
    iput-boolean v1, v2, Lt6/x1;->d:Z

    .line 183
    invoke-virtual {v0}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, La8/q;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, La8/q;-><init>(ILjava/lang/Object;)V

    check-cast v2, Ljava/util/concurrent/AbstractExecutorService;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v1, :cond_8a1

    .line 184
    sget v1, Lt6/f;->l:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lt6/f;->i:I

    .line 185
    invoke-virtual {v0}, Lt6/t;->q()Lt6/b0;

    move-result-object v0

    const-string v1, "is_stop_tracking_used"

    invoke-virtual {v0, v1, v15}, Lt6/b0;->c(Ljava/lang/String;Z)V

    .line 186
    sget v0, Lt6/f;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->l:I

    return-object v14

    .line 187
    :cond_620
    iput-boolean v1, v2, Lt6/x1;->d:Z

    .line 188
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_628
    const-string v0, "api_name"

    aget-object v1, p0, v13

    check-cast v1, Lt6/f;

    aget-object v2, p0, v15

    check-cast v2, Landroid/content/Context;

    aget-object v3, p0, v12

    check-cast v3, Lt6/i3;

    .line 190
    sget v4, Lt6/f;->i:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lt6/f;->l:I

    rem-int/2addr v4, v12

    if-eqz v4, :cond_69b

    .line 191
    invoke-virtual {v1, v2}, Lt6/f;->v(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    move-result-object v1

    invoke-virtual {v1}, Lt6/t;->m()Lt6/l3;

    move-result-object v1

    .line 193
    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_653

    .line 194
    sget-object v2, Lt6/j3;->r:Lt6/j3;

    goto :goto_65c

    .line 195
    :cond_653
    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_65a

    .line 196
    sget-object v2, Lt6/j3;->i:Lt6/j3;

    goto :goto_65c

    .line 197
    :cond_65a
    sget-object v2, Lt6/j3;->s:Lt6/j3;

    .line 198
    :goto_65c
    invoke-virtual {v1}, Lt6/l3;->a()Z

    move-result v4

    iget-object v5, v1, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_685

    .line 199
    sget v4, Lt6/f;->i:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lt6/f;->l:I

    rem-int/2addr v4, v12

    if-eqz v4, :cond_67a

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v1, v2}, Lt6/l3;->d(Lt6/j3;)V

    goto :goto_685

    .line 202
    :cond_67a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v1, v2}, Lt6/l3;->d(Lt6/j3;)V

    .line 204
    throw v14

    :cond_685
    :goto_685
    invoke-virtual {v1}, Lt6/l3;->c()V

    .line 205
    sget v0, Lt6/f;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lt6/f;->l:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_695

    goto/16 :goto_8a1

    :cond_695
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_69b
    invoke-virtual {v1, v2}, Lt6/f;->v(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->m()Lt6/l3;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lt6/l3;->a()Z

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_6af
    aget-object v0, p0, v13

    check-cast v0, Ljava/lang/String;

    aget-object v1, p0, v15

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 210
    sget v2, Lt6/f;->i:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lt6/f;->l:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_6d9

    .line 211
    invoke-static {}, Ls6/j;->b()Ls6/j;

    move-result-object v2

    .line 212
    monitor-enter v2

    .line 213
    :try_start_6cb
    iget-object v3, v2, Ls6/j;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d4
    .catchall {:try_start_6cb .. :try_end_6d4} :catchall_6d6

    .line 214
    monitor-exit v2

    return-object v14

    :catchall_6d6
    move-exception v0

    :try_start_6d7
    monitor-exit v2
    :try_end_6d8
    .catchall {:try_start_6d7 .. :try_end_6d8} :catchall_6d6

    throw v0

    .line 215
    :cond_6d9
    invoke-static {}, Ls6/j;->b()Ls6/j;

    move-result-object v2

    .line 216
    monitor-enter v2

    .line 217
    :try_start_6de
    iget-object v3, v2, Ls6/j;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e7
    .catchall {:try_start_6de .. :try_end_6e7} :catchall_6e9

    .line 218
    monitor-exit v2

    .line 219
    throw v14

    :catchall_6e9
    move-exception v0

    .line 220
    :try_start_6ea
    monitor-exit v2
    :try_end_6eb
    .catchall {:try_start_6ea .. :try_end_6eb} :catchall_6e9

    throw v0

    .line 221
    :pswitch_6ec
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    if-nez v1, :cond_716

    .line 222
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v1

    invoke-virtual {v1}, Lt6/t;->a()Lt6/a0;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v3

    invoke-virtual {v3}, Lt6/t;->p()Lt6/p2;

    move-result-object v3

    .line 225
    new-instance v4, Lt6/u0;

    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->b()Lt6/u;

    move-result-object v0

    invoke-direct {v4, v1, v2, v3, v0}, Lt6/u0;-><init>(Lt6/a0;Lt6/t;Lt6/p2;Lt6/u;)V

    throw v14

    .line 226
    :cond_716
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_71c
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Ljava/lang/String;

    .line 227
    sget v2, Lt6/f;->l:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lt6/f;->i:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_743

    .line 228
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/String;

    aput-object v1, v2, v15

    const-string v3, "setCurrencyCode"

    check-cast v0, Lt6/j0;

    invoke-virtual {v0, v3, v2}, Lt6/j0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_756

    :cond_743
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    move-result-object v0

    const-string v2, "setCurrencyCode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lt6/j0;

    invoke-virtual {v0, v2, v3}, Lt6/j0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    :goto_756
    invoke-static {}, Ls6/j;->b()Ls6/j;

    move-result-object v0

    const-string v2, "currencyCode"

    invoke-virtual {v0, v2, v1}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 230
    :pswitch_760
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 231
    sget v3, Lt6/f;->i:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lt6/f;->l:I

    rem-int/2addr v3, v12

    if-eqz v3, :cond_815

    if-nez v1, :cond_779

    move v2, v15

    .line 232
    :cond_779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v2}, Lt/g;->c(I)I

    move-result v1

    if-lez v1, :cond_790

    .line 234
    sget v1, Lt6/f;->l:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lt6/f;->i:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_78e

    goto :goto_790

    :cond_78e
    move v1, v15

    goto :goto_791

    :cond_790
    :goto_790
    move v1, v13

    .line 235
    :goto_791
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v3

    invoke-virtual {v3}, Lt6/t;->r()Lt6/l0;

    move-result-object v3

    const-string v4, "log"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lt6/j0;

    invoke-virtual {v3, v4, v5}, Lt6/j0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    invoke-static {}, Ls6/j;->b()Ls6/j;

    move-result-object v3

    .line 237
    const-string v4, "logLevel"

    .line 238
    invoke-static {v2}, Lt/g;->c(I)I

    move-result v2

    .line 239
    monitor-enter v3

    .line 240
    :try_start_7b3
    iget-object v5, v3, Ls6/j;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7bc
    .catchall {:try_start_7b3 .. :try_end_7bc} :catchall_812

    .line 241
    monitor-exit v3

    if-nez v1, :cond_7e1

    .line 242
    sget v1, Lt6/f;->i:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lt6/f;->l:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_7d5

    .line 243
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->i()Lu5/n;

    move-result-object v0

    invoke-virtual {v0}, Lu5/n;->h()V

    goto :goto_809

    :cond_7d5
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->i()Lu5/n;

    move-result-object v0

    invoke-virtual {v0}, Lu5/n;->h()V

    throw v14

    .line 244
    :cond_7e1
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->i()Lu5/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 246
    iget-object v1, v0, Lu5/n;->d:Ljava/lang/Object;

    check-cast v1, Lt6/o2;

    if-nez v1, :cond_7fb

    .line 247
    new-instance v1, Lt6/o2;

    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object v1, v0, Lu5/n;->d:Ljava/lang/Object;

    .line 250
    :cond_7fb
    iget-object v0, v0, Lu5/n;->d:Ljava/lang/Object;

    check-cast v0, Lt6/o2;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 251
    new-array v1, v15, [Lt6/m3;

    aput-object v0, v1, v13

    invoke-static {v1}, Ls6/h;->y([Lt6/m3;)V

    .line 252
    :goto_809
    sget v0, Lt6/f;->l:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->i:I

    return-object v14

    :catchall_812
    move-exception v0

    .line 253
    :try_start_813
    monitor-exit v3
    :try_end_814
    .catchall {:try_start_813 .. :try_end_814} :catchall_812

    throw v0

    .line 254
    :cond_815
    throw v14

    .line 255
    :pswitch_816
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 256
    sget v2, Lt6/f;->l:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lt6/f;->i:I

    .line 257
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    move-result-object v0

    const-string v2, "setCollectIMEI"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lt6/j0;

    invoke-virtual {v0, v2, v3}, Lt6/j0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    const-string v0, "collectIMEI"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lt6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "collectIMEIForceByUser"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget v0, Lt6/f;->l:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lt6/f;->i:I

    rem-int/2addr v0, v12

    if-nez v0, :cond_85f

    goto :goto_8a1

    :cond_85f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "divide by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :pswitch_867
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Landroid/content/Context;

    aget-object v2, p0, v12

    check-cast v2, Ljava/lang/String;

    .line 262
    sget v3, Lt6/f;->i:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lt6/f;->l:I

    .line 263
    invoke-virtual {v0, v1, v2}, Lt6/f;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    sget v0, Lt6/f;->l:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->i:I

    return-object v14

    .line 265
    :pswitch_887
    sget v0, Lt6/f;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->l:I

    .line 266
    sget-object v0, Ls6/h;->b:Ls6/h;

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-virtual {v0, v15, v1}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 267
    sget v0, Lt6/f;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lt6/f;->l:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_8a2

    :cond_8a1
    :goto_8a1
    return-object v14

    :cond_8a2
    throw v14

    .line 268
    :pswitch_8a3
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, [Ljava/lang/String;

    .line 269
    sget v2, Lt6/f;->i:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lt6/f;->l:I

    .line 270
    invoke-virtual {v0, v1}, Lt6/f;->Q([Ljava/lang/String;)V

    .line 271
    sget v0, Lt6/f;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->l:I

    return-object v14

    .line 272
    :pswitch_8bf
    invoke-static/range {p0 .. p0}, Lt6/f;->K([Ljava/lang/Object;)V

    return-object v14

    :pswitch_8c3
    aget-object v0, p0, v13

    check-cast v0, Lt6/f;

    aget-object v1, p0, v15

    check-cast v1, Ljava/lang/String;

    aget-object v2, p0, v12

    check-cast v2, Ljava/util/Map;

    .line 273
    sget v4, Lt6/f;->i:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lt6/f;->l:I

    .line 274
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    move-result-object v0

    invoke-virtual {v0}, Lt6/t;->v()Lal/h;

    move-result-object v0

    .line 275
    iget-object v4, v0, Lal/h;->b:Ljava/lang/Object;

    check-cast v4, Lu5/c;

    if-nez v4, :cond_8ee

    .line 276
    new-instance v4, Lu5/c;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lu5/c;-><init>(I)V

    .line 277
    iput-object v4, v0, Lal/h;->b:Ljava/lang/Object;

    .line 278
    :cond_8ee
    iget-object v0, v0, Lal/h;->b:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    if-eqz v1, :cond_97c

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8fc

    goto/16 :goto_97c

    :cond_8fc
    if-eqz v2, :cond_95d

    .line 280
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_905

    goto :goto_95d

    .line 281
    :cond_905
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting partner data for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls6/h;->q(Ljava/lang/String;)V

    .line 282
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_94e

    .line 283
    const-string v2, "Partner data 1000 characters limit exceeded"

    invoke-static {v2}, Ls6/h;->x(Ljava/lang/String;)V

    .line 284
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 285
    const-string v4, "error"

    const-string v5, "limit exceeded: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    .line 287
    :cond_94e
    iget-object v3, v0, Lu5/c;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    .line 289
    :cond_95d
    :goto_95d
    iget-object v0, v0, Lu5/c;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_972

    .line 290
    sget v0, Lt6/f;->l:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/f;->i:I

    const-string v0, "Partner data is missing or `null`"

    goto :goto_978

    .line 291
    :cond_972
    const-string v0, "Cleared partner data for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_978
    invoke-static {v0}, Ls6/h;->x(Ljava/lang/String;)V

    return-object v14

    .line 293
    :cond_97c
    :goto_97c
    const-string v0, "Partner ID is missing or `null`"

    invoke-static {v0}, Ls6/h;->x(Ljava/lang/String;)V

    return-object v14

    :pswitch_data_982
    .packed-switch 0x1
        :pswitch_8c3
        :pswitch_8bf
        :pswitch_8a3
        :pswitch_887
        :pswitch_867
        :pswitch_816
        :pswitch_760
        :pswitch_71c
        :pswitch_6ec
        :pswitch_6af
        :pswitch_628
        :pswitch_5c9
        :pswitch_577
        :pswitch_48a
        :pswitch_3a6
        :pswitch_363
        :pswitch_32f
        :pswitch_29b
        :pswitch_21c
        :pswitch_12a
        :pswitch_10b
        :pswitch_d6
        :pswitch_94
        :pswitch_59
    .end packed-switch
.end method

.method public static M()Lt6/f;
    .registers 2

    .line 1
    sget v0, Lt6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/f;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Lt6/f;->k:Lt6/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static N(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget v0, Lt6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/f;->l:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_9
    sget-object v1, Ly7/d;->d:Ly7/d;

    .line 11
    .line 12
    sget v2, Ly7/e;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_1c

    .line 18
    if-nez v1, :cond_22

    .line 19
    .line 20
    sget p0, Lt6/f;->l:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x53

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Lt6/f;->i:I

    .line 27
    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 31
    .line 32
    invoke-static {v2, v1}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "com.google.android.gms"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 48
    .line 49
    const/16 v2, 0x1b

    .line 50
    .line 51
    const-string v3, "WARNING:  Google Play Services is unavailable. "

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, p0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public static t(Lt6/b0;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lt6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/f;->l:I

    .line 8
    .line 9
    const-string v0, "CACHED_CHANNEL"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    sget p0, Lt6/f;->l:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x57

    .line 20
    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 22
    .line 23
    sput p1, Lt6/f;->i:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-virtual {p0, v0, p1}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p0, Lt6/f;->i:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x25

    .line 38
    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 40
    .line 41
    sput p0, Lt6/f;->l:I

    .line 42
    .line 43
    return-object p1
.end method

.method public static w(Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3c

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_16
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v3, v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_32} :catch_35

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :catch_35
    move-exception v2

    .line 55
    const-string v3, "error at timeStampArr"

    .line 56
    .line 57
    invoke-static {v3, v2}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    :goto_43
    const/4 v2, 0x0

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_bc

    .line 74
    .line 75
    sget v4, Lt6/f;->i:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x7

    .line 78
    .line 79
    rem-int/lit16 v4, v4, 0x80

    .line 80
    .line 81
    sput v4, Lt6/f;->l:I

    .line 82
    .line 83
    if-nez v2, :cond_bc

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_5a
    new-instance v5, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v6, v3

    .line 103
    :goto_66
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v6, v7, :cond_44

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    cmp-long v7, v7, v9

    .line 124
    .line 125
    if-eqz v7, :cond_43

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    const/4 v9, 0x1

    .line 132
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_8d} :catch_b5

    .line 142
    cmp-long v7, v7, v10

    .line 143
    .line 144
    if-eqz v7, :cond_43

    .line 145
    .line 146
    sget v7, Lt6/f;->l:I

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x3d

    .line 149
    .line 150
    rem-int/lit16 v7, v7, 0x80

    .line 151
    .line 152
    sput v7, Lt6/f;->i:I

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-int/2addr v10, v9

    .line 163
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_ac} :catch_b5

    .line 173
    cmp-long v2, v7, v9

    .line 174
    .line 175
    if-nez v2, :cond_b1

    .line 176
    .line 177
    goto :goto_43

    .line 178
    :cond_b1
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    goto :goto_66

    .line 182
    :catch_b5
    move-exception v4

    .line 183
    const-string v5, "error at manageExtraReferrers"

    .line 184
    .line 185
    invoke-static {v5, v4}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_44

    .line 189
    :cond_bc
    if-eqz v2, :cond_c9

    .line 190
    .line 191
    sget v0, Lt6/f;->l:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x6f

    .line 194
    .line 195
    rem-int/lit16 v0, v0, 0x80

    .line 196
    .line 197
    sput v0, Lt6/f;->i:I

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public static z(Lt6/b0;Z)I
    .registers 4

    .line 1
    sget v0, Lt6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/f;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "appsFlyerCount"

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Lt6/f;->D(Lt6/b0;Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget p1, Lt6/f;->l:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x47

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lt6/f;->i:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-static {p0, v1, p1}, Lt6/f;->D(Lt6/b0;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lt6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/f;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt6/t;->d()Lt6/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lt6/q1;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    const-string v1, "divide by zero"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final C()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lt6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/f;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt6/t;->d()Lt6/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Lt6/q1;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {v1}, Lt6/q1;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final G(Lt6/b3;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt6/t;->b()Lt6/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const-string v3, "sendWithEvent - got null context. skipping event/launch."

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ls6/h;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lt6/t;->c()Lt6/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lt6/x1;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x1b

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_362

    .line 48
    .line 49
    sget v6, Lt6/f;->i:I

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x31

    .line 52
    .line 53
    rem-int/lit16 v7, v6, 0x80

    .line 54
    .line 55
    sput v7, Lt6/f;->l:I

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    rem-int/2addr v6, v7

    .line 59
    if-eqz v6, :cond_35f

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    goto/16 :goto_362

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v1, v0}, Lt6/f;->J(Landroid/content/Context;)Lt6/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v3}, Ls6/j;->d(Lt6/b0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lt6/t;->c()Lt6/x1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lt6/x1;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_70

    .line 93
    .line 94
    sget-object v6, Ls6/h;->b:Ls6/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v9, "sendWithEvent from activity: "

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v4, v0, v5}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v2}, Lt6/b3;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lt6/t;->b()Lt6/u;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lt6/f;->J(Landroid/content/Context;)Lt6/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lt6/t;->p()Lt6/p2;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lt6/t;->c()Lt6/x1;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lt6/x1;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v2}, Lt6/b3;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget-object v13, v2, Lt6/b3;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v14, v2, Lt6/b3;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    new-instance v15, Ljava/util/Date;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-string v8, ""

    .line 173
    .line 174
    move/from16 v18, v7

    .line 175
    .line 176
    const/16 v7, 0x30

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/lit16 v7, v7, 0x80

    .line 184
    .line 185
    const-string v8, "ISO-8859-1"

    .line 186
    .line 187
    const-string/jumbo v5, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v8, Lt6/f;->j:[C

    .line 195
    .line 196
    array-length v4, v8

    .line 197
    move-object/from16 v19, v0

    .line 198
    .line 199
    new-array v0, v4, [C

    .line 200
    .line 201
    move-object/from16 v20, v0

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_cb
    const-wide v21, 0x19569dd871fb8d0aL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    if-ge v0, v4, :cond_e2

    .line 210
    .line 211
    move/from16 v23, v0

    .line 212
    .line 213
    aget-char v0, v8, v23

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    xor-long v0, v0, v21

    .line 217
    .line 218
    long-to-int v0, v0

    .line 219
    int-to-char v0, v0

    .line 220
    aput-char v0, v20, v23

    .line 221
    .line 222
    add-int/lit8 v0, v23, 0x1

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    goto :goto_cb

    .line 227
    :cond_e2
    const v0, 0x71fb8dab

    .line 228
    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    xor-long v0, v0, v21

    .line 232
    .line 233
    long-to-int v0, v0

    .line 234
    array-length v1, v5

    .line 235
    new-array v4, v1, [C

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_ed
    if-ge v8, v1, :cond_105

    .line 239
    .line 240
    add-int/lit8 v21, v1, -0x1

    .line 241
    .line 242
    sub-int v21, v21, v8

    .line 243
    .line 244
    aget-byte v21, v5, v21

    .line 245
    .line 246
    add-int v21, v21, v7

    .line 247
    .line 248
    aget-char v21, v20, v21

    .line 249
    .line 250
    move/from16 v22, v0

    .line 251
    .line 252
    sub-int v0, v21, v22

    .line 253
    .line 254
    int-to-char v0, v0

    .line 255
    aput-char v0, v4, v8

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    move/from16 v0, v22

    .line 260
    .line 261
    goto :goto_ed

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x1b

    .line 279
    .line 280
    if-eqz v11, :cond_137

    .line 281
    .line 282
    sget v0, Lt6/f;->l:I

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x3f

    .line 285
    .line 286
    rem-int/lit16 v4, v0, 0x80

    .line 287
    .line 288
    sput v4, Lt6/f;->i:I

    .line 289
    .line 290
    rem-int/lit8 v0, v0, 0x2

    .line 291
    .line 292
    const-string v4, "AppsFlyer SDK Reporting has been stopped"

    .line 293
    .line 294
    if-eqz v0, :cond_133

    .line 295
    .line 296
    :try_start_127
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_12a
    invoke-virtual {v0, v1, v4, v5}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_165

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    move-object/from16 v23, v0

    .line 305
    .line 306
    goto/16 :goto_1c4

    .line 307
    .line 308
    :cond_133
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_12a

    .line 312
    :cond_137
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 313
    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v5, "******* sendTrackingWithEvent: "

    .line 317
    .line 318
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_140
    .catchall {:try_start_127 .. :try_end_140} :catchall_12e

    .line 319
    .line 320
    .line 321
    if-nez v12, :cond_144

    .line 322
    .line 323
    move-object v5, v13

    .line 324
    goto :goto_152

    .line 325
    :cond_144
    sget v5, Lt6/f;->l:I

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x69

    .line 328
    .line 329
    rem-int/lit16 v7, v5, 0x80

    .line 330
    .line 331
    sput v7, Lt6/f;->i:I

    .line 332
    .line 333
    rem-int/lit8 v5, v5, 0x2

    .line 334
    .line 335
    if-nez v5, :cond_1bc

    .line 336
    .line 337
    const-string v5, "Launch"

    .line 338
    .line 339
    :goto_152
    :try_start_152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-virtual {v0, v1, v4, v5}, Ls6/h;->l(ILjava/lang/String;Z)V
    :try_end_15d
    .catchall {:try_start_152 .. :try_end_15d} :catchall_12e

    .line 348
    .line 349
    .line 350
    sget v0, Lt6/f;->i:I

    .line 351
    .line 352
    add-int/lit8 v0, v0, 0x47

    .line 353
    .line 354
    rem-int/lit16 v0, v0, 0x80

    .line 355
    .line 356
    sput v0, Lt6/f;->l:I

    .line 357
    .line 358
    :goto_165
    :try_start_165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    long-to-int v0, v4

    .line 363
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v5, 0x2cbf72de

    .line 368
    .line 369
    .line 370
    const v7, -0x2cbf72cb

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v5, v7, v0}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v12}, Lt6/f;->z(Lt6/b0;Z)I

    .line 377
    .line 378
    .line 379
    move-result v0
    :try_end_17b
    .catchall {:try_start_165 .. :try_end_17b} :catchall_12e

    .line 380
    if-eqz v13, :cond_18c

    .line 381
    .line 382
    sget v4, Lt6/f;->l:I

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x4b

    .line 385
    .line 386
    rem-int/lit16 v5, v4, 0x80

    .line 387
    .line 388
    sput v5, Lt6/f;->i:I

    .line 389
    .line 390
    rem-int/lit8 v4, v4, 0x2

    .line 391
    .line 392
    if-eqz v4, :cond_18a

    .line 393
    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const/4 v4, 0x1

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    :goto_18c
    const/4 v4, 0x0

    .line 398
    :goto_18d
    :try_start_18d
    const-string v5, "appsFlyerInAppEventCount"

    .line 399
    .line 400
    sget v7, Lt6/f;->i:I

    .line 401
    .line 402
    add-int/lit8 v7, v7, 0x7d

    .line 403
    .line 404
    rem-int/lit16 v8, v7, 0x80

    .line 405
    .line 406
    sput v8, Lt6/f;->l:I

    .line 407
    .line 408
    rem-int/lit8 v7, v7, 0x2

    .line 409
    .line 410
    if-eqz v7, :cond_1b8

    .line 411
    .line 412
    invoke-static {v9, v5, v4}, Lt6/f;->D(Lt6/b0;Ljava/lang/String;Z)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sget v5, Lt6/f;->i:I

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x21

    .line 419
    .line 420
    rem-int/lit16 v5, v5, 0x80

    .line 421
    .line 422
    sput v5, Lt6/f;->l:I

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    xor-int/lit8 v7, v12, 0x1

    .line 426
    .line 427
    if-eq v7, v5, :cond_1b4

    .line 428
    .line 429
    if-ne v0, v5, :cond_1b4

    .line 430
    .line 431
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iput-boolean v5, v7, Ls6/j;->a:Z

    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {v10, v14, v0, v4}, Lt6/p2;->h(Ljava/util/HashMap;II)V

    .line 438
    .line 439
    .line 440
    goto :goto_1d3

    .line 441
    :cond_1b8
    invoke-static {v9, v5, v4}, Lt6/f;->D(Lt6/b0;Ljava/lang/String;Z)I

    .line 442
    .line 443
    .line 444
    throw v17

    .line 445
    :cond_1bc
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 446
    .line 447
    const-string v4, "divide by zero"

    .line 448
    .line 449
    invoke-direct {v0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_1c4
    .catchall {:try_start_18d .. :try_end_1c4} :catchall_12e

    .line 453
    :goto_1c4
    sget-object v20, Ls6/h;->b:Ls6/h;

    .line 454
    .line 455
    const/16 v25, 0x1

    .line 456
    .line 457
    const/16 v26, 0x1

    .line 458
    .line 459
    const-string v22, "Error while preparing to send event"

    .line 460
    .line 461
    const/16 v24, 0x1

    .line 462
    .line 463
    move/from16 v21, v1

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v26}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lt6/x1;->f()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1f2

    .line 481
    .line 482
    sget v0, Lt6/f;->l:I

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x1f

    .line 485
    .line 486
    rem-int/lit16 v0, v0, 0x80

    .line 487
    .line 488
    sput v0, Lt6/f;->i:I

    .line 489
    .line 490
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 491
    .line 492
    const-string v1, "AppsFlyerLib.sendWithEvent"

    .line 493
    .line 494
    const/16 v4, 0x1b

    .line 495
    .line 496
    invoke-virtual {v0, v4, v1}, Lt6/m3;->k(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    const/4 v5, 0x0

    .line 500
    invoke-static {v3, v5}, Lt6/f;->z(Lt6/b0;Z)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v3, "collectAndroidIdForceByUser"

    .line 509
    .line 510
    invoke-virtual {v0, v3, v5}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_28f

    .line 515
    .line 516
    sget v0, Lt6/f;->l:I

    .line 517
    .line 518
    add-int/lit8 v0, v0, 0x73

    .line 519
    .line 520
    rem-int/lit16 v0, v0, 0x80

    .line 521
    .line 522
    sput v0, Lt6/f;->i:I

    .line 523
    .line 524
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v3, "collectIMEIForceByUser"

    .line 529
    .line 530
    invoke-virtual {v0, v3, v5}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v5, 0x1

    .line 535
    xor-int/2addr v0, v5

    .line 536
    if-eq v0, v5, :cond_21b

    .line 537
    .line 538
    goto/16 :goto_28f

    .line 539
    .line 540
    :cond_21b
    sget v0, Lt6/f;->i:I

    .line 541
    .line 542
    add-int/lit8 v0, v0, 0x73

    .line 543
    .line 544
    rem-int/lit16 v0, v0, 0x80

    .line 545
    .line 546
    sput v0, Lt6/f;->l:I

    .line 547
    .line 548
    const-string v0, "advertiserId"

    .line 549
    .line 550
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_28f

    .line 555
    .line 556
    :try_start_22b
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lt6/t;->v()Lal/h;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const-string v0, "android_id"

    .line 568
    .line 569
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_23c} :catch_24d

    .line 573
    if-eqz v0, :cond_24f

    .line 574
    .line 575
    sget v0, Lt6/f;->l:I

    .line 576
    .line 577
    add-int/lit8 v0, v0, 0x41

    .line 578
    .line 579
    rem-int/lit16 v0, v0, 0x80

    .line 580
    .line 581
    sput v0, Lt6/f;->i:I

    .line 582
    .line 583
    :try_start_246
    const-string/jumbo v0, "validateGaidAndIMEI :: removing: android_id"

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_24f

    .line 590
    :catch_24d
    move-exception v0

    .line 591
    goto :goto_28a

    .line 592
    :cond_24f
    :goto_24f
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lt6/x1;->a()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lk8/g;->r(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_25f} :catch_24d

    .line 608
    if-eqz v0, :cond_28f

    .line 609
    .line 610
    sget v0, Lt6/f;->i:I

    .line 611
    .line 612
    add-int/lit8 v0, v0, 0x43

    .line 613
    .line 614
    rem-int/lit16 v0, v0, 0x80

    .line 615
    .line 616
    sput v0, Lt6/f;->l:I

    .line 617
    .line 618
    :try_start_269
    const-string v0, "imei"

    .line 619
    .line 620
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_26f} :catch_24d

    .line 624
    if-eqz v0, :cond_28f

    .line 625
    .line 626
    sget v0, Lt6/f;->l:I

    .line 627
    .line 628
    add-int/lit8 v0, v0, 0x21

    .line 629
    .line 630
    rem-int/lit16 v3, v0, 0x80

    .line 631
    .line 632
    sput v3, Lt6/f;->i:I

    .line 633
    .line 634
    rem-int/lit8 v0, v0, 0x2

    .line 635
    .line 636
    const-string/jumbo v3, "validateGaidAndIMEI :: removing: imei"

    .line 637
    .line 638
    .line 639
    if-nez v0, :cond_284

    .line 640
    .line 641
    :try_start_280
    invoke-static {v3}, Ls6/h;->v(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_28f

    .line 645
    :cond_284
    invoke-static {v3}, Ls6/h;->v(Ljava/lang/String;)V
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_287} :catch_24d

    .line 646
    .line 647
    .line 648
    :try_start_287
    throw v17
    :try_end_288
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_288} :catch_24d
    .catchall {:try_start_287 .. :try_end_288} :catchall_288

    .line 649
    :catchall_288
    move-exception v0

    .line 650
    throw v0

    .line 651
    :goto_28a
    const-string v3, "failed to remove IMEI or AndroidID key from params; "

    .line 652
    .line 653
    invoke-static {v3, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    :goto_28f
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v14}, Lt6/b3;->c(Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lt6/b3;->b(I)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Ls8/o2;

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Lt6/t;->t()Lmc/a;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v0, v2}, Ls8/o2;-><init>(Lt6/t;Lt6/b3;)V

    .line 680
    .line 681
    .line 682
    if-eqz v6, :cond_349

    .line 683
    .line 684
    sget v0, Lt6/f;->i:I

    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x47

    .line 687
    .line 688
    rem-int/lit16 v2, v0, 0x80

    .line 689
    .line 690
    sput v2, Lt6/f;->l:I

    .line 691
    .line 692
    rem-int/lit8 v0, v0, 0x2

    .line 693
    .line 694
    if-nez v0, :cond_2cb

    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lt6/t;->e()Lu5/c;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    new-array v2, v5, [Lt6/p4;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_2de

    .line 716
    :cond_2cb
    const/4 v5, 0x0

    .line 717
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lt6/t;->e()Lu5/c;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 728
    .line 729
    new-array v2, v5, [Lt6/p4;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_2de
    check-cast v0, [Lt6/p4;

    .line 736
    .line 737
    sget v2, Lt6/f;->i:I

    .line 738
    .line 739
    add-int/lit8 v2, v2, 0x6b

    .line 740
    .line 741
    rem-int/lit16 v2, v2, 0x80

    .line 742
    .line 743
    sput v2, Lt6/f;->l:I

    .line 744
    .line 745
    array-length v2, v0

    .line 746
    move v4, v5

    .line 747
    :goto_2ea
    if-ge v4, v2, :cond_316

    .line 748
    .line 749
    aget-object v3, v0, v4

    .line 750
    .line 751
    iget v6, v3, Lt6/p4;->d:I

    .line 752
    .line 753
    move/from16 v7, v18

    .line 754
    .line 755
    if-ne v6, v7, :cond_311

    .line 756
    .line 757
    sget-object v5, Ls6/h;->b:Ls6/h;

    .line 758
    .line 759
    new-instance v6, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v8, "Failed to get "

    .line 762
    .line 763
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v3, Lt6/p4;->c:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v3, " referrer, wait ..."

    .line 772
    .line 773
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const/16 v6, 0xb

    .line 781
    .line 782
    invoke-virtual {v5, v6, v3}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    :cond_311
    add-int/lit8 v4, v4, 0x1

    .line 787
    .line 788
    move/from16 v18, v7

    .line 789
    .line 790
    goto :goto_2ea

    .line 791
    :cond_316
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lt6/t;->t()Lmc/a;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget v2, Lt6/x1;->k:I

    .line 814
    .line 815
    add-int/lit8 v2, v2, 0x25

    .line 816
    .line 817
    rem-int/lit16 v2, v2, 0x80

    .line 818
    .line 819
    sput v2, Lt6/x1;->j:I

    .line 820
    .line 821
    iget-boolean v2, v0, Lt6/x1;->a:Z

    .line 822
    .line 823
    if-eqz v2, :cond_34a

    .line 824
    .line 825
    invoke-virtual {v0}, Lt6/x1;->d()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_33f

    .line 830
    .line 831
    goto :goto_34a

    .line 832
    :cond_33f
    sget v0, Lt6/x1;->k:I

    .line 833
    .line 834
    add-int/lit8 v0, v0, 0x15

    .line 835
    .line 836
    rem-int/lit16 v0, v0, 0x80

    .line 837
    .line 838
    sput v0, Lt6/x1;->j:I

    .line 839
    .line 840
    const/4 v5, 0x1

    .line 841
    goto :goto_34a

    .line 842
    :cond_349
    const/4 v5, 0x0

    .line 843
    :cond_34a
    :goto_34a
    invoke-virtual/range {p0 .. p0}, Lt6/f;->I()Lt6/t;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lt6/t;->x()Ljava/util/concurrent/ScheduledExecutorService;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v5, :cond_357

    .line 852
    .line 853
    const-wide/16 v2, 0x0

    .line 854
    .line 855
    goto :goto_359

    .line 856
    :cond_357
    const-wide/16 v2, 0x1f4

    .line 857
    .line 858
    :goto_359
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 859
    .line 860
    invoke-static {v0, v1, v2, v3}, Landroidx/work/v;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_35f
    const/16 v17, 0x0

    .line 865
    .line 866
    throw v17

    .line 867
    :cond_362
    :goto_362
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 868
    .line 869
    const-string v1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 870
    .line 871
    const/16 v4, 0x1b

    .line 872
    .line 873
    const/4 v5, 0x1

    .line 874
    invoke-virtual {v0, v4, v1, v5}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 875
    .line 876
    .line 877
    const-string v1, "AppsFlyer will not track this event."

    .line 878
    .line 879
    invoke-virtual {v0, v4, v1, v5}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    sget v0, Lt6/f;->l:I

    .line 883
    .line 884
    add-int/lit8 v0, v0, 0x23

    .line 885
    .line 886
    rem-int/lit16 v0, v0, 0x80

    .line 887
    .line 888
    sput v0, Lt6/f;->i:I

    .line 889
    .line 890
    return-void
.end method

.method public final I()Lt6/t;
    .registers 2

    .line 1
    sget v0, Lt6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/f;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6d

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lt6/f;->l:I

    .line 14
    .line 15
    iget-object v0, p0, Lt6/f;->e:Lt6/t;

    .line 16
    .line 17
    return-object v0
.end method

.method public final J(Landroid/content/Context;)Lt6/b0;
    .registers 4

    .line 1
    sget v0, Lt6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/f;->l:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt6/f;->v(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lt6/t;->q()Lt6/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lt6/f;->i:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x55

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lt6/f;->l:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final O()Z
    .registers 3

    .line 1
    sget v0, Lt6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/f;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lt6/x1;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lt6/f;->i:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x37

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lt6/f;->l:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lt6/x1;->f()Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 46
    .line 47
    const-string v1, "divide by zero"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final P(Ls6/i;)V
    .registers 4

    .line 1
    sget v0, Lt6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/f;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lt6/t;->v()Lal/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lal/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lt6/t;->v()Lal/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p1, v0, Lal/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final varargs Q([Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt6/t;->v()Lal/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lae/c;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_71

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_71

    .line 21
    :cond_14
    const-string v3, "[\\w]{1,45}"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v5, p1

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_22
    if-ge v7, v5, :cond_4e

    .line 36
    .line 37
    aget-object v8, p1, v7

    .line 38
    .line 39
    if-eqz v8, :cond_3e

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_3e

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    const-string v9, "Invalid partner name: "

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Ls6/h;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_22

    .line 79
    :cond_4e
    const-string p1, "all"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5d

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Lae/c;->i:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_73

    .line 94
    :cond_5d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6e

    .line 99
    .line 100
    new-array p1, v6, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v1, Lae/c;->i:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    iput-object v2, v1, Lae/c;->i:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    :goto_71
    iput-object v2, v1, Lae/c;->i:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_73
    iput-object v1, v0, Lal/h;->g:Ljava/lang/Object;

    .line 117
    .line 118
    sget p1, Lt6/f;->l:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x27

    .line 121
    .line 122
    rem-int/lit16 p1, p1, 0x80

    .line 123
    .line 124
    sput p1, Lt6/f;->i:I

    .line 125
    .line 126
    return-void
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget v0, Lt6/f;->l:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5d

    .line 10
    .line 11
    rem-int/lit16 v4, v0, 0x80

    .line 12
    .line 13
    sput v4, Lt6/f;->i:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_266

    .line 18
    .line 19
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lt6/t;->D()Lt6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lt6/j;

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    sget v0, Lt6/f;->i:I

    .line 36
    .line 37
    add-int/2addr v0, v4

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lt6/f;->l:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v0, v1, Lt6/f;->g:Z

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v0, :cond_48

    .line 48
    .line 49
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 50
    .line 51
    const-string v7, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 52
    .line 53
    invoke-virtual {v0, v5, v7}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lt6/f;->i:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x63

    .line 59
    .line 60
    rem-int/lit16 v7, v0, 0x80

    .line 61
    .line 62
    sput v7, Lt6/f;->l:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    if-nez v3, :cond_48

    .line 69
    .line 70
    goto/16 :goto_263

    .line 71
    .line 72
    :cond_47
    throw v6

    .line 73
    :cond_48
    invoke-virtual/range {p0 .. p1}, Lt6/f;->v(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lt6/t;->m()Lt6/l3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v0, v2, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    sget-object v0, Lt6/j3;->r:Lt6/j3;

    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    instance-of v0, v2, Landroid/app/Application;

    .line 92
    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    sget-object v0, Lt6/j3;->i:Lt6/j3;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object v0, Lt6/j3;->s:Lt6/j3;

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v7, v0}, Lt6/l3;->d(Lt6/j3;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lt6/f;->b:Landroid/app/Application;

    .line 104
    .line 105
    if-nez v0, :cond_92

    .line 106
    .line 107
    sget v0, Lt6/f;->i:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x35

    .line 110
    .line 111
    rem-int/lit16 v8, v0, 0x80

    .line 112
    .line 113
    sput v8, Lt6/f;->l:I

    .line 114
    .line 115
    rem-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-eqz v0, :cond_8e

    .line 118
    .line 119
    invoke-static {v2}, Lt6/c4;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_263

    .line 124
    .line 125
    sget v8, Lt6/f;->i:I

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x45

    .line 128
    .line 129
    rem-int/lit16 v9, v8, 0x80

    .line 130
    .line 131
    sput v9, Lt6/f;->l:I

    .line 132
    .line 133
    rem-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    if-eqz v8, :cond_8b

    .line 136
    .line 137
    iput-object v0, v1, Lt6/f;->b:Landroid/app/Application;

    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    iput-object v0, v1, Lt6/f;->b:Landroid/app/Application;

    .line 141
    .line 142
    throw v6

    .line 143
    :cond_8e
    invoke-static {v2}, Lt6/c4;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v8, "start"

    .line 156
    .line 157
    filled-new-array {v3}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v0, Lt6/j0;

    .line 162
    .line 163
    invoke-virtual {v0, v8, v9}, Lt6/j0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 167
    .line 168
    const-string v8, "Starting AppsFlyer: (v6.17.5.366)"

    .line 169
    .line 170
    const/16 v9, 0x1b

    .line 171
    .line 172
    invoke-virtual {v0, v9, v8}, Lt6/m3;->k(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "Build Number: 366"

    .line 176
    .line 177
    invoke-virtual {v0, v9, v8}, Lt6/m3;->k(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lt6/t;->q()Lt6/b0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    monitor-enter v8

    .line 193
    :try_start_c0
    iget-boolean v10, v8, Ls6/j;->c:Z
    :try_end_c2
    .catchall {:try_start_c0 .. :try_end_c2} :catchall_fc

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    if-eqz v10, :cond_c8

    .line 197
    .line 198
    monitor-exit v8

    .line 199
    goto/16 :goto_13d

    .line 200
    .line 201
    :cond_c8
    :try_start_c8
    const-string v10, "savedProperties"

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_13c

    .line 208
    .line 209
    const-string v12, "Loading properties.."

    .line 210
    .line 211
    invoke-static {v12}, Ls6/h;->q(Ljava/lang/String;)V
    :try_end_d5
    .catchall {:try_start_c8 .. :try_end_d5} :catchall_fc

    .line 212
    .line 213
    .line 214
    :try_start_d5
    new-instance v12, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_de
    :goto_de
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_101

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v14, v8, Ls6/j;->b:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-nez v14, :cond_de

    .line 242
    .line 243
    iget-object v14, v8, Ls6/j;->b:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_de

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto/16 :goto_264

    .line 255
    .line 256
    :catch_ff
    move-exception v0

    .line 257
    goto :goto_124

    .line 258
    :cond_101
    move v10, v11

    .line 259
    :goto_102
    const/4 v12, 0x5

    .line 260
    if-ge v10, v12, :cond_11e

    .line 261
    .line 262
    const-string v12, "AppsFlyerKey"

    .line 263
    .line 264
    const-string v13, "custom_host"

    .line 265
    .line 266
    const-string v14, "custom_host_prefix"

    .line 267
    .line 268
    const-string v15, "advertiserIdEnabled"

    .line 269
    .line 270
    const-string v6, "advertiserId"

    .line 271
    .line 272
    filled-new-array {v12, v13, v14, v15, v6}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aget-object v6, v6, v10

    .line 277
    .line 278
    iget-object v12, v8, Ls6/j;->b:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    goto :goto_102

    .line 287
    :cond_11e
    invoke-virtual {v8, v0}, Ls6/j;->d(Lt6/b0;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v5, v8, Ls6/j;->c:Z
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_123} :catch_ff
    .catchall {:try_start_d5 .. :try_end_123} :catchall_fc

    .line 291
    .line 292
    goto :goto_129

    .line 293
    :goto_124
    :try_start_124
    const-string v6, "Failed loading properties"

    .line 294
    .line 295
    invoke-static {v6, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v6, "Done loading properties: "

    .line 301
    .line 302
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v6, v8, Ls6/j;->c:Z

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ls6/h;->q(Ljava/lang/String;)V
    :try_end_13c
    .catchall {:try_start_124 .. :try_end_13c} :catchall_fc

    .line 315
    .line 316
    .line 317
    :cond_13c
    monitor-exit v8

    .line 318
    :goto_13d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_14f

    .line 323
    .line 324
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v3}, Lt6/x1;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_173

    .line 336
    :cond_14f
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lt6/x1;->g()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_173

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    long-to-int v0, v2

    .line 359
    new-array v2, v11, [Ljava/lang/Object;

    .line 360
    .line 361
    const v3, -0x1ec2765d

    .line 362
    .line 363
    .line 364
    const v4, 0x1ec27661

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3, v4, v0}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_263

    .line 371
    .line 372
    :cond_173
    :goto_173
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lt6/t;->n()Lt6/b2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1}, Lt6/f;->u()Lu5/l;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Lt6/b2;->d(Lu5/l;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lt6/f;->x()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lt6/f;->b:Landroid/app/Application;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v3, v1, Lt6/f;->e:Lt6/t;

    .line 397
    .line 398
    invoke-virtual {v3}, Lt6/t;->a()Lt6/a0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string/jumbo v6, "xml"

    .line 407
    .line 408
    .line 409
    sget-object v8, Ls6/h;->b:Ls6/h;

    .line 410
    .line 411
    :try_start_19a
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 412
    .line 413
    if-eqz v3, :cond_1fb

    .line 414
    .line 415
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 416
    .line 417
    const v10, 0x8000

    .line 418
    .line 419
    .line 420
    and-int/2addr v3, v10

    .line 421
    if-eqz v3, :cond_1fb

    .line 422
    .line 423
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    if-lt v3, v4, :cond_1d8

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "appsflyer_data_extraction_rules"

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v4, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_1b8
    .catchall {:try_start_19a .. :try_end_1b8} :catchall_1c8

    .line 441
    if-eqz v0, :cond_1ca

    .line 442
    .line 443
    sget v0, Lt6/f;->l:I

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x41

    .line 446
    .line 447
    rem-int/lit16 v0, v0, 0x80

    .line 448
    .line 449
    sput v0, Lt6/f;->i:I

    .line 450
    .line 451
    :try_start_1c2
    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 452
    .line 453
    invoke-virtual {v8, v9, v0, v5}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_1fb

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    goto :goto_1f4

    .line 459
    :cond_1ca
    const-string v0, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 460
    .line 461
    invoke-virtual {v8, v9, v0}, Ls6/h;->n(ILjava/lang/String;)V
    :try_end_1cf
    .catchall {:try_start_1c2 .. :try_end_1cf} :catchall_1c8

    .line 462
    .line 463
    .line 464
    sget v0, Lt6/f;->l:I

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x31

    .line 467
    .line 468
    rem-int/lit16 v0, v0, 0x80

    .line 469
    .line 470
    sput v0, Lt6/f;->i:I

    .line 471
    .line 472
    goto :goto_1fb

    .line 473
    :cond_1d8
    :try_start_1d8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v4, "appsflyer_backup_rules"

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v4, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1ee

    .line 488
    .line 489
    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 490
    .line 491
    invoke-virtual {v8, v9, v0, v5}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_1fb

    .line 495
    :cond_1ee
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 496
    .line 497
    invoke-virtual {v8, v9, v0}, Ls6/h;->n(ILjava/lang/String;)V
    :try_end_1f3
    .catchall {:try_start_1d8 .. :try_end_1f3} :catchall_1c8

    .line 498
    .line 499
    .line 500
    goto :goto_1fb

    .line 501
    :goto_1f4
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 502
    .line 503
    const-string v4, "Exception while checking BackupRules: "

    .line 504
    .line 505
    invoke-virtual {v3, v9, v4, v0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lt6/t;->t()Lmc/a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lt6/f;->e:Lt6/t;

    .line 520
    .line 521
    invoke-virtual {v0}, Lt6/t;->D()Lt6/b;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 526
    .line 527
    const/16 v4, 0x12

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/j3;-><init>(IZ)V

    .line 531
    .line 532
    .line 533
    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v7, v3, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const-string v4, ""

    .line 541
    .line 542
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lt6/j;

    .line 548
    .line 549
    if-eqz v5, :cond_236

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v5, Landroid/app/Application;

    .line 559
    .line 560
    iget-object v4, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lt6/j;

    .line 563
    .line 564
    invoke-virtual {v5, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 565
    .line 566
    .line 567
    :cond_236
    const/4 v4, 0x0

    .line 568
    iput-object v4, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v4, v0, Lt6/b;->i:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 573
    .line 574
    iget-object v5, v0, Lt6/b;->r:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, Lt6/b;

    .line 577
    .line 578
    iget-object v6, v0, Lt6/b;->t:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Lt6/q3;

    .line 581
    .line 582
    new-instance v7, Lt6/j;

    .line 583
    .line 584
    invoke-direct {v7, v4, v5, v6, v3}, Lt6/j;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lt6/b;Lt6/q3;Lcom/google/android/gms/internal/measurement/j3;)V

    .line 585
    .line 586
    .line 587
    iput-object v7, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 588
    .line 589
    instance-of v3, v2, Landroid/app/Activity;

    .line 590
    .line 591
    if-eqz v3, :cond_256

    .line 592
    .line 593
    move-object v3, v2

    .line 594
    check-cast v3, Landroid/app/Activity;

    .line 595
    .line 596
    invoke-virtual {v7, v3}, Lt6/j;->onActivityResumed(Landroid/app/Activity;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    invoke-static {v2}, Lt6/c4;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_263

    .line 604
    .line 605
    iget-object v0, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lt6/j;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 610
    .line 611
    .line 612
    :cond_263
    :goto_263
    return-void

    .line 613
    :goto_264
    :try_start_264
    monitor-exit v8
    :try_end_265
    .catchall {:try_start_264 .. :try_end_265} :catchall_fc

    .line 614
    throw v0

    .line 615
    :cond_266
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lt6/t;->D()Lt6/b;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 627
    .line 628
    const-string v2, "divide by zero"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0
.end method

.method public final u()Lu5/l;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lt6/f;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lt6/f;->i:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1f

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_25

    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lt6/f;->f:Lu5/l;

    .line 15
    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    new-instance v0, Lu5/l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt6/f;->f:Lu5/l;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x51

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lt6/f;->l:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lt6/f;->f:Lu5/l;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_25
    :try_start_25
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 39
    .line 40
    const-string v1, "divide by zero"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    throw v0

    .line 48
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_1f

    .line 49
    throw v0
.end method

.method public final v(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lt6/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/f;->i:I

    .line 8
    .line 9
    if-eqz p1, :cond_23

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x65

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lt6/f;->l:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lt6/f;->e:Lt6/t;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, v1, Lt6/t;->y:Lt6/u;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, v1, Lt6/t;->y:Lt6/u;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_23
    return-void
.end method

.method public final x()V
    .registers 6

    .line 1
    sget-boolean v0, Lt6/v0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget v0, Lt6/f;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x6b

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    invoke-virtual {p0}, Lt6/f;->I()Lt6/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt6/t;->s()Lt6/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lt6/v0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lt6/v0;-><init>(Lt6/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v3, Ls8/o2;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v4, v1, v2}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lt6/f;->i:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0xd

    .line 37
    .line 38
    :goto_25
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lt6/f;->l:I

    .line 41
    .line 42
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    sget v0, Lt6/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/f;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "enableTCFDataCollection"

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lt6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lt6/f;->l:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x27

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lt6/f;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lt6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 40
    .line 41
    const-string v1, "divide by zero"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
