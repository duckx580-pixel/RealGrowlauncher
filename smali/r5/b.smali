###### Class r5.b (r5.b)
.class public abstract Lr5/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ls5/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Ln7/e;


# direct methods
.method public constructor <init>(Ls5/e;)V
    .registers 3

    .line 1
    const-string v0, "tracker"

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
    iput-object p1, p0, Lr5/b;->a:Ls5/e;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr5/b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Lu5/p;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .registers 7

    .line 1
    const-string/jumbo v0, "workSpecs"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr5/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lu5/p;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lr5/b;->a(Lu5/p;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_16

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    iget-object p1, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, Lr5/b;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_47

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lu5/p;

    .line 65
    .line 66
    iget-object v1, v1, Lu5/p;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    iget-object p1, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_55

    .line 79
    .line 80
    iget-object p1, p0, Lr5/b;->a:Ls5/e;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ls5/e;->d(Lr5/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_af

    .line 86
    :cond_55
    iget-object p1, p0, Lr5/b;->a:Ls5/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Ls5/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5d
    iget-object v1, p1, Ls5/e;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_ae

    .line 103
    .line 104
    iget-object v1, p1, Ls5/e;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v1, v2, :cond_a5

    .line 114
    .line 115
    invoke-virtual {p1}, Ls5/e;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Ls5/e;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Ls5/f;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ": initial state = "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v4, p1, Ls5/e;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ls5/e;->f()V

    .line 161
    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    :goto_a5
    iget-object p1, p1, Ls5/e;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lr5/b;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lr5/b;->e:Ln7/e;

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1}, Lr5/b;->d(Ln7/e;Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_5d .. :try_end_ae} :catchall_a3

    .line 173
    .line 174
    .line 175
    :cond_ae
    monitor-exit v0

    .line 176
    :goto_af
    iget-object p1, p0, Lr5/b;->e:Ln7/e;

    .line 177
    .line 178
    iget-object v0, p0, Lr5/b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0}, Lr5/b;->d(Ln7/e;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_b7
    monitor-exit v0

    .line 185
    throw p1
.end method

.method public final d(Ln7/e;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_97

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_97

    .line 12
    .line 13
    :cond_c
    if-eqz p2, :cond_7c

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lr5/b;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_7c

    .line 22
    :cond_15
    iget-object p2, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string/jumbo v0, "workSpecs"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Ln7/e;->t:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_44

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lu5/p;

    .line 54
    .line 55
    iget-object v3, v3, Lu5/p;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ln7/e;->g(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_29

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_29

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_7a

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6f

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lu5/p;

    .line 84
    .line 85
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lq5/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Constraints met for "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v4, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_48

    .line 112
    :cond_6f
    iget-object p1, p1, Ln7/e;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lq5/b;

    .line 115
    .line 116
    if-eqz p1, :cond_78

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lq5/b;->e(Ljava/util/List;)V
    :try_end_78
    .catchall {:try_start_20 .. :try_end_78} :catchall_42

    .line 119
    .line 120
    .line 121
    :cond_78
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_7a
    monitor-exit v0

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    iget-object p2, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    const-string/jumbo v0, "workSpecs"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Ln7/e;->t:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_87
    iget-object p1, p1, Ln7/e;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lq5/b;

    .line 139
    .line 140
    if-eqz p1, :cond_93

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lq5/b;->d(Ljava/util/ArrayList;)V
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_91

    .line 143
    .line 144
    .line 145
    goto :goto_93

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    :goto_93
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :goto_95
    monitor-exit v0

    .line 151
    throw p1

    .line 152
    :cond_97
    :goto_97
    return-void
.end method
