###### Class we.p (we.p)
.class public final Lwe/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Lwe/p;

.field public final d:Ljava/util/Vector;

.field public final e:[[Lwe/q;

.field public f:Z


# direct methods
.method public constructor <init>(Lwe/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [[Lwe/q;

    .line 6
    .line 7
    iput-object v0, p0, Lwe/p;->e:[[Lwe/q;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwe/p;->f:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwe/p;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lwe/p;->c:Lwe/p;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwe/p;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwe/p;->d:Ljava/util/Vector;

    .line 34
    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p1, Lwe/p;->d:Ljava/util/Vector;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/j;)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Lwe/p;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/j;->a:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lwe/p;->b(Ljava/lang/Class;)Lwe/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v1, v0, Lwe/o;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-enter p0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_ee

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    :try_start_21
    iget-object v4, p0, Lwe/p;->e:[[Lwe/q;

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ge v3, v5, :cond_37

    .line 39
    .line 40
    aget-object v5, v4, v3

    .line 41
    .line 42
    if-eqz v5, :cond_34

    .line 43
    .line 44
    array-length v7, v5

    .line 45
    if-lt v7, v1, :cond_34

    .line 46
    .line 47
    aput-object v6, v4, v3

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto/16 :goto_f0

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    move-object v5, v6

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_31

    .line 58
    if-nez v5, :cond_3d

    .line 59
    .line 60
    :try_start_3b
    new-array v5, v1, [Lwe/q;

    .line 61
    .line 62
    :cond_3d
    iget-object v3, v0, Lwe/o;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_ee

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    new-instance v3, Ln6/i;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v3, Ln6/i;->a:Z
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_c4

    .line 82
    .line 83
    move v4, v2

    .line 84
    move-object v7, v6

    .line 85
    :goto_54
    if-ge v4, v1, :cond_79

    .line 86
    .line 87
    :try_start_56
    iget v8, p1, Lcom/google/protobuf/j;->a:I

    .line 88
    .line 89
    and-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    if-nez v8, :cond_79

    .line 92
    .line 93
    aget-object v8, v5, v4

    .line 94
    .line 95
    invoke-interface {v8, p1, v3}, Lwe/q;->c(Lcom/google/protobuf/j;Ln6/i;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v9, v3, Ln6/i;->a:Z

    .line 99
    .line 100
    if-eqz v9, :cond_74

    .line 101
    .line 102
    if-nez v7, :cond_71

    .line 103
    .line 104
    new-instance v9, Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v7, v9

    .line 110
    goto :goto_71

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    move-object v6, v7

    .line 113
    goto :goto_c5

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    iput-boolean v2, v3, Ln6/i;->a:Z
    :try_end_76
    .catchall {:try_start_56 .. :try_end_76} :catchall_6e

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_54

    .line 122
    :cond_79
    if-eqz v7, :cond_9e

    .line 123
    .line 124
    iget-object v1, v0, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 131
    .line 132
    .line 133
    :try_start_84
    iget-object v1, v0, Lwe/o;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_93

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    goto :goto_9e

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    iget-object v0, v0, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0, v5}, Lwe/p;->c([Lwe/q;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object v0, p0, Lwe/p;->d:Ljava/util/Vector;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_c1

    .line 169
    .line 170
    iget v0, p1, Lcom/google/protobuf/j;->a:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-nez v0, :cond_c1

    .line 175
    .line 176
    :try_start_af
    iget-object v0, p0, Lwe/p;->d:Ljava/util/Vector;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lwe/p;
    :try_end_b7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_af .. :try_end_b7} :catch_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :catch_b8
    move-object v0, v6

    .line 186
    :goto_b9
    if-eqz v0, :cond_be

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lwe/p;->a(Lcom/google/protobuf/j;)I

    .line 189
    .line 190
    .line 191
    :cond_be
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_a1

    .line 194
    :cond_c1
    iget p1, p1, Lcom/google/protobuf/j;->a:I

    .line 195
    .line 196
    return p1

    .line 197
    :catchall_c4
    move-exception p1

    .line 198
    :goto_c5
    if-eqz v6, :cond_ea

    .line 199
    .line 200
    iget-object v1, v0, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 207
    .line 208
    .line 209
    :try_start_d0
    iget-object v1, v0, Lwe/o;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_d5
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_df

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 221
    .line 222
    .line 223
    goto :goto_ea

    .line 224
    :catchall_df
    move-exception p1

    .line 225
    iget-object v0, v0, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {p0, v5}, Lwe/p;->c([Lwe/q;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :catchall_ee
    move-exception p1

    .line 240
    goto :goto_f2

    .line 241
    :goto_f0
    :try_start_f0
    monitor-exit p0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_31

    .line 242
    :try_start_f1
    throw p1
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_ee

    .line 243
    :goto_f2
    iget-object v0, v0, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lwe/o;
    .registers 6

    .line 1
    iget-object v0, p0, Lwe/p;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/p;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwe/o;
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_53

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_52

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwe/o;

    .line 39
    .line 40
    if-nez v2, :cond_42

    .line 41
    .line 42
    new-instance v2, Lwe/o;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lwe/o;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_4a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    return-object v2

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final declared-synchronized c([Lwe/q;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lwe/p;->e:[[Lwe/q;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_19

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwe/p;->e:[[Lwe/q;

    .line 17
    .line 18
    aput-object p1, v1, v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_14

    .line 29
    throw p1
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwe/p;->c:Lwe/p;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "The event manager is set to be root, and can not be disabled"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    iput-boolean p1, p0, Lwe/p;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Class;Lwe/n;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Class;Lwe/q;)Ln9/e;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lwe/p;->b(Ljava/lang/Class;)Lwe/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lwe/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object p1, p1, Lwe/o;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    new-instance p1, Ln9/e;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ln9/e;-><init>(Lwe/q;)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_22

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_22

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ln9/e;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ln9/e;-><init>(Lwe/q;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
