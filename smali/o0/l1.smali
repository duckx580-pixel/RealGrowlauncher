###### Class o0.l1 (o0.l1)
.class public final Lo0/l1;
.super Lo0/r;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final v:Lrh/h1;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lo0/f;

.field public final b:Ljava/lang/Object;

.field public c:Loh/w0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lq0/b;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Loh/f;

.field public p:Lu5/l;

.field public q:Z

.field public final r:Lrh/h1;

.field public final s:Loh/z0;

.field public final t:Lug/h;

.field public final u:Lo0/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lu0/b;->t:Lu0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0/l1;->v:Lrh/h1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/l1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lug/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/f;

    .line 5
    .line 6
    new-instance v1, La4/v;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo0/f;-><init>(La4/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0/l1;->a:Lo0/f;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lq0/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lo0/l1;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lo0/l1;->l:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    sget-object v1, Lo0/i1;->s:Lo0/i1;

    .line 75
    .line 76
    invoke-static {v1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lo0/l1;->r:Lrh/h1;

    .line 81
    .line 82
    sget-object v1, Loh/t;->r:Loh/t;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Loh/w0;

    .line 89
    .line 90
    new-instance v2, Loh/z0;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Loh/z0;-><init>(Loh/w0;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, La0/k0;

    .line 96
    .line 97
    const/16 v3, 0x13

    .line 98
    .line 99
    invoke-direct {v1, v3, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Loh/f1;->Q(Leh/c;)Loh/g0;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lo0/l1;->s:Loh/z0;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v2}, Lug/h;->e(Lug/h;)Lug/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lo0/l1;->t:Lug/h;

    .line 116
    .line 117
    new-instance p1, Lo0/n0;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-direct {p1, v0}, Lo0/n0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lo0/l1;->u:Lo0/n0;

    .line 124
    .line 125
    return-void
.end method

.method public static final o(Lo0/l1;Lo0/t;Lq0/b;)Lo0/t;
    .registers 8

    .line 1
    iget-object v0, p1, Lo0/t;->F:Lo0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0/o;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_87

    .line 7
    .line 8
    iget-boolean v0, p1, Lo0/t;->G:Z

    .line 9
    .line 10
    if-nez v0, :cond_87

    .line 11
    .line 12
    iget-object p0, p0, Lo0/l1;->n:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_87

    .line 24
    .line 25
    :cond_18
    new-instance p0, La0/k0;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La0/u;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, v3, p1, p2}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ly0/c;

    .line 44
    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    check-cast v3, Ly0/c;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v3, v1

    .line 51
    :goto_32
    if-eqz v3, :cond_7f

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Ly0/c;->A(Leh/c;Leh/c;)Ly0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_7f

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p0}, Ly0/g;->j()Ly0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_75

    .line 63
    if-eqz p2, :cond_68

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p2}, Lq0/b;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_68

    .line 70
    .line 71
    new-instance v3, La0/r;

    .line 72
    .line 73
    const/16 v4, 0xd

    .line 74
    .line 75
    invoke-direct {v3, v4, p2, p1}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lo0/t;->F:Lo0/o;

    .line 79
    .line 80
    iget-boolean v4, p2, Lo0/o;->E:Z

    .line 81
    .line 82
    if-nez v4, :cond_60

    .line 83
    .line 84
    iput-boolean v0, p2, Lo0/o;->E:Z
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_66

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_56
    invoke-virtual {v3}, La0/r;->invoke()Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5c

    .line 88
    .line 89
    .line 90
    :try_start_59
    iput-boolean v0, p2, Lo0/o;->E:Z

    .line 91
    .line 92
    goto :goto_68

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    iput-boolean v0, p2, Lo0/o;->E:Z

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    const-string p1, "Preparing a composition while composing is not supported"

    .line 98
    .line 99
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_77

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p1}, Lo0/t;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_66

    .line 109
    :try_start_6c
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_75

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lo0/l1;->q(Ly0/c;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_87

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_7b

    .line 120
    :goto_77
    :try_start_77
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_75

    .line 124
    :goto_7b
    invoke-static {p0}, Lo0/l1;->q(Ly0/c;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_87
    :goto_87
    return-object v1
.end method

.method public static final p(Lo0/l1;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq0/b;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_93

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 33
    .line 34
    new-instance v4, Lq0/b;

    .line 35
    .line 36
    invoke-direct {v4}, Lq0/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lo0/l1;->g:Lq0/b;
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_93

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2c
    invoke-virtual {p0}, Lo0/l1;->v()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_90

    .line 49
    monitor-exit v0

    .line 50
    :try_start_31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v5, v3

    .line 55
    :goto_36
    if-ge v5, v0, :cond_56

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lo0/t;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lo0/t;->v(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lo0/l1;->r:Lrh/h1;

    .line 67
    .line 68
    invoke-virtual {v6}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lo0/i1;

    .line 73
    .line 74
    sget-object v7, Lo0/i1;->r:Lo0/i1;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_56

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_36

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_83

    .line 87
    :cond_56
    new-instance v0, Lq0/b;

    .line 88
    .line 89
    invoke-direct {v0}, Lq0/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lo0/l1;->g:Lq0/b;
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_54

    .line 93
    .line 94
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_60
    invoke-virtual {p0}, Lo0/l1;->s()Loh/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_78

    .line 102
    .line 103
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_76

    .line 110
    .line 111
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_72
    .catchall {:try_start_60 .. :try_end_72} :catchall_80

    .line 115
    if-eqz p0, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v2, v3

    .line 119
    :cond_76
    :goto_76
    monitor-exit v0

    .line 120
    return v2

    .line 121
    :cond_78
    :try_start_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_80

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0

    .line 132
    :goto_83
    iget-object v2, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_86
    iget-object p0, p0, Lo0/l1;->g:Lq0/b;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lq0/b;->b(Ljava/util/Collection;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_8d

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    throw v0

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    monitor-exit v2

    .line 144
    throw p0

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    monitor-exit v0

    .line 150
    throw p0
.end method

.method public static q(Ly0/c;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly0/c;->v()Ly0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ly0/h;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ly0/c;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final w(Ljava/util/ArrayList;Lo0/l1;Lo0/t;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lo0/l1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object p1, p1, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1f

    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo0/r0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a(Lo0/t;Lw0/a;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lo0/t;->F:Lo0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0/o;->E:Z

    .line 4
    .line 5
    :try_start_4
    new-instance v1, La0/k0;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La0/u;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, p1, v4}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v5, v3, Ly0/c;

    .line 25
    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    check-cast v3, Ly0/c;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v4

    .line 32
    :goto_1f
    if-eqz v3, :cond_a9

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ly0/c;->A(Leh/c;Leh/c;)Ly0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_9c

    .line 38
    if-eqz v1, :cond_a9

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v1}, Ly0/g;->j()Ly0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_9e

    .line 44
    :try_start_2b
    invoke-virtual {p1, p2}, Lo0/t;->i(Lw0/a;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_a0

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_9e

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-static {v1}, Lo0/l1;->q(Ly0/c;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_9c

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ly0/g;->m()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p2, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_40
    iget-object v1, p0, Lo0/l1;->r:Lrh/h1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lo0/i1;

    .line 72
    .line 73
    sget-object v2, Lo0/i1;->r:Lo0/i1;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_64

    .line 80
    .line 81
    invoke-virtual {p0}, Lo0/l1;->v()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_64

    .line 90
    .line 91
    iget-object v1, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lo0/l1;->f:Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_40 .. :try_end_61} :catchall_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_9a

    .line 101
    :cond_64
    :goto_64
    monitor-exit p2

    .line 102
    :try_start_65
    iget-object p2, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_95

    .line 105
    :try_start_68
    iget-object v1, p0, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_92

    .line 111
    if-gtz v2, :cond_86

    .line 112
    .line 113
    :try_start_70
    monitor-exit p2
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_95

    .line 114
    :try_start_71
    invoke-virtual {p1}, Lo0/t;->d()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lo0/t;->f()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_77} :catch_81

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_80

    .line 121
    .line 122
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ly0/g;->m()V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void

    .line 130
    :catch_81
    move-exception p1

    .line 131
    invoke-virtual {p0, p1, v4}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    const/4 v0, 0x0

    .line 136
    :try_start_87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lo0/r0;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    :try_start_93
    monitor-exit p2

    .line 149
    throw v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_95} :catch_95

    .line 150
    :catch_95
    move-exception p2

    .line 151
    invoke-virtual {p0, p2, p1}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_9a
    monitor-exit p2

    .line 156
    throw p1

    .line 157
    :catch_9c
    move-exception p2

    .line 158
    goto :goto_b1

    .line 159
    :catchall_9e
    move-exception p2

    .line 160
    goto :goto_a5

    .line 161
    :catchall_a0
    move-exception p2

    .line 162
    :try_start_a1
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_9e

    .line 166
    :goto_a5
    :try_start_a5
    invoke-static {v1}, Lo0/l1;->q(Ly0/c;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_a9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b1} :catch_9c

    .line 178
    :goto_b1
    invoke-virtual {p0, p2, p1}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/l1;->t:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lo0/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo0/l1;->s()Loh/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    check-cast p1, Loh/f;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final i(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k(Lo0/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/l1;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo0/l1;->n:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final n(Lo0/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo0/l1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/l1;->r:Lrh/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo0/i1;

    .line 11
    .line 12
    sget-object v2, Lo0/i1;->u:Lo0/i1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lo0/l1;->r:Lrh/h1;

    .line 22
    .line 23
    sget-object v3, Lo0/i1;->r:Lo0/i1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lo0/l1;->s:Loh/z0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Loh/f1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final s()Loh/e;
    .registers 9

    .line 1
    iget-object v0, p0, Lo0/l1;->r:Lrh/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo0/i1;

    .line 8
    .line 9
    sget-object v2, Lo0/i1;->r:Lo0/i1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lo0/l1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_3e

    .line 23
    .line 24
    iget-object v0, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 30
    .line 31
    iput-object v0, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lq0/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lq0/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo0/l1;->g:Lq0/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lo0/l1;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lo0/l1;->o:Loh/f;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Loh/f;->o(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-object v5, p0, Lo0/l1;->o:Loh/f;

    .line 59
    .line 60
    iput-object v5, p0, Lo0/l1;->p:Lu5/l;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3e
    iget-object v1, p0, Lo0/l1;->p:Lu5/l;

    .line 64
    .line 65
    sget-object v6, Lo0/i1;->v:Lo0/i1;

    .line 66
    .line 67
    sget-object v7, Lo0/i1;->s:Lo0/i1;

    .line 68
    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_83

    .line 72
    :cond_47
    iget-object v1, p0, Lo0/l1;->c:Loh/w0;

    .line 73
    .line 74
    if-nez v1, :cond_5e

    .line 75
    .line 76
    new-instance v1, Lq0/b;

    .line 77
    .line 78
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_83

    .line 91
    .line 92
    sget-object v7, Lo0/i1;->t:Lo0/i1;

    .line 93
    .line 94
    goto :goto_83

    .line 95
    :cond_5e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_82

    .line 100
    .line 101
    iget-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lq0/b;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_82

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_82

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_82

    .line 120
    .line 121
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    sget-object v7, Lo0/i1;->u:Lo0/i1;

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move-object v7, v6

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v7}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-ne v7, v6, :cond_90

    .line 139
    .line 140
    iget-object v0, p0, Lo0/l1;->o:Loh/f;

    .line 141
    .line 142
    iput-object v5, p0, Lo0/l1;->o:Loh/f;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    return-object v5
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo0/l1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/l1;->a:Lo0/f;

    .line 6
    .line 7
    iget-object v1, v0, Lo0/f;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v0, v0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_14

    .line 16
    monitor-exit v1

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq0/b;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1e

    .line 11
    .line 12
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1c

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final v()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_15
    iput-object v0, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public final x(Ljava/util/List;Lq0/b;)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v2, :cond_35

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lo0/r0;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_2d

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_ed

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lo0/t;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lo0/t;->F:Lo0/o;

    .line 87
    .line 88
    iget-boolean v6, v6, Lo0/o;->E:Z

    .line 89
    .line 90
    xor-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    invoke-static {v6}, Lo0/p;->O(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v6, La0/k0;

    .line 96
    .line 97
    const/16 v7, 0x14

    .line 98
    .line 99
    invoke-direct {v6, v7, v5}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, La0/u;

    .line 103
    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v8, v5, v9}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, Ly0/c;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_7a

    .line 119
    .line 120
    check-cast v8, Ly0/c;

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v8, v11

    .line 124
    :goto_7b
    if-eqz v8, :cond_e5

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Ly0/c;->A(Leh/c;Leh/c;)Ly0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_e5

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v6}, Ly0/g;->j()Ly0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_d7

    .line 136
    :try_start_87
    iget-object v8, v1, Lo0/l1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_d9

    .line 139
    :try_start_8a
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_98
    if-ge v13, v12, :cond_cb

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lo0/r0;

    .line 160
    .line 161
    iget-object v15, v1, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v16, :cond_bd

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Lrg/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_ba

    .line 183
    .line 184
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_ba
    move-object/from16 v15, v17

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v15, v11

    .line 191
    :goto_be
    new-instance v3, Lqg/g;

    .line 192
    .line 193
    invoke-direct {v3, v14, v15}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catchall {:try_start_8a .. :try_end_c6} :catchall_c9

    .line 197
    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_98

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    goto :goto_db

    .line 204
    :cond_cb
    :try_start_cb
    monitor-exit v8

    .line 205
    invoke-virtual {v5, v10}, Lo0/t;->o(Ljava/util/ArrayList;)V
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_d9

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-static {v7}, Ly0/g;->p(Ly0/g;)V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d7

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lo0/l1;->q(Ly0/c;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3d

    .line 215
    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    goto :goto_e1

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    goto :goto_dd

    .line 220
    :goto_db
    :try_start_db
    monitor-exit v8

    .line 221
    throw v0
    :try_end_dd
    .catchall {:try_start_db .. :try_end_dd} :catchall_d9

    .line 222
    :goto_dd
    :try_start_dd
    invoke-static {v7}, Ly0/g;->p(Ly0/g;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_d7

    .line 226
    :goto_e1
    invoke-static {v6}, Lo0/l1;->q(Ly0/c;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_ed
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v0}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final y(Ljava/lang/Exception;Lo0/t;)V
    .registers 6

    .line 1
    sget-object v0, Lo0/l1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6d

    .line 14
    .line 15
    instance-of v0, p1, Lo0/j;

    .line 16
    .line 17
    if-nez v0, :cond_6d

    .line 18
    .line 19
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    sget v2, Lo0/b;->b:I

    .line 25
    .line 26
    const-string v2, "ComposeInternal"

    .line 27
    .line 28
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo0/l1;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lq0/b;

    .line 42
    .line 43
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 47
    .line 48
    iget-object v1, p0, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo0/l1;->l:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lu5/l;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lo0/l1;->p:Lu5/l;

    .line 69
    .line 70
    if-eqz p2, :cond_66

    .line 71
    .line 72
    iget-object p1, p0, Lo0/l1;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez p1, :cond_55

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lo0/l1;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5e

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, Lo0/l1;->s()Loh/e;
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_53

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_6b
    monitor-exit v0

    .line 109
    throw p1

    .line 110
    :cond_6d
    iget-object p2, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter p2

    .line 113
    :try_start_70
    iget-object v0, p0, Lo0/l1;->p:Lu5/l;

    .line 114
    .line 115
    if-nez v0, :cond_7f

    .line 116
    .line 117
    new-instance v0, Lu5/l;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lo0/l1;->p:Lu5/l;
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_7d

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    throw p1

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    :try_start_7f
    iget-object p1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Exception;

    .line 131
    .line 132
    throw p1
    :try_end_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_7d

    .line 133
    :goto_84
    monitor-exit p2

    .line 134
    throw p1
.end method
