###### Class t6.l3 (t6.l3)
.class public final Lt6/l3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lt6/a0;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lt6/b0;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lt6/a0;Lt6/b0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt6/l3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt6/l3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lt6/l3;->b:J

    .line 28
    .line 29
    iput-wide v0, p0, Lt6/l3;->c:J

    .line 30
    .line 31
    iput-wide v0, p0, Lt6/l3;->d:J

    .line 32
    .line 33
    iput-object p2, p0, Lt6/l3;->h:Lt6/b0;

    .line 34
    .line 35
    iput-object p1, p0, Lt6/l3;->f:Lt6/a0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/l3;->f:Lt6/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/a0;->f:Lt6/b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "appsFlyerCount"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/l3;->h:Lt6/b0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/support/v4/media/session/b;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string v1, "Error while parsing cached json data"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ls6/h;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lt6/l3;->c:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lt6/l3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_38

    .line 12
    .line 13
    iget-wide v0, p0, Lt6/l3;->b:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_33

    .line 20
    .line 21
    iget-wide v2, p0, Lt6/l3;->c:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string v2, "init_to_fg"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "first_launch"

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lt6/l3;->h:Lt6/b0;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string v0, "Metrics: init ts is missing"

    .line 53
    .line 54
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final d(Lt6/j3;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt6/l3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    const-string v0, "start_with"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "first_launch"

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lt6/l3;->h:Lt6/b0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
