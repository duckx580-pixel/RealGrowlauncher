###### Class e4.r (e4.r)
.class public final Le4/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Le4/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhd/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Le4/r;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Le4/r;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le4/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/u;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Le4/r;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Le4/r;->b:I

    .line 9
    iput-object p1, p0, Le4/r;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Le4/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le4/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd/d0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Le4/r;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    iget-object v2, p0, Le4/r;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Le4/r;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Le4/r;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Le4/r;->c:I
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    :try_start_27
    iget p1, p0, Le4/r;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Le4/r;->d:I
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_25

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :goto_30
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_da

    .line 3
    .line 4
    iget-object v1, p0, Le4/r;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lhd/d0;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {p0}, Le4/r;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Le4/r;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Le4/r;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0}, Le4/r;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, p0, Le4/r;->b:I

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto/16 :goto_d8

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v2, p0, Le4/r;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    iget-object v2, p0, Le4/r;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v2, p0, Le4/r;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_23

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    :goto_3f
    iget-object p1, p0, Le4/r;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lhd/d0;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_44
    invoke-virtual {p0}, Le4/r;->f()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_ce

    .line 74
    .line 75
    iget-object v1, p0, Le4/r;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5e

    .line 84
    .line 85
    invoke-virtual {p0}, Le4/r;->f()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_ce

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception p2

    .line 93
    goto/16 :goto_d6

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, p0, Le4/r;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Le4/r;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v1, v2, :cond_ce

    .line 112
    .line 113
    invoke-virtual {p0}, Le4/r;->f()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    if-le v1, v2, :cond_be

    .line 120
    .line 121
    iget-object v1, p0, Le4/r;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_be

    .line 130
    .line 131
    iget-object v1, p0, Le4/r;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-static {v1}, Lrg/l;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Le4/r;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_b6

    .line 148
    .line 149
    iget-object v3, p0, Le4/r;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Le4/r;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Le4/r;->f()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    iput v3, p0, Le4/r;->b:I

    .line 181
    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "inconsistent state"

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2
    :try_end_be
    .catchall {:try_start_44 .. :try_end_be} :catchall_5b

    .line 191
    :cond_be
    move-object v1, v0

    .line 192
    move-object v2, v1

    .line 193
    :goto_c0
    monitor-exit p1

    .line 194
    if-nez v1, :cond_c6

    .line 195
    .line 196
    if-nez v2, :cond_c6

    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_c6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3f

    .line 206
    .line 207
    :cond_ce
    :try_start_ce
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "map/keySet size inconsistency"

    .line 210
    .line 211
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2
    :try_end_d6
    .catchall {:try_start_ce .. :try_end_d6} :catchall_5b

    .line 215
    :goto_d6
    monitor-exit p1

    .line 216
    throw p2

    .line 217
    :goto_d8
    monitor-exit v1

    .line 218
    throw p1

    .line 219
    :cond_da
    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le4/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd/d0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Le4/r;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Le4/r;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Le4/r;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Le4/r;->b:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le4/r;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Le4/r;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le4/u;

    .line 7
    .line 8
    iput-object v0, p0, Le4/r;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Le4/r;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Le4/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/u;

    .line 4
    .line 5
    iget-object v0, v0, Le4/u;->b:Le4/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Le4/x;->b()Lf4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lf4/c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v3, v0, Lf4/c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Lf4/c;->i:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget v0, p0, Le4/r;->c:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Le4/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd/d0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Le4/r;->b:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Le4/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "LruCache[maxSize=16,hits="

    .line 12
    .line 13
    iget-object v1, p0, Le4/r;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhd/d0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget v2, p0, Le4/r;->c:I

    .line 19
    .line 20
    iget v3, p0, Le4/r;->d:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Le4/r;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",misses="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Le4/r;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",hitRate="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "%]"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_1c

    .line 69
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :goto_46
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
