###### Class t6.a2 (t6.a2)
.class public final Lt6/a2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lt6/a0;

.field public final b:Lqg/k;

.field public final c:Lqg/k;

.field public final d:Lt6/y1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lt6/a2;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt6/a0;Lt6/y1;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/a2;->a:Lt6/a0;

    .line 10
    .line 11
    iput-object p2, p0, Lt6/a2;->d:Lt6/y1;

    .line 12
    .line 13
    new-instance p1, Lt6/z1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lt6/z1;-><init>(Lt6/a2;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt6/a2;->c:Lqg/k;

    .line 24
    .line 25
    new-instance p1, Lt6/z1;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lt6/z1;-><init>(Lt6/a2;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lt6/a2;->b:Lqg/k;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lt6/a2;->d:Lt6/y1;

    .line 2
    .line 3
    iget-object v1, v0, Lt6/y1;->b:Lt6/v3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const-string v3, "active config is missing - fetching from CDN"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iget-object v1, v1, Lt6/v3;->d:Lt6/y3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    iget-object v1, v1, Lt6/y3;->b:Lt6/x3;

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v1}, Lt6/x3;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v3

    .line 33
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Lt6/y1;->e:J

    .line 38
    .line 39
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-wide v9, v0, Lt6/y1;->d:J

    .line 42
    .line 43
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    if-nez v1, :cond_37

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    cmp-long v0, v4, v8

    .line 51
    .line 52
    if-lez v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return v3

    .line 56
    :cond_37
    :goto_37
    return v2
.end method

.method public final b()J
    .registers 7

    .line 1
    iget-object v0, p0, Lt6/a2;->a:Lt6/a0;

    .line 2
    .line 3
    const-string v1, "com.appsflyer.rc.cache.max-age-fallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-wide v1, Lt6/a2;->e:J

    .line 10
    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1a

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Can\'t read maxAgeFallback from Manifest: "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_41
    return-wide v1
.end method
