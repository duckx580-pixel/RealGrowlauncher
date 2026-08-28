###### Class r4.m (r4.m)
.class public final Lr4/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lrh/h1;

.field public final c:Lrh/h1;

.field public d:Z

.field public final e:Lrh/r0;

.field public final f:Lrh/r0;

.field public final g:Lr4/i0;

.field public final synthetic h:Lr4/a0;


# direct methods
.method public constructor <init>(Lr4/a0;Lr4/i0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "navigator"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr4/m;->h:Lr4/a0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 20
    .line 21
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr4/m;->b:Lrh/h1;

    .line 26
    .line 27
    sget-object v0, Lrg/u;->i:Lrg/u;

    .line 28
    .line 29
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lr4/m;->c:Lrh/h1;

    .line 34
    .line 35
    new-instance v1, Lrh/r0;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lr4/m;->e:Lrh/r0;

    .line 41
    .line 42
    new-instance p1, Lrh/r0;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr4/m;->f:Lrh/r0;

    .line 48
    .line 49
    iput-object p2, p0, Lr4/m;->g:Lr4/i0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lr4/k;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lr4/m;->b:Lrh/h1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b(Lr4/k;)V
    .registers 15

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr4/k;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lr4/m;->h:Lr4/a0;

    .line 9
    .line 10
    iget-object v2, v1, Lr4/a0;->z:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v3, v1, Lr4/a0;->i:Lrh/h1;

    .line 13
    .line 14
    iget-object v4, v1, Lr4/a0;->g:Lrg/j;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v5, p0, Lr4/m;->c:Lrh/h1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Set;

    .line 33
    .line 34
    const-string v7, "<this>"

    .line 35
    .line 36
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Lrg/y;->E(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x0

    .line 59
    move v9, v8

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_56

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x1

    .line 71
    if-nez v9, :cond_50

    .line 72
    .line 73
    invoke-static {v10, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_50

    .line 78
    .line 79
    move v9, v11

    .line 80
    move v11, v8

    .line 81
    :cond_50
    if-eqz v11, :cond_3b

    .line 82
    .line 83
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v5, v6, v7}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lr4/a0;->z:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lrg/j;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_c1

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lr4/a0;->o(Lr4/k;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p1, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 106
    .line 107
    iget-object v5, v5, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 108
    .line 109
    sget-object v7, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ltz v5, :cond_79

    .line 116
    .line 117
    sget-object v5, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lr4/k;->b(Landroidx/lifecycle/o;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz v4, :cond_82

    .line 123
    .line 124
    invoke-virtual {v4}, Lrg/j;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_82

    .line 129
    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9b

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lr4/k;

    .line 146
    .line 147
    iget-object v4, v4, Lr4/k;->v:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_86

    .line 154
    .line 155
    goto :goto_b3

    .line 156
    :cond_9b
    :goto_9b
    if-nez v2, :cond_b3

    .line 157
    .line 158
    iget-object p1, v1, Lr4/a0;->p:Lr4/p;

    .line 159
    .line 160
    if-eqz p1, :cond_b3

    .line 161
    .line 162
    const-string v2, "backStackEntryId"

    .line 163
    .line 164
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lr4/p;->b:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/lifecycle/z0;

    .line 174
    .line 175
    if-eqz p1, :cond_b3

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/lifecycle/z0;->a()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v1}, Lr4/a0;->p()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lr4/a0;->m()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    iget-boolean p1, p0, Lr4/m;->d:Z

    .line 195
    .line 196
    if-nez p1, :cond_de

    .line 197
    .line 198
    invoke-virtual {v1}, Lr4/a0;->p()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Lr4/a0;->h:Lrh/h1;

    .line 202
    .line 203
    invoke-static {v4}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v6, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lr4/a0;->m()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_de
    return-void
.end method

.method public final c(Lr4/k;Z)V
    .registers 8

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/m;->h:Lr4/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lr4/a0;->v:Lr4/j0;

    .line 9
    .line 10
    iget-object v2, p1, Lr4/k;->r:Lr4/v;

    .line 11
    .line 12
    iget-object v2, v2, Lr4/v;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lr4/m;->g:Lr4/i0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6b

    .line 25
    .line 26
    iget-object v1, v0, Lr4/a0;->y:Lf0/c0;

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lf0/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr4/m;->d(Lr4/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v1, La0/r;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, La0/r;-><init>(Lr4/m;Lr4/k;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lr4/a0;->g:Lrg/j;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lrg/j;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_4a

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Ignoring pop of "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " as it was not found on the current back stack"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "NavController"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 v3, 0x1

    .line 76
    add-int/2addr v2, v3

    .line 77
    iget v4, p2, Lrg/j;->s:I

    .line 78
    .line 79
    if-eq v2, v4, :cond_5e

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lrg/j;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lr4/k;

    .line 86
    .line 87
    iget-object p2, p2, Lr4/k;->r:Lr4/v;

    .line 88
    .line 89
    iget p2, p2, Lr4/v;->v:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, p2, v3, v2}, Lr4/a0;->j(IZZ)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {v0, p1}, Lr4/a0;->l(Lr4/a0;Lr4/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, La0/r;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lr4/a0;->q()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lr4/a0;->b()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v0, v0, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lr4/m;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lr4/m;->c(Lr4/k;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d(Lr4/k;)V
    .registers 8

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lr4/m;->b:Lrh/h1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_35

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lr4/k;

    .line 40
    .line 41
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1, v3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_33

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final e(Lr4/k;Z)V
    .registers 10

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/m;->c:Lrh/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lr4/m;->e:Lrh/r0;

    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_57

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lr4/k;

    .line 45
    .line 46
    if-ne v2, p1, :cond_21

    .line 47
    .line 48
    iget-object v1, v3, Lrh/r0;->i:Lrh/h1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_45

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_b6

    .line 70
    :cond_45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_b6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lr4/k;

    .line 85
    .line 86
    if-ne v2, p1, :cond_49

    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lrg/a0;->E(Ljava/util/Set;Lr4/k;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lrh/r0;->i:Lrh/h1;

    .line 103
    .line 104
    iget-object v3, v3, Lrh/r0;->i:Lrh/h1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_77
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lr4/k;

    .line 132
    .line 133
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_77

    .line 138
    .line 139
    invoke-virtual {v3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v5, v6, :cond_77

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v4, v2

    .line 163
    :goto_a2
    check-cast v4, Lr4/k;

    .line 164
    .line 165
    if-eqz v4, :cond_b3

    .line 166
    .line 167
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {v1, v4}, Lrg/a0;->E(Ljava/util/Set;Lr4/k;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0, p1, p2}, Lr4/m;->c(Lr4/k;Z)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Lr4/m;->h:Lr4/a0;

    .line 188
    .line 189
    iget-object v0, v0, Lr4/a0;->z:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final f(Lr4/k;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/m;->h:Lr4/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lr4/a0;->v:Lr4/j0;

    .line 9
    .line 10
    iget-object v2, p1, Lr4/k;->r:Lr4/v;

    .line 11
    .line 12
    iget-object v2, v2, Lr4/v;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lr4/m;->g:Lr4/i0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3f

    .line 25
    .line 26
    iget-object v0, v0, Lr4/a0;->x:Lkotlin/jvm/internal/m;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr4/m;->a(Lr4/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Ignoring add of destination "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lr4/k;->r:Lr4/v;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " outside of the call to navigate(). "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "NavController"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, v0, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    check-cast v0, Lr4/m;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lr4/m;->f(Lr4/k;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "NavigatorBackStack for "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lr4/k;->r:Lr4/v;

    .line 86
    .line 87
    iget-object p1, p1, Lr4/v;->i:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, " should already be created"

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
