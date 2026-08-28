###### Class yc.p (yc.p)
.class public final Lyc/p;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lyc/u;

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Lzc/a2;

.field public final f:Lyc/d;

.field public g:Z

.field public h:Lzc/g3;

.field public i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ljava/util/HashMap;

.field public n:Ljava/util/HashMap;

.field public o:Lzc/q1;

.field public p:Z

.field public q:Lzc/d4;

.field public volatile r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyc/p;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lzc/a2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyc/p;->e:Lzc/a2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lyc/p;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lyc/p;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lyc/p;->q:Lzc/d4;

    .line 25
    .line 26
    iput-object v1, p0, Lyc/p;->h:Lzc/g3;

    .line 27
    .line 28
    iput-boolean v0, p0, Lyc/p;->r:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lyc/p;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lyc/p;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lyc/p;->l:Z

    .line 35
    .line 36
    new-instance v1, Lyc/l;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lyc/l;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lyc/m;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lyc/m;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lzc/m;->a()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lyc/p;->a:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-nez v3, :cond_3d

    .line 54
    .line 55
    const-string v3, "TJCorePlacement"

    .line 56
    .line 57
    const-string v5, "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`"

    .line 58
    .line 59
    invoke-static {v4, v3, v5}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance v3, Lyc/u;

    .line 63
    .line 64
    invoke-virtual {p0}, Lyc/p;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v3, Lyc/u;->A:Z

    .line 72
    .line 73
    iput-object p2, v3, Lyc/u;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v3, Lyc/u;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_65

    .line 82
    .line 83
    const-string p2, "//"

    .line 84
    .line 85
    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, v4

    .line 90
    const/16 v4, 0x2f

    .line 91
    .line 92
    invoke-virtual {v5, v4, p2}, Ljava/lang/String;->indexOf(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v5, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v3, Lyc/u;->s:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    const-string p2, "app"

    .line 103
    .line 104
    iput-object p2, v3, Lyc/u;->v:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lyc/p;->b:Lyc/u;

    .line 107
    .line 108
    iput-object p1, v3, Lyc/u;->u:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lyc/p;->c:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p1, Lyc/d;

    .line 121
    .line 122
    invoke-direct {p1}, Lyc/d;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lyc/p;->f:Lyc/d;

    .line 126
    .line 127
    iput-object v1, p1, Lyc/d;->k:Lyc/l;

    .line 128
    .line 129
    iput-object v2, p1, Lyc/d;->l:Lyc/m;

    .line 130
    .line 131
    return-void
.end method

.method public static g(Lyc/p;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    :try_start_2
    const-string v0, "TJCorePlacement"

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Disable preload flag is set for placement "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyc/p;->b:Lyc/u;

    .line 13
    .line 14
    iget-object v2, p0, Lyc/u;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v2, v0, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "redirect_url"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lyc/u;->x:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lyc/u;->A:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lyc/u;->w:Z

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "redirect_url:"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lyc/u;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, v0, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    new-instance p0, Lyc/m0;

    .line 66
    .line 67
    const-string p1, "TJPlacement request failed, malformed server response"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    new-instance p0, Lyc/m0;

    .line 74
    .line 75
    const-string p1, "TJPlacement request failed due to null response"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;
    .registers 7

    .line 1
    iget-object v0, p0, Lyc/p;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lyc/p;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/tapjoy/TJPlacement;

    .line 11
    .line 12
    if-eqz v1, :cond_2e

    .line 13
    .line 14
    const-string v2, "TJCorePlacement"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Returning "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " placement: "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v2, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2c

    .line 50
    throw p1
.end method

.method public final b()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyc/p;->b:Lyc/u;

    .line 3
    .line 4
    iget-object v0, v0, Lyc/u;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_5b

    .line 12
    .line 13
    invoke-virtual {p0}, Lyc/p;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3d

    .line 22
    .line 23
    const-string v0, "TJPlacement.requestContent"

    .line 24
    .line 25
    invoke-static {v0}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TJPlacement is missing APP_ID"

    .line 30
    .line 31
    iget-object v2, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 32
    .line 33
    const-string v3, "failure"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lyc/q;

    .line 42
    .line 43
    const-string v1, "TJPlacement is missing APP_ID"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lyc/q;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "REQUEST"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lyc/p;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {p0, v1, v2, v0}, Lyc/p;->d(Lcom/tapjoy/TJPlacement;ILyc/q;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    :try_start_3d
    iget-object v1, p0, Lyc/p;->b:Lyc/u;

    .line 63
    .line 64
    iput-object v0, v1, Lyc/u;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5b

    .line 71
    .line 72
    const-string v3, "//"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    const/16 v4, 0x2f

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lyc/u;->s:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    const-string v1, "TJCorePlacement"

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "sendContentRequest -- URL: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " name: "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lyc/p;->b:Lyc/u;

    .line 110
    .line 111
    iget-object v4, v4, Lyc/u;->u:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v1, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, v1}, Lyc/p;->f(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7e
    .catchall {:try_start_3d .. :try_end_7e} :catchall_3b

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_80
    monitor-exit p0

    .line 130
    throw v0
.end method

.method public final c(Lcom/tapjoy/TJPlacement;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lyc/p;->e:Lzc/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/p;->b:Lyc/u;

    .line 4
    .line 5
    iget-object v2, v1, Lyc/u;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lyc/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lyc/p;->h:Lzc/g3;

    .line 10
    .line 11
    const-string v4, "none"

    .line 12
    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    const-string v3, "mm"

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-boolean v3, p0, Lyc/p;->k:Z

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    const-string v3, "ad"

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v3, v4

    .line 26
    :goto_19
    const/4 v5, 0x0

    .line 27
    iput v5, v0, Lzc/a2;->c:I

    .line 28
    .line 29
    sget-object v5, Lzc/n2;->h:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v5, Lzc/l2;

    .line 32
    .line 33
    const-string v6, "PlacementContent.funnel"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lzc/l2;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    :try_start_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput-wide v8, v5, Lzc/l2;->d:J
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catch_2e
    iput-wide v6, v5, Lzc/l2;->d:J

    .line 48
    .line 49
    :goto_30
    iget-object v8, v5, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 50
    .line 51
    const-string v9, "placement"

    .line 52
    .line 53
    invoke-virtual {v8, v9, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v8, v5, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 57
    .line 58
    const-string v10, "placement_type"

    .line 59
    .line 60
    invoke-virtual {v8, v10, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v8, v5, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 64
    .line 65
    const-string v11, "content_type"

    .line 66
    .line 67
    invoke-virtual {v8, v11, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v8, v0, Lzc/a2;->c:I

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v12, v5, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 77
    .line 78
    const-string v13, "state"

    .line 79
    .line 80
    invoke-virtual {v12, v13, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lzc/a2;->b:Lzc/l2;

    .line 84
    .line 85
    iget-object v5, v0, Lzc/a2;->b:Lzc/l2;

    .line 86
    .line 87
    invoke-virtual {v5}, Lzc/l2;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_80

    .line 95
    .line 96
    new-instance v4, Lzc/l2;

    .line 97
    .line 98
    const-string v5, "PlacementContent.ready"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lzc/l2;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    iput-wide v12, v4, Lzc/l2;->d:J
    :try_end_6c
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_6c} :catch_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :catch_6d
    iput-wide v6, v4, Lzc/l2;->d:J

    .line 111
    .line 112
    :goto_6f
    iget-object v5, v4, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 113
    .line 114
    invoke-virtual {v5, v9, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 118
    .line 119
    invoke-virtual {v2, v10, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-virtual {v1, v11, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lzc/a2;->e:Lzc/l2;

    .line 128
    .line 129
    :cond_80
    if-eqz p1, :cond_b2

    .line 130
    .line 131
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->c:Lyc/v;

    .line 132
    .line 133
    if-eqz v0, :cond_b2

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Content request delivered successfully for placement "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lyc/p;->b:Lyc/u;

    .line 143
    .line 144
    iget-object v1, v1, Lyc/u;->u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", contentAvailable: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lyc/p;->k:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", mediationAgent: null"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x4

    .line 169
    const-string v2, "TJCorePlacement"

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->c:Lyc/v;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lyc/v;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method

.method public final d(Lcom/tapjoy/TJPlacement;ILyc/q;)V
    .registers 7

    .line 1
    new-instance v0, Lec/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Content request failed for placement "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lyc/p;->b:Lyc/u;

    .line 11
    .line 12
    iget-object v2, v2, Lyc/u;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "; Reason= "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p3, Lyc/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, p2, v2, v1}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "TJCorePlacement"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    iget-object p2, p1, Lcom/tapjoy/TJPlacement;->c:Lyc/v;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-interface {p2, p1, p3}, Lyc/v;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lyc/q;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final e(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyc/p;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lyc/p;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "TJCorePlacement"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Setting "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " placement: "

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p2, v1, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyc/p;->r:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_183

    .line 3
    .line 4
    if-eqz v0, :cond_37

    .line 5
    .line 6
    :try_start_5
    const-string p1, "TJCorePlacement"

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Placement "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyc/p;->b:Lyc/u;

    .line 16
    .line 17
    iget-object v0, v0, Lyc/u;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " is already requesting content"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, p1, p2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "TJPlacement.requestContent"

    .line 36
    .line 37
    invoke-static {p1}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "already doing"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lzc/l2;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lzc/l2;->d()V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v3, p0

    .line 54
    goto/16 :goto_186

    .line 55
    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p0, Lyc/p;->b:Lyc/u;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lyc/u;->t:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lyc/u;->x:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v0, Lyc/u;->w:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Lyc/u;->y:Z

    .line 67
    .line 68
    iput-boolean v2, v0, Lyc/u;->A:Z

    .line 69
    .line 70
    iput-object v1, v0, Lyc/u;->z:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v2, v0, Lyc/u;->B:Z

    .line 73
    .line 74
    iget-object v0, p0, Lyc/p;->e:Lzc/a2;

    .line 75
    .line 76
    iput-object v1, v0, Lzc/a2;->b:Lzc/l2;

    .line 77
    .line 78
    iput-object v1, v0, Lzc/a2;->d:Lzc/l2;

    .line 79
    .line 80
    iput-object v1, v0, Lzc/a2;->a:Landroidx/fragment/app/h;

    .line 81
    .line 82
    iget-object v0, p0, Lyc/p;->f:Lyc/d;

    .line 83
    .line 84
    iput-boolean v2, v0, Lyc/d;->w:Z

    .line 85
    .line 86
    iput-boolean v2, v0, Lyc/d;->z:Z

    .line 87
    .line 88
    iput-boolean v2, v0, Lyc/d;->x:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lyc/p;->r:Z

    .line 91
    .line 92
    iput-boolean v2, p0, Lyc/p;->j:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Lyc/p;->k:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lyc/p;->l:Z

    .line 97
    .line 98
    iput-object v1, p0, Lyc/p;->h:Lzc/g3;

    .line 99
    .line 100
    iput-object v1, p0, Lyc/p;->q:Lzc/d4;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lyc/p;->r:Z

    .line 104
    .line 105
    const-string v0, "REQUEST"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lyc/p;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {}, Lyc/i0;->n()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "app_id"

    .line 116
    .line 117
    sget-object v3, Lyc/i0;->I0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {}, Lyc/i0;->j()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v2, "event_name"

    .line 134
    .line 135
    iget-object v3, p0, Lyc/p;->b:Lyc/u;

    .line 136
    .line 137
    iget-object v3, v3, Lyc/u;->u:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 143
    .line 144
    const-string v2, "event_preload"

    .line 145
    .line 146
    const-string v3, "true"

    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v2, "debug"

    .line 154
    .line 155
    sget-boolean v3, Lzc/i3;->c:Z

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0, v2, v3}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lzc/x2;->n:Lzc/x2;

    .line 165
    .line 166
    iget-object v2, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v0, v0, Lzc/x2;->b:Lzc/c0;

    .line 169
    .line 170
    if-nez v0, :cond_ad

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    goto :goto_e5

    .line 174
    :cond_ad
    iget-object v3, v0, Lzc/c0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lzc/c2;

    .line 177
    .line 178
    invoke-virtual {v3}, Lzc/c2;->I()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_b8

    .line 183
    .line 184
    goto :goto_dd

    .line 185
    :cond_b8
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 186
    .line 187
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v5, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/util/Date;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5
    :try_end_cd
    .catchall {:try_start_37 .. :try_end_cd} :catchall_183

    .line 206
    :try_start_cd
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_dd

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lzc/c2;->J(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lzc/c0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lzc/c2;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lzc/c2;->J(Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_cd .. :try_end_dd} :catchall_32

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    :try_start_dd
    iget-object v0, v0, Lzc/c0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lzc/c2;

    .line 225
    .line 226
    invoke-virtual {v0}, Lzc/c2;->I()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_e5
    const-string v3, "action_id_exclusion"

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 236
    .line 237
    const-string v2, "system_placement"

    .line 238
    .line 239
    iget-boolean v3, p0, Lyc/p;->i:Z

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v0, v2, v3}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 249
    .line 250
    const-string v2, "push_id"

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2, v1}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 259
    .line 260
    const-string v2, "mediation_source"

    .line 261
    .line 262
    invoke-static {v0, v2, v1}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 266
    .line 267
    const-string v2, "adapter_version"

    .line 268
    .line 269
    invoke-static {v0, v2, v1}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lyc/i0;->f:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2
    :try_end_115
    .catchall {:try_start_dd .. :try_end_115} :catchall_183

    .line 278
    if-nez v2, :cond_11e

    .line 279
    .line 280
    :try_start_117
    iget-object v2, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 281
    .line 282
    const-string v3, "cp"

    .line 283
    .line 284
    invoke-static {v2, v3, v0}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    if-eqz p2, :cond_125

    .line 288
    .line 289
    iget-object v0, p0, Lyc/p;->n:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_125
    .catchall {:try_start_117 .. :try_end_125} :catchall_32

    .line 292
    .line 293
    .line 294
    :cond_125
    :try_start_125
    new-instance v5, Lzc/n1;

    .line 295
    .line 296
    sget-object p2, Lzc/f2;->c:Lzc/f2;

    .line 297
    .line 298
    iget-object p2, p2, Lzc/f2;->a:Lzc/d2;

    .line 299
    .line 300
    const-string v0, "placement_request_content_retry_timeout"

    .line 301
    .line 302
    iget-object p2, p2, Lzc/q2;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p2
    :try_end_133
    .catchall {:try_start_125 .. :try_end_133} :catchall_183

    .line 308
    :catch_133
    :cond_133
    :try_start_133
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_161

    .line 313
    .line 314
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lzc/p2;

    .line 319
    .line 320
    iget-object v2, v2, Lzc/p2;->a:Ljava/util/Map;

    .line 321
    .line 322
    if-eqz v2, :cond_148

    .line 323
    .line 324
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object v2, v1

    .line 330
    :goto_149
    if-eqz v2, :cond_133

    .line 331
    .line 332
    instance-of v3, v2, Ljava/lang/Number;

    .line 333
    .line 334
    if-eqz v3, :cond_156

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    goto :goto_163

    .line 343
    :cond_156
    instance-of v3, v2, Ljava/lang/String;
    :try_end_158
    .catchall {:try_start_133 .. :try_end_158} :catchall_32

    .line 344
    .line 345
    if-eqz v3, :cond_133

    .line 346
    .line 347
    :try_start_15a
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0
    :try_end_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15a .. :try_end_160} :catch_133
    .catchall {:try_start_15a .. :try_end_160} :catchall_32

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const-wide/16 v0, 0x0

    .line 355
    .line 356
    :goto_163
    :try_start_163
    invoke-direct {v5, v0, v1}, Lzc/n1;-><init>(J)V

    .line 357
    .line 358
    .line 359
    sget-object p2, Lzc/f2;->c:Lzc/f2;

    .line 360
    .line 361
    iget-object p2, p2, Lzc/f2;->a:Lzc/d2;

    .line 362
    .line 363
    invoke-virtual {p2}, Lzc/q2;->d()Lzc/o2;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const-string p2, "TJPlacement.requestContent"

    .line 368
    .line 369
    invoke-static {p2}, Lzc/n2;->e(Ljava/lang/String;)Lzc/l2;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v2, Lyc/n;
    :try_end_176
    .catchall {:try_start_163 .. :try_end_176} :catchall_183

    .line 374
    .line 375
    move-object v3, p0

    .line 376
    move-object v6, p1

    .line 377
    :try_start_178
    invoke-direct/range {v2 .. v8}, Lyc/n;-><init>(Lyc/p;Lzc/l2;Lzc/n1;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lzc/o2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_17e
    .catchall {:try_start_178 .. :try_end_17e} :catchall_180

    .line 381
    .line 382
    .line 383
    monitor-exit p0

    .line 384
    return-void

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    :goto_181
    move-object p1, v0

    .line 387
    goto :goto_186

    .line 388
    :catchall_183
    move-exception v0

    .line 389
    move-object v3, p0

    .line 390
    goto :goto_181

    .line 391
    :goto_186
    monitor-exit p0

    .line 392
    throw p1
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lyc/p;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_59

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyc/p;->l:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Content is ready for placement "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lyc/p;->b:Lyc/u;

    .line 16
    .line 17
    iget-object v2, v2, Lyc/u;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    const-string v3, "TJCorePlacement"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyc/p;->f:Lyc/d;

    .line 33
    .line 34
    iget-boolean v1, v1, Lyc/d;->x:Z

    .line 35
    .line 36
    if-eqz v1, :cond_39

    .line 37
    .line 38
    iget-object v1, p0, Lyc/p;->e:Lzc/a2;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v3, v1, Lzc/a2;->b:Lzc/l2;

    .line 43
    .line 44
    const-string v4, "prerendered"

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lzc/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, v1, Lzc/a2;->e:Lzc/l2;

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lzc/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lyc/p;->e:Lzc/a2;

    .line 59
    .line 60
    iget-object v2, v1, Lzc/a2;->e:Lzc/l2;

    .line 61
    .line 62
    if-eqz v2, :cond_48

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v1, Lzc/a2;->e:Lzc/l2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lzc/l2;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lzc/l2;->d()V

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string v1, "REQUEST"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lyc/p;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_59

    .line 80
    .line 81
    iget-object v2, v1, Lcom/tapjoy/TJPlacement;->c:Lyc/v;

    .line 82
    .line 83
    if-eqz v2, :cond_59

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lyc/v;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lyc/p;->j:Z

    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lyc/i0;->I0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_29

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 15
    .line 16
    invoke-static {v2}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "v1/apps/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/content?"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, "Placement content URL cannot be generated for null app ID"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v2, "TJCorePlacement"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method
