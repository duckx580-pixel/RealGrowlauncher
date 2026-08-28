###### Class o0.f (o0.f)
.class public final Lo0/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/o0;


# instance fields
.field public final i:La4/v;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Throwable;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La4/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/f;->i:La4/v;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo0/f;->u:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lo0/f;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lo0/f;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_32

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lo0/e;

    .line 24
    .line 25
    iget-object v5, v4, Lo0/e;->b:Loh/f;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_30

    .line 26
    .line 27
    :try_start_1a
    iget-object v4, v4, Lo0/e;->a:Leh/c;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v4, v6}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception v4

    .line 39
    :try_start_26
    invoke-static {v4}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    invoke-virtual {v5, v4}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_10

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_30

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final e(Lug/h;)Lug/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Leh/c;Lug/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Loh/f;

    .line 2
    .line 3
    invoke-static {p2}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Loh/f;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loh/f;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v2, p0, Lo0/f;->s:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_24

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_81

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_8f

    .line 37
    :cond_24
    :try_start_24
    new-instance v2, Lo0/e;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lo0/e;-><init>(Leh/c;Loh/f;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_88

    .line 55
    .line 56
    check-cast v3, Lo0/e;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_22

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    new-instance v1, La0/u;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v1, v2, p0, p2}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Loh/f;->t(Leh/c;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_81

    .line 73
    .line 74
    iget-object p1, p0, Lo0/f;->i:La4/v;

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p1}, La4/v;->invoke()Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_81

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    iget-object p2, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_53
    iget-object v1, p0, Lo0/f;->s:Ljava/lang/Throwable;
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_76

    .line 85
    .line 86
    if-eqz v1, :cond_59

    .line 87
    .line 88
    monitor-exit p2

    .line 89
    goto :goto_81

    .line 90
    :cond_59
    :try_start_59
    iput-object p1, p0, Lo0/f;->s:Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v1, p0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_62
    if-ge v3, v2, :cond_78

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lo0/e;

    .line 106
    .line 107
    iget-object v4, v4, Lo0/e;->b:Loh/f;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_62

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    iget-object p1, p0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_7d
    .catchall {:try_start_59 .. :try_end_7d} :catchall_76

    .line 124
    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_81

    .line 128
    :goto_7f
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v0}, Loh/f;->q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_88
    :try_start_88
    const-string p1, "awaiter"

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_22

    .line 144
    :goto_8f
    monitor-exit v1

    .line 145
    throw p1
.end method

.method public final i(Lug/g;)Lug/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->i(Lug/f;Lug/g;)Lug/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lug/g;)Lug/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Lug/f;Lug/g;)Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
