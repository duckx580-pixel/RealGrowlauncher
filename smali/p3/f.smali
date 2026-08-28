###### Class p3.f (p3.f)
.class public abstract Lp3/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Landroidx/recyclerview/widget/n1;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lq/x;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/f;->a:Landroidx/recyclerview/widget/n1;

    .line 9
    .line 10
    new-instance v9, Lp3/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, v0}, Lp3/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lp3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp3/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lq/x;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lp3/f;->d:Lq/x;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;I)Lp3/e;
    .registers 10

    .line 1
    sget-object v0, Lp3/f;->a:Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/n1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    new-instance p0, Lp3/e;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lp3/e;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p1, p2}, Lp3/b;->a(Landroid/content/Context;Landroidx/recyclerview/widget/b;)La0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_5c

    .line 21
    iget-object v1, p2, La0/f0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [Lp3/g;

    .line 24
    .line 25
    iget p2, p2, La0/f0;->r:I

    .line 26
    .line 27
    const/4 v2, -0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    if-eq p2, v3, :cond_22

    .line 32
    .line 33
    :goto_20
    move v3, v2

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    const/4 v3, -0x2

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    if-eqz v1, :cond_3d

    .line 38
    .line 39
    array-length p2, v1

    .line 40
    if-nez p2, :cond_2a

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    array-length p2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_2d
    if-ge v4, p2, :cond_3d

    .line 47
    .line 48
    aget-object v5, v1, v4

    .line 49
    .line 50
    iget v5, v5, Lp3/g;->e:I

    .line 51
    .line 52
    if-eqz v5, :cond_3a

    .line 53
    .line 54
    if-gez v5, :cond_38

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    move v3, v5

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_45

    .line 63
    .line 64
    new-instance p0, Lp3/e;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lp3/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object p2, Lk3/g;->a:Lt6/k;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1, p3}, Lt6/k;->k(Landroid/content/Context;[Lp3/g;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/n1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p0, Lp3/e;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lp3/e;-><init>(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance p0, Lp3/e;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lp3/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_5c
    new-instance p0, Lp3/e;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p0, p1}, Lp3/e;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
