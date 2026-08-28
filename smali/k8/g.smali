###### Class k8.g (k8.g)
.class public abstract Lk8/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;

.field public static volatile b:Ljava/lang/Thread;


# direct methods
.method public static final A(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lgh/a;->F(II)Lkh/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkh/b;->b()Lkh/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    iget-boolean v3, v0, Lkh/c;->s:Z

    .line 26
    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    invoke-virtual {v0}, Lrg/w;->nextInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final B(Lc2/a;Lx/l;Ll0/d;ZLb2/g;Leh/a;)La1/n;
    .registers 13

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    sget-object v0, La1/k;->a:La1/k;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->e(La1/n;Lx/l;Lu/u0;ZLb2/g;Leh/a;I)La1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, La0/k0;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p3, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0, p2}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static C(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lff/a;

    .line 19
    .line 20
    iget v1, v0, Lff/a;->a:I

    .line 21
    .line 22
    if-lt v1, p1, :cond_1a

    .line 23
    .line 24
    add-int/2addr v1, p2

    .line 25
    iput v1, v0, Lff/a;->a:I

    .line 26
    .line 27
    :cond_1a
    iget v1, v0, Lff/a;->c:I

    .line 28
    .line 29
    if-lt v1, p1, :cond_21

    .line 30
    .line 31
    add-int/2addr v1, p2

    .line 32
    iput v1, v0, Lff/a;->c:I

    .line 33
    .line 34
    :cond_21
    iget v1, v0, Lff/a;->a:I

    .line 35
    .line 36
    iget v0, v0, Lff/a;->c:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_7

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static declared-synchronized D()Ljava/lang/ClassLoader;
    .registers 2

    .line 1
    const-class v0, Lk8/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk8/g;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    invoke-static {}, Lk8/g;->E()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lk8/g;->a:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Lk8/g;->a:Ljava/lang/ClassLoader;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_14
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw v1
.end method

.method public static declared-synchronized E()Ljava/lang/ClassLoader;
    .registers 6

    .line 1
    const-string v0, "Failed to get thread context classloader "

    .line 2
    .line 3
    const-class v1, Lk8/g;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lk8/g;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_19

    .line 10
    .line 11
    invoke-static {}, Lk8/g;->F()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lk8/g;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    sget-object v2, Lk8/g;->b:Ljava/lang/Thread;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_17

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    monitor-exit v1

    .line 23
    return-object v3

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_40

    .line 26
    :cond_19
    :goto_19
    :try_start_19
    sget-object v2, Lk8/g;->b:Ljava/lang/Thread;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    .line 29
    :try_start_1c
    sget-object v4, Lk8/g;->b:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_22} :catch_25
    .catchall {:try_start_1c .. :try_end_22} :catchall_23

    .line 35
    goto :goto_3b

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_3e

    .line 38
    :catch_25
    move-exception v4

    .line 39
    :try_start_26
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "DynamiteLoaderV2CL"

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_23

    .line 61
    monitor-exit v1

    .line 62
    return-object v3

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_23

    .line 64
    :try_start_3f
    throw v0

    .line 65
    :goto_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_17

    .line 66
    throw v0
.end method

.method public static declared-synchronized F()Ljava/lang/Thread;
    .registers 12

    .line 1
    const-class v0, Lk8/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_9f

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_14
    :try_start_14
    const-class v3, Ljava/lang/Void;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_9f

    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_22
    if-ge v7, v4, :cond_3b

    .line 36
    .line 37
    aget-object v8, v5, v7

    .line 38
    .line 39
    const-string v9, "dynamiteLoader"

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_33

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto/16 :goto_9d

    .line 57
    .line 58
    :catch_39
    move-exception v1

    .line 59
    goto :goto_7c

    .line 60
    :cond_3b
    move-object v8, v2

    .line 61
    :goto_3c
    if-nez v8, :cond_45

    .line 62
    .line 63
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 64
    .line 65
    const-string v4, "dynamiteLoader"

    .line 66
    .line 67
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v4, v1, [Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-ge v6, v1, :cond_62

    .line 80
    .line 81
    aget-object v5, v4, v6

    .line 82
    .line 83
    const-string v7, "GmsDynamite"

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7
    :try_end_5c
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_5c} :catch_39
    .catchall {:try_start_17 .. :try_end_5c} :catchall_36

    .line 93
    if-eqz v7, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_4e

    .line 99
    :cond_62
    move-object v5, v2

    .line 100
    :goto_63
    if-nez v5, :cond_9a

    .line 101
    .line 102
    :try_start_65
    new-instance v1, Lk8/f;

    .line 103
    .line 104
    const-string v4, "GmsDynamite"

    .line 105
    .line 106
    invoke-direct {v1, v8, v4}, Lk8/f;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/SecurityException; {:try_start_65 .. :try_end_6c} :catch_78
    .catchall {:try_start_65 .. :try_end_6c} :catchall_36

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_72
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_72} :catch_74
    .catchall {:try_start_6c .. :try_end_72} :catchall_36

    .line 113
    .line 114
    .line 115
    :goto_72
    move-object v5, v1

    .line 116
    goto :goto_9a

    .line 117
    :catch_74
    move-exception v2

    .line 118
    goto :goto_7f

    .line 119
    :goto_76
    move-object v2, v1

    .line 120
    goto :goto_7a

    .line 121
    :catch_78
    move-exception v1

    .line 122
    goto :goto_76

    .line 123
    :goto_7a
    move-object v1, v5

    .line 124
    goto :goto_7f

    .line 125
    :goto_7c
    move-object v11, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v11

    .line 128
    :goto_7f
    :try_start_7f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "Failed to enumerate thread/threadgroup "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "DynamiteLoaderV2CL"

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    :goto_9a
    monitor-exit v3
    :try_end_9b
    .catchall {:try_start_7f .. :try_end_9b} :catchall_36

    .line 156
    monitor-exit v0

    .line 157
    return-object v5

    .line 158
    :goto_9d
    :try_start_9d
    monitor-exit v3
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_36

    .line 159
    :try_start_9e
    throw v1

    .line 160
    :catchall_9f
    move-exception v1

    .line 161
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_9f

    .line 162
    throw v1
.end method

.method public static final a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V
    .registers 27

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    move/from16 v15, p9

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    or-int/lit8 v1, v15, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    and-int/lit8 v1, v15, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v15

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v15

    .line 41
    :goto_28
    and-int/lit8 v3, p10, 0x2

    .line 42
    .line 43
    if-nez v3, :cond_37

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v11, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_39

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    move-object/from16 v3, p1

    .line 57
    .line 58
    :cond_39
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3b
    or-int/2addr v2, v4

    .line 61
    and-int/lit8 v4, p10, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_45

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_42
    move-object/from16 v5, p2

    .line 68
    .line 69
    goto :goto_57

    .line 70
    :cond_45
    and-int/lit16 v5, v15, 0x380

    .line 71
    .line 72
    if-nez v5, :cond_42

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v11, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_54

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_56
    or-int/2addr v2, v6

    .line 88
    :goto_57
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    const v6, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v15

    .line 94
    if-nez v6, :cond_74

    .line 95
    .line 96
    and-int/lit8 v6, p10, 0x10

    .line 97
    .line 98
    if-nez v6, :cond_6e

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    invoke-virtual {v11, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_70

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    move-object/from16 v6, p3

    .line 112
    .line 113
    :cond_70
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_72
    or-int/2addr v2, v7

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-object/from16 v6, p3

    .line 118
    .line 119
    :goto_76
    and-int/lit8 v7, p10, 0x20

    .line 120
    .line 121
    if-eqz v7, :cond_80

    .line 122
    .line 123
    const/high16 v8, 0x30000

    .line 124
    .line 125
    or-int/2addr v2, v8

    .line 126
    :cond_7d
    move-object/from16 v8, p4

    .line 127
    .line 128
    goto :goto_93

    .line 129
    :cond_80
    const/high16 v8, 0x70000

    .line 130
    .line 131
    and-int/2addr v8, v15

    .line 132
    if-nez v8, :cond_7d

    .line 133
    .line 134
    move-object/from16 v8, p4

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_90

    .line 141
    .line 142
    const/high16 v9, 0x20000

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/high16 v9, 0x10000

    .line 146
    .line 147
    :goto_92
    or-int/2addr v2, v9

    .line 148
    :goto_93
    const/high16 v9, 0xc80000

    .line 149
    .line 150
    or-int/2addr v2, v9

    .line 151
    const/high16 v9, 0xe000000

    .line 152
    .line 153
    and-int v10, v15, v9

    .line 154
    .line 155
    if-nez v10, :cond_ab

    .line 156
    .line 157
    move-object/from16 v10, p7

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_a7

    .line 164
    .line 165
    const/high16 v12, 0x4000000

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/high16 v12, 0x2000000

    .line 169
    .line 170
    :goto_a9
    or-int/2addr v2, v12

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move-object/from16 v10, p7

    .line 173
    .line 174
    :goto_ad
    const v12, 0xb6db6db

    .line 175
    .line 176
    .line 177
    and-int/2addr v12, v2

    .line 178
    const v13, 0x2492492

    .line 179
    .line 180
    .line 181
    if-ne v12, v13, :cond_ca

    .line 182
    .line 183
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_bd

    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 191
    .line 192
    .line 193
    move/from16 v7, p6

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v5

    .line 197
    move-object v4, v6

    .line 198
    move-object v5, v8

    .line 199
    move-object/from16 v6, p5

    .line 200
    .line 201
    goto/16 :goto_15f

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v11}, Lo0/o;->R()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v12, v15, 0x1

    .line 207
    .line 208
    const v13, -0x380001

    .line 209
    .line 210
    .line 211
    const v14, -0xe001

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_fa

    .line 215
    .line 216
    invoke-virtual {v11}, Lo0/o;->B()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_de

    .line 221
    .line 222
    goto :goto_fa

    .line 223
    :cond_de
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v0, p10, 0x2

    .line 227
    .line 228
    if-eqz v0, :cond_e7

    .line 229
    .line 230
    and-int/lit8 v2, v2, -0x71

    .line 231
    .line 232
    :cond_e7
    and-int/lit8 v0, p10, 0x10

    .line 233
    .line 234
    if-eqz v0, :cond_ec

    .line 235
    .line 236
    and-int/2addr v2, v14

    .line 237
    :cond_ec
    and-int v0, v2, v13

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    move v3, v0

    .line 241
    move-object v0, v1

    .line 242
    move-object v1, v2

    .line 243
    move-object/from16 v4, p5

    .line 244
    .line 245
    move-object v2, v5

    .line 246
    move/from16 v5, p6

    .line 247
    .line 248
    :goto_f7
    move-object v7, v6

    .line 249
    move-object v6, v8

    .line 250
    goto :goto_12f

    .line 251
    :cond_fa
    :goto_fa
    if-eqz v0, :cond_ff

    .line 252
    .line 253
    sget-object v0, La1/k;->a:La1/k;

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v0, v1

    .line 257
    :goto_100
    and-int/lit8 v1, p10, 0x2

    .line 258
    .line 259
    if-eqz v1, :cond_10b

    .line 260
    .line 261
    invoke-static {v11}, Lz/s;->a(Lo0/o;)Lz/q;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    and-int/lit8 v2, v2, -0x71

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v1, v3

    .line 269
    :goto_10c
    if-eqz v4, :cond_116

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    int-to-float v3, v3

    .line 273
    new-instance v4, Ly/n0;

    .line 274
    .line 275
    invoke-direct {v4, v3, v3, v3, v3}, Ly/n0;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    move-object v5, v4

    .line 279
    :cond_116
    and-int/lit8 v3, p10, 0x10

    .line 280
    .line 281
    if-eqz v3, :cond_11e

    .line 282
    .line 283
    sget-object v3, Ly/i;->c:Ly/b;

    .line 284
    .line 285
    and-int/2addr v2, v14

    .line 286
    move-object v6, v3

    .line 287
    :cond_11e
    if-eqz v7, :cond_123

    .line 288
    .line 289
    sget-object v3, La1/a;->A:La1/b;

    .line 290
    .line 291
    move-object v8, v3

    .line 292
    :cond_123
    invoke-static {v11}, Lv/j0;->g(Lo0/o;)Lv/m;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    and-int/2addr v2, v13

    .line 297
    const/4 v4, 0x1

    .line 298
    move-object v7, v3

    .line 299
    move v3, v2

    .line 300
    move-object v2, v5

    .line 301
    move v5, v4

    .line 302
    move-object v4, v7

    .line 303
    goto :goto_f7

    .line 304
    :goto_12f
    invoke-virtual {v11}, Lo0/o;->s()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v8, v3, 0xe

    .line 308
    .line 309
    or-int/lit16 v8, v8, 0x6000

    .line 310
    .line 311
    and-int/lit8 v12, v3, 0x70

    .line 312
    .line 313
    or-int/2addr v8, v12

    .line 314
    and-int/lit16 v12, v3, 0x380

    .line 315
    .line 316
    or-int/2addr v8, v12

    .line 317
    const v12, 0x180c00

    .line 318
    .line 319
    .line 320
    or-int/2addr v8, v12

    .line 321
    shl-int/lit8 v12, v3, 0x9

    .line 322
    .line 323
    and-int/2addr v9, v12

    .line 324
    or-int/2addr v8, v9

    .line 325
    shl-int/lit8 v9, v3, 0xf

    .line 326
    .line 327
    const/high16 v12, 0x70000000

    .line 328
    .line 329
    and-int/2addr v9, v12

    .line 330
    or-int v12, v8, v9

    .line 331
    .line 332
    shr-int/lit8 v3, v3, 0x12

    .line 333
    .line 334
    and-int/lit16 v13, v3, 0x380

    .line 335
    .line 336
    const/16 v14, 0xc80

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static/range {v0 .. v14}, Lka/a1;->a(La1/n;Lz/q;Ly/m0;ZLv/m;ZLa1/b;Ly/g;La1/c;Ly/e;Leh/c;Lo0/o;III)V

    .line 342
    .line 343
    .line 344
    move-object v3, v6

    .line 345
    move-object v6, v4

    .line 346
    move-object v4, v7

    .line 347
    move v7, v5

    .line 348
    move-object v5, v3

    .line 349
    move-object v3, v2

    .line 350
    move-object v2, v1

    .line 351
    move-object v1, v0

    .line 352
    :goto_15f
    invoke-virtual/range {p8 .. p8}, Lo0/o;->v()Lo0/h1;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-eqz v11, :cond_171

    .line 357
    .line 358
    new-instance v0, Lm0/q;

    .line 359
    .line 360
    move-object/from16 v8, p7

    .line 361
    .line 362
    move/from16 v10, p10

    .line 363
    .line 364
    move v9, v15

    .line 365
    invoke-direct/range {v0 .. v10}, Lm0/q;-><init>(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v11, Lo0/h1;->d:Leh/e;

    .line 369
    .line 370
    :cond_171
    return-void
.end method

.method public static final b(La1/n;Lz/q;Ly/m0;Ly/e;La1/c;Lv/m;ZLeh/c;Lo0/o;I)V
    .registers 25

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    const v0, -0x66c6b0c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    const v0, 0xcb0d96

    .line 10
    .line 11
    .line 12
    or-int v0, p9, v0

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-virtual {v11, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    const/high16 v1, 0x4000000

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/high16 v1, 0x2000000

    .line 26
    .line 27
    :goto_1a
    or-int/2addr v0, v1

    .line 28
    const v1, 0xb6db6db

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x2492492

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_3b

    .line 36
    .line 37
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move/from16 v8, p6

    .line 57
    .line 58
    goto/16 :goto_98

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v11}, Lo0/o;->R()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p9, 0x1

    .line 64
    .line 65
    const v2, -0x380071

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_5e

    .line 69
    .line 70
    invoke-virtual {v11}, Lo0/o;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    move v1, v0

    .line 82
    move-object v0, p0

    .line 83
    move p0, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    move/from16 v5, p6

    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v11}, Lz/s;->a(Lo0/o;)Lz/q;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v1, 0x0

    .line 100
    int-to-float v1, v1

    .line 101
    new-instance v3, Ly/n0;

    .line 102
    .line 103
    invoke-direct {v3, v1, v1, v1, v1}, Ly/n0;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    sget-object v1, La1/a;->x:La1/c;

    .line 107
    .line 108
    invoke-static {v11}, Lv/j0;->g(Lo0/o;)Lv/m;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    and-int/2addr v0, v2

    .line 113
    const/4 v2, 0x1

    .line 114
    sget-object v5, La1/k;->a:La1/k;

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    move-object v1, p0

    .line 118
    move p0, v0

    .line 119
    move-object v0, v5

    .line 120
    move v5, v2

    .line 121
    move-object v2, v3

    .line 122
    :goto_79
    invoke-virtual {v11}, Lo0/o;->s()V

    .line 123
    .line 124
    .line 125
    shr-int/lit8 p0, p0, 0x12

    .line 126
    .line 127
    and-int/lit16 p0, p0, 0x380

    .line 128
    .line 129
    const/16 v3, 0x36

    .line 130
    .line 131
    or-int v13, v3, p0

    .line 132
    .line 133
    const/16 v14, 0x380

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const v12, 0x186d86

    .line 139
    .line 140
    .line 141
    move-object v10, v9

    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    invoke-static/range {v0 .. v14}, Lka/a1;->a(La1/n;Lz/q;Ly/m0;ZLv/m;ZLa1/b;Ly/g;La1/c;Ly/e;Leh/c;Lo0/o;III)V

    .line 145
    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object v7, v4

    .line 149
    move-object v6, v8

    .line 150
    move-object v4, v2

    .line 151
    move v8, v5

    .line 152
    move-object v2, v0

    .line 153
    :goto_98
    invoke-virtual/range {p8 .. p8}, Lo0/o;->v()Lo0/h1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_ab

    .line 158
    .line 159
    new-instance v1, Lm0/k0;

    .line 160
    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    move-object/from16 v9, p7

    .line 164
    .line 165
    move/from16 v10, p9

    .line 166
    .line 167
    invoke-direct/range {v1 .. v10}, Lm0/k0;-><init>(La1/n;Lz/q;Ly/m0;Ly/e;La1/c;Lv/m;ZLeh/c;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lo0/h1;->d:Leh/e;

    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public static final c(Lb0/t;Ljava/lang/Object;ILjava/lang/Object;Lo0/o;I)V
    .registers 12

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p5, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lo0/o;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, p5, 0x1c00

    .line 56
    .line 57
    if-nez v1, :cond_46

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v0, v1

    .line 71
    :cond_46
    and-int/lit16 v0, v0, 0x16db

    .line 72
    .line 73
    const/16 v1, 0x492

    .line 74
    .line 75
    if-ne v0, v1, :cond_57

    .line 76
    .line 77
    invoke-virtual {p4}, Lo0/o;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p4}, Lo0/o;->P()V

    .line 85
    .line 86
    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    :goto_57
    move-object v0, p1

    .line 89
    check-cast v0, Lx0/c;

    .line 90
    .line 91
    new-instance v1, La0/n;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, p2, p3, v2}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x3a785bde

    .line 98
    .line 99
    .line 100
    invoke-static {p4, v2, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x238

    .line 105
    .line 106
    invoke-interface {v0, p3, v1, p4, v2}, Lx0/c;->c(Ljava/lang/Object;Lw0/a;Lo0/o;I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p4}, Lo0/o;->v()Lo0/h1;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_7e

    .line 114
    .line 115
    new-instance v0, Lb0/s;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p5

    .line 122
    invoke-direct/range {v0 .. v5}, Lb0/s;-><init>(Lb0/t;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p4, Lo0/h1;->d:Leh/e;

    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public static final d(La8/w0;Lh0/h;)Lh0/m;
    .registers 6

    .line 1
    iget-object p0, p0, La8/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    new-instance v3, Lh0/m;

    .line 17
    .line 18
    invoke-static {p0, v0, v2, p1}, Lk8/g;->f(Landroidx/datastore/preferences/protobuf/i;ZZLh0/h;)Lh0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v0, v1, p1}, Lk8/g;->f(Landroidx/datastore/preferences/protobuf/i;ZZLh0/h;)Lh0/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v2, p0, v0}, Lh0/m;-><init>(Lh0/l;Lh0/l;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public static final e(La8/w0;Landroidx/datastore/preferences/protobuf/i;Lh0/l;)Lh0/l;
    .registers 15

    .line 1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, La8/w0;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v5, v0

    .line 12
    :goto_b
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Ld2/v;

    .line 16
    .line 17
    iget v10, p1, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 18
    .line 19
    sget-object v11, Lqg/e;->r:Lqg/e;

    .line 20
    .line 21
    new-instance v3, Lh0/p;

    .line 22
    .line 23
    invoke-direct {v3, v5, p1}, Lh0/p;-><init>(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v3}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    move v6, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, v1

    .line 35
    :goto_22
    new-instance v3, Lh0/o;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lh0/o;-><init>(Landroidx/datastore/preferences/protobuf/i;IILa8/w0;Lqg/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v3}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    iget-wide v6, p2, Lh0/l;->c:J

    .line 49
    .line 50
    cmp-long p1, v0, v6

    .line 51
    .line 52
    if-eqz p1, :cond_3c

    .line 53
    .line 54
    invoke-interface {p0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lh0/l;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    if-ne v5, v10, :cond_3f

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3f
    invoke-virtual {v9, v10}, Ld2/v;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v8}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p1, :cond_56

    .line 79
    .line 80
    invoke-interface {p0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lh0/l;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    iget p1, p2, Lh0/l;->b:I

    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ld2/v;->n(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/4 p2, -0x1

    .line 94
    if-ne v10, p2, :cond_60

    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    if-ne v5, v10, :cond_63

    .line 98
    .line 99
    goto :goto_94

    .line 100
    :cond_63
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->h()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne p2, v3, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v3, 0x0

    .line 109
    :goto_6c
    xor-int p2, v2, v3

    .line 110
    .line 111
    if-eqz p2, :cond_73

    .line 112
    .line 113
    if-ge v5, v10, :cond_94

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    if-le v5, v10, :cond_94

    .line 117
    .line 118
    :goto_75
    sget p2, Ld2/w;->c:I

    .line 119
    .line 120
    const/16 p2, 0x20

    .line 121
    .line 122
    shr-long v2, v0, p2

    .line 123
    .line 124
    long-to-int p2, v2

    .line 125
    if-eq p1, p2, :cond_8d

    .line 126
    .line 127
    const-wide v2, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v0, v2

    .line 133
    long-to-int p2, v0

    .line 134
    if-ne p1, p2, :cond_88

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/i;->b(I)Lh0/l;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lh0/l;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/i;->b(I)Lh0/l;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static final f(Landroidx/datastore/preferences/protobuf/i;ZZLh0/h;)Lh0/l;
    .registers 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 7
    .line 8
    :goto_7
    invoke-interface {p3, v0, p0}, Lh0/h;->a(ILandroidx/datastore/preferences/protobuf/i;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    sget p1, Ld2/w;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_14
    long-to-int p1, p1

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    sget p1, Ld2/w;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_14

    .line 32
    :goto_1f
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->b(I)Lh0/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final g(Lqh/r;La0/r;Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lqh/p;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh/p;

    .line 7
    .line 8
    iget v1, v0, Lqh/p;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqh/p;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqh/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lqh/p;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lqh/p;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lqh/p;->i:La0/r;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_65

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Loh/t;->r:Loh/t;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lug/h;->i(Lug/g;)Lug/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_6f

    .line 66
    .line 67
    :try_start_42
    iput-object p1, v0, Lqh/p;->i:La0/r;

    .line 68
    .line 69
    iput v3, v0, Lqh/p;->s:I

    .line 70
    .line 71
    new-instance p2, Loh/f;

    .line 72
    .line 73
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v3, v0}, Loh/f;-><init>(ILug/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Loh/f;->r()V

    .line 81
    .line 82
    .line 83
    new-instance v0, La0/k0;

    .line 84
    .line 85
    const/16 v2, 0x17

    .line 86
    .line 87
    invoke-direct {v0, v2, p2}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lqh/q;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lqh/q;->j0(La0/k0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Loh/f;->q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_62
    .catchall {:try_start_42 .. :try_end_62} :catchall_29

    .line 99
    if-ne p0, v1, :cond_65

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_6b
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final h(Le1/n;Lb0/m0;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_89

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_37

    .line 16
    .line 17
    if-eq v0, v3, :cond_89

    .line 18
    .line 19
    if-ne v0, v1, :cond_31

    .line 20
    .line 21
    invoke-static {p0, p1}, Lk8/g;->t(Le1/n;Lb0/m0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7d

    .line 26
    .line 27
    invoke-virtual {p0}, Le1/n;->G0()Le1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Le1/h;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lb0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p0, v2

    .line 47
    :goto_2e
    if-eqz p0, :cond_7c

    .line 48
    .line 49
    goto :goto_7d

    .line 50
    :cond_31
    new-instance p0, La2/d;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p0}, Ljj/l;->o(Le1/n;)Le1/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_83

    .line 63
    .line 64
    invoke-virtual {v0}, Le1/n;->H0()Le1/m;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7e

    .line 73
    .line 74
    if-eq v6, v4, :cond_5b

    .line 75
    .line 76
    if-eq v6, v3, :cond_7e

    .line 77
    .line 78
    if-eq v6, v1, :cond_55

    .line 79
    .line 80
    new-instance p0, La2/d;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    invoke-static {v0, p1}, Lk8/g;->h(Le1/n;Lb0/m0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7d

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, Lk8/g;->m(Le1/n;Le1/n;ILb0/m0;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7d

    .line 103
    .line 104
    invoke-virtual {v0}, Le1/n;->G0()Le1/h;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, Le1/h;->a:Z

    .line 109
    .line 110
    if-eqz p0, :cond_7c

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lb0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    return v2

    .line 126
    :cond_7d
    :goto_7d
    return v4

    .line 127
    :cond_7e
    invoke-static {p0, v0, v3, p1}, Lk8/g;->m(Le1/n;Le1/n;ILb0/m0;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_89
    invoke-static {p0, p1}, Lk8/g;->t(Le1/n;Lb0/m0;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final i(Lh0/l;Landroidx/datastore/preferences/protobuf/i;I)Lh0/l;
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld2/v;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ld2/v;->a(I)Lp2/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lh0/l;->c:J

    .line 10
    .line 11
    new-instance p0, Lh0/l;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lh0/l;-><init>(Lp2/h;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static j(Lr4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V
    .registers 11

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_7
    new-instance p4, Ls4/h;

    .line 9
    .line 10
    iget-object v1, p0, Lr4/y;->f:Lr4/j0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v2, Ls4/i;

    .line 16
    .line 17
    invoke-static {v2}, Lr4/g;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls4/i;

    .line 26
    .line 27
    invoke-direct {p4, v1, p3}, Ls4/h;-><init>(Ls4/i;Lw0/a;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "android-app://androidx.navigation/"

    .line 31
    .line 32
    if-nez p1, :cond_25

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p4, Lr4/v;->v:I

    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_a4

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p4, Lr4/v;->v:I

    .line 53
    .line 54
    new-instance v2, Lr4/t;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lr4/t;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v2}, Lr4/v;->b(Lr4/t;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v1, p4, Lr4/v;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_64

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lr4/t;

    .line 80
    .line 81
    iget-object v4, v4, Lr4/t;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p4, Lr4/v;->w:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v5, ""

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_43

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v3, 0x0

    .line 102
    :goto_65
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object p1, p4, Lr4/v;->w:Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8a

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lr4/e;

    .line 128
    .line 129
    iget-object p3, p2, Lr4/e;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p2, p2, Lr4/e;->b:Lr4/f;

    .line 132
    .line 133
    iget-object v1, p4, Lr4/v;->u:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_74

    .line 139
    :cond_8a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9e

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lr4/t;

    .line 154
    .line 155
    invoke-virtual {p4, p2}, Lr4/v;->b(Lr4/t;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8e

    .line 159
    :cond_9e
    iget-object p0, p0, Lr4/y;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Cannot have an empty route"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static final l(Le1/n;Lb0/m0;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_31

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4f

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0}, Le1/n;->G0()Le1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Le1/h;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lb0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-static {p0, p1}, Lk8/g;->u(Le1/n;Lb0/m0;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    new-instance p0, La2/d;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p0}, Ljj/l;->o(Le1/n;)Le1/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_47

    .line 55
    .line 56
    invoke-static {v0, p1}, Lk8/g;->l(Le1/n;Lb0/m0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_46

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Lk8/g;->m(Le1/n;Le1/n;ILb0/m0;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    return v1

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    invoke-static {p0, p1}, Lk8/g;->u(Le1/n;Lb0/m0;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final m(Le1/n;Le1/n;ILb0/m0;)Z
    .registers 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk8/g;->v(Le1/n;Le1/n;ILb0/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Le1/p;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Le1/p;-><init>(Le1/n;Le1/n;ILb0/m0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Landroid/support/v4/media/session/b;->t(Le1/n;ILeh/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final n(Landroid/view/View;)La5/h;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La5/i;->r:La5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lmh/k;->v(Ljava/lang/Object;Leh/c;)Lmh/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, La5/i;->s:La5/i;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lmh/k;->w(Lmh/i;Leh/c;)Lmh/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmh/k;->u(Lmh/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La5/h;

    .line 23
    .line 24
    return-object p0
.end method

.method public static o(Ljavax/net/ssl/SSLSession;)Lbj/m;
    .registers 7

    .line 1
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8c

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x3cc2e15a

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_20

    .line 17
    .line 18
    const v3, 0x480aabeb    # 141999.67f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_80

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_80

    .line 40
    .line 41
    :goto_28
    sget-object v2, Lbj/i;->t:Lbj/b;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbj/b;->d(Ljava/lang/String;)Lbj/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_78

    .line 52
    .line 53
    const-string v3, "NONE"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_70

    .line 60
    .line 61
    invoke-static {v2}, Lt6/k;->o(Ljava/lang/String;)Lbj/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_40
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_52

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [Ljava/security/cert/Certificate;

    .line 77
    .line 78
    invoke-static {v3}, Lcj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_51
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_40 .. :try_end_51} :catch_52

    .line 82
    goto :goto_53

    .line 83
    :catch_52
    :cond_52
    move-object v3, v0

    .line 84
    :goto_53
    new-instance v4, Lbj/m;

    .line 85
    .line 86
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_66

    .line 91
    .line 92
    array-length v0, p0

    .line 93
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 98
    .line 99
    invoke-static {p0}, Lcj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_66
    new-instance p0, La4/v;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    invoke-direct {p0, v5, v3}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v2, v1, v0, p0}, Lbj/m;-><init>(Lbj/h0;Lbj/i;Ljava/util/List;Leh/a;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_70
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "tlsVersion == NONE"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "tlsVersion == null"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance p0, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v0, "cipherSuite == "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "cipherSuite == null"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static q(Landroid/widget/EdgeEffect;)F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lv3/e;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static s(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lv3/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lv3/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final t(Le1/n;Lb0/m0;)Z
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Le1/n;

    .line 4
    .line 5
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 6
    .line 7
    iget-boolean v2, p0, La1/m;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c5

    .line 10
    .line 11
    new-instance v2, Lq0/f;

    .line 12
    .line 13
    new-array v3, v0, [La1/m;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, La1/m;->v:La1/m;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1b

    .line 22
    .line 23
    invoke-static {v2, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    move p0, v4

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_19

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v2}, Lq0/f;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_a2

    .line 38
    .line 39
    iget v3, v2, Lq0/f;->s:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La1/m;

    .line 47
    .line 48
    iget v6, v3, La1/m;->t:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_39

    .line 53
    .line 54
    invoke-static {v2, v3}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz v3, :cond_1f

    .line 59
    .line 60
    iget v6, v3, La1/m;->s:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_9f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_43
    if-eqz v3, :cond_1f

    .line 69
    .line 70
    instance-of v8, v3, Le1/n;

    .line 71
    .line 72
    if-eqz v8, :cond_64

    .line 73
    .line 74
    check-cast v3, Le1/n;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_60

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v8

    .line 100
    goto :goto_9a

    .line 101
    :cond_64
    iget v8, v3, La1/m;->s:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_9a

    .line 106
    .line 107
    instance-of v8, v3, Lv1/m;

    .line 108
    .line 109
    if-eqz v8, :cond_9a

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, Lv1/m;

    .line 113
    .line 114
    iget-object v8, v8, Lv1/m;->E:La1/m;

    .line 115
    .line 116
    move v9, v4

    .line 117
    :goto_74
    if-eqz v8, :cond_97

    .line 118
    .line 119
    iget v10, v8, La1/m;->s:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_94

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v5, :cond_82

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    if-nez v7, :cond_8b

    .line 132
    .line 133
    new-instance v7, Lq0/f;

    .line 134
    .line 135
    new-array v10, v0, [La1/m;

    .line 136
    .line 137
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v3, :cond_91

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_91
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 150
    .line 151
    goto :goto_74

    .line 152
    :cond_97
    if-ne v9, v5, :cond_9a

    .line 153
    .line 154
    goto :goto_43

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_43

    .line 160
    :cond_9f
    iget-object v3, v3, La1/m;->v:La1/m;

    .line 161
    .line 162
    goto :goto_39

    .line 163
    :cond_a2
    const-string v0, "<this>"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Le1/o;->a:Le1/o;

    .line 169
    .line 170
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    if-lez p0, :cond_c4

    .line 174
    .line 175
    sub-int/2addr p0, v5

    .line 176
    :cond_af
    aget-object v0, v1, p0

    .line 177
    .line 178
    check-cast v0, Le1/n;

    .line 179
    .line 180
    invoke-static {v0}, Ljj/l;->w(Le1/n;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c0

    .line 185
    .line 186
    invoke-static {v0, p1}, Lk8/g;->h(Le1/n;Lb0/m0;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c0

    .line 191
    .line 192
    return v5

    .line 193
    :cond_c0
    add-int/lit8 p0, p0, -0x1

    .line 194
    .line 195
    if-gez p0, :cond_af

    .line 196
    .line 197
    :cond_c4
    return v4

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final u(Le1/n;Lb0/m0;)Z
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Le1/n;

    .line 4
    .line 5
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 6
    .line 7
    iget-boolean v2, p0, La1/m;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c5

    .line 10
    .line 11
    new-instance v2, Lq0/f;

    .line 12
    .line 13
    new-array v3, v0, [La1/m;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, La1/m;->v:La1/m;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1b

    .line 22
    .line 23
    invoke-static {v2, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    move p0, v4

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_19

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v2}, Lq0/f;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_a2

    .line 38
    .line 39
    iget v3, v2, Lq0/f;->s:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La1/m;

    .line 47
    .line 48
    iget v6, v3, La1/m;->t:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_39

    .line 53
    .line 54
    invoke-static {v2, v3}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz v3, :cond_1f

    .line 59
    .line 60
    iget v6, v3, La1/m;->s:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_9f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_43
    if-eqz v3, :cond_1f

    .line 69
    .line 70
    instance-of v8, v3, Le1/n;

    .line 71
    .line 72
    if-eqz v8, :cond_64

    .line 73
    .line 74
    check-cast v3, Le1/n;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_60

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v8

    .line 100
    goto :goto_9a

    .line 101
    :cond_64
    iget v8, v3, La1/m;->s:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_9a

    .line 106
    .line 107
    instance-of v8, v3, Lv1/m;

    .line 108
    .line 109
    if-eqz v8, :cond_9a

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, Lv1/m;

    .line 113
    .line 114
    iget-object v8, v8, Lv1/m;->E:La1/m;

    .line 115
    .line 116
    move v9, v4

    .line 117
    :goto_74
    if-eqz v8, :cond_97

    .line 118
    .line 119
    iget v10, v8, La1/m;->s:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_94

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v5, :cond_82

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    if-nez v7, :cond_8b

    .line 132
    .line 133
    new-instance v7, Lq0/f;

    .line 134
    .line 135
    new-array v10, v0, [La1/m;

    .line 136
    .line 137
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v3, :cond_91

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_91
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 150
    .line 151
    goto :goto_74

    .line 152
    :cond_97
    if-ne v9, v5, :cond_9a

    .line 153
    .line 154
    goto :goto_43

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_43

    .line 160
    :cond_9f
    iget-object v3, v3, La1/m;->v:La1/m;

    .line 161
    .line 162
    goto :goto_39

    .line 163
    :cond_a2
    const-string v0, "<this>"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Le1/o;->a:Le1/o;

    .line 169
    .line 170
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    if-lez p0, :cond_c4

    .line 174
    .line 175
    move v0, v4

    .line 176
    :cond_af
    aget-object v2, v1, v0

    .line 177
    .line 178
    check-cast v2, Le1/n;

    .line 179
    .line 180
    invoke-static {v2}, Ljj/l;->w(Le1/n;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c0

    .line 185
    .line 186
    invoke-static {v2, p1}, Lk8/g;->l(Le1/n;Lb0/m0;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c0

    .line 191
    .line 192
    return v5

    .line 193
    :cond_c0
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    if-lt v0, p0, :cond_af

    .line 196
    .line 197
    :cond_c4
    return v4

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final v(Le1/n;Le1/n;ILb0/m0;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Le1/n;->H0()Le1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Le1/m;->r:Le1/m;

    .line 14
    .line 15
    if-ne v4, v5, :cond_1c9

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    new-array v5, v4, [Le1/n;

    .line 20
    .line 21
    iget-object v6, v0, La1/m;->i:La1/m;

    .line 22
    .line 23
    iget-boolean v7, v6, La1/m;->C:Z

    .line 24
    .line 25
    if-eqz v7, :cond_1c0

    .line 26
    .line 27
    new-instance v7, Lq0/f;

    .line 28
    .line 29
    new-array v8, v4, [La1/m;

    .line 30
    .line 31
    invoke-direct {v7, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v6, La1/m;->v:La1/m;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_2b

    .line 38
    .line 39
    invoke-static {v7, v6}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    move v6, v9

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_29

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v7}, Lq0/f;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v12, 0x1

    .line 54
    if-eqz v8, :cond_b1

    .line 55
    .line 56
    iget v8, v7, Lq0/f;->s:I

    .line 57
    .line 58
    sub-int/2addr v8, v12

    .line 59
    invoke-virtual {v7, v8}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, La1/m;

    .line 64
    .line 65
    iget v13, v8, La1/m;->t:I

    .line 66
    .line 67
    and-int/lit16 v13, v13, 0x400

    .line 68
    .line 69
    if-nez v13, :cond_4a

    .line 70
    .line 71
    invoke-static {v7, v8}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v8, :cond_2f

    .line 76
    .line 77
    iget v13, v8, La1/m;->s:I

    .line 78
    .line 79
    and-int/lit16 v13, v13, 0x400

    .line 80
    .line 81
    if-eqz v13, :cond_ae

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_53
    if-eqz v8, :cond_2f

    .line 85
    .line 86
    instance-of v14, v8, Le1/n;

    .line 87
    .line 88
    if-eqz v14, :cond_73

    .line 89
    .line 90
    check-cast v8, Le1/n;

    .line 91
    .line 92
    add-int/lit8 v14, v6, 0x1

    .line 93
    .line 94
    array-length v15, v5

    .line 95
    if-ge v15, v14, :cond_6f

    .line 96
    .line 97
    array-length v15, v5

    .line 98
    mul-int/2addr v15, v10

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v15, "copyOf(this, newSize)"

    .line 108
    .line 109
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    aput-object v8, v5, v6

    .line 113
    .line 114
    move v6, v14

    .line 115
    goto :goto_a9

    .line 116
    :cond_73
    iget v14, v8, La1/m;->s:I

    .line 117
    .line 118
    and-int/lit16 v14, v14, 0x400

    .line 119
    .line 120
    if-eqz v14, :cond_a9

    .line 121
    .line 122
    instance-of v14, v8, Lv1/m;

    .line 123
    .line 124
    if-eqz v14, :cond_a9

    .line 125
    .line 126
    move-object v14, v8

    .line 127
    check-cast v14, Lv1/m;

    .line 128
    .line 129
    iget-object v14, v14, Lv1/m;->E:La1/m;

    .line 130
    .line 131
    move v15, v9

    .line 132
    :goto_83
    if-eqz v14, :cond_a6

    .line 133
    .line 134
    iget v11, v14, La1/m;->s:I

    .line 135
    .line 136
    and-int/lit16 v11, v11, 0x400

    .line 137
    .line 138
    if-eqz v11, :cond_a3

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    if-ne v15, v12, :cond_91

    .line 143
    .line 144
    move-object v8, v14

    .line 145
    goto :goto_a3

    .line 146
    :cond_91
    if-nez v13, :cond_9a

    .line 147
    .line 148
    new-instance v13, Lq0/f;

    .line 149
    .line 150
    new-array v11, v4, [La1/m;

    .line 151
    .line 152
    invoke-direct {v13, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    if-eqz v8, :cond_a0

    .line 156
    .line 157
    invoke-virtual {v13, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :cond_a0
    invoke-virtual {v13, v14}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object v14, v14, La1/m;->v:La1/m;

    .line 165
    .line 166
    goto :goto_83

    .line 167
    :cond_a6
    if-ne v15, v12, :cond_a9

    .line 168
    .line 169
    goto :goto_53

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {v13}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_53

    .line 175
    :cond_ae
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 176
    .line 177
    goto :goto_4a

    .line 178
    :cond_b1
    const-string v7, "<this>"

    .line 179
    .line 180
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Le1/o;->a:Le1/o;

    .line 184
    .line 185
    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    if-ne v2, v12, :cond_ea

    .line 189
    .line 190
    new-instance v7, Lkh/d;

    .line 191
    .line 192
    sub-int/2addr v6, v12

    .line 193
    invoke-direct {v7, v9, v6, v12}, Lkh/b;-><init>(III)V

    .line 194
    .line 195
    .line 196
    iget v6, v7, Lkh/b;->r:I

    .line 197
    .line 198
    if-ltz v6, :cond_118

    .line 199
    .line 200
    move v7, v9

    .line 201
    move v8, v7

    .line 202
    :goto_c9
    if-eqz v7, :cond_dc

    .line 203
    .line 204
    aget-object v10, v5, v8

    .line 205
    .line 206
    check-cast v10, Le1/n;

    .line 207
    .line 208
    invoke-static {v10}, Ljj/l;->w(Le1/n;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_dc

    .line 213
    .line 214
    invoke-static {v10, v3}, Lk8/g;->l(Le1/n;Lb0/m0;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_dc

    .line 219
    .line 220
    goto :goto_109

    .line 221
    :cond_dc
    aget-object v10, v5, v8

    .line 222
    .line 223
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_e5

    .line 228
    .line 229
    move v7, v12

    .line 230
    :cond_e5
    if-eq v8, v6, :cond_118

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_c9

    .line 235
    :cond_ea
    if-ne v2, v10, :cond_1b8

    .line 236
    .line 237
    new-instance v7, Lkh/d;

    .line 238
    .line 239
    sub-int/2addr v6, v12

    .line 240
    invoke-direct {v7, v9, v6, v12}, Lkh/b;-><init>(III)V

    .line 241
    .line 242
    .line 243
    iget v6, v7, Lkh/b;->r:I

    .line 244
    .line 245
    if-ltz v6, :cond_118

    .line 246
    .line 247
    move v7, v9

    .line 248
    :goto_f7
    if-eqz v7, :cond_10a

    .line 249
    .line 250
    aget-object v8, v5, v6

    .line 251
    .line 252
    check-cast v8, Le1/n;

    .line 253
    .line 254
    invoke-static {v8}, Ljj/l;->w(Le1/n;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_10a

    .line 259
    .line 260
    invoke-static {v8, v3}, Lk8/g;->h(Le1/n;Lb0/m0;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_10a

    .line 265
    .line 266
    :goto_109
    return v12

    .line 267
    :cond_10a
    aget-object v8, v5, v6

    .line 268
    .line 269
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_113

    .line 274
    .line 275
    move v7, v12

    .line 276
    :cond_113
    if-eqz v6, :cond_118

    .line 277
    .line 278
    add-int/lit8 v6, v6, -0x1

    .line 279
    .line 280
    goto :goto_f7

    .line 281
    :cond_118
    if-ne v2, v12, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_1b7

    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v0}, Le1/n;->G0()Le1/h;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-boolean v1, v1, Le1/h;->a:Z

    .line 290
    .line 291
    if-eqz v1, :cond_1b7

    .line 292
    .line 293
    iget-object v1, v0, La1/m;->i:La1/m;

    .line 294
    .line 295
    iget-boolean v2, v1, La1/m;->C:Z

    .line 296
    .line 297
    if-eqz v2, :cond_1ae

    .line 298
    .line 299
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 300
    .line 301
    invoke-static {v0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_130
    if-eqz v2, :cond_19f

    .line 306
    .line 307
    iget-object v5, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 308
    .line 309
    iget-object v5, v5, Lka/v;->g:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, La1/m;

    .line 312
    .line 313
    iget v5, v5, La1/m;->t:I

    .line 314
    .line 315
    and-int/lit16 v5, v5, 0x400

    .line 316
    .line 317
    if-eqz v5, :cond_18e

    .line 318
    .line 319
    :goto_13e
    if-eqz v1, :cond_18e

    .line 320
    .line 321
    iget v5, v1, La1/m;->s:I

    .line 322
    .line 323
    and-int/lit16 v5, v5, 0x400

    .line 324
    .line 325
    if-eqz v5, :cond_18b

    .line 326
    .line 327
    move-object v5, v1

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_148
    if-eqz v5, :cond_18b

    .line 330
    .line 331
    instance-of v7, v5, Le1/n;

    .line 332
    .line 333
    if-eqz v7, :cond_150

    .line 334
    .line 335
    move-object v11, v5

    .line 336
    goto :goto_1a0

    .line 337
    :cond_150
    iget v7, v5, La1/m;->s:I

    .line 338
    .line 339
    and-int/lit16 v7, v7, 0x400

    .line 340
    .line 341
    if-eqz v7, :cond_186

    .line 342
    .line 343
    instance-of v7, v5, Lv1/m;

    .line 344
    .line 345
    if-eqz v7, :cond_186

    .line 346
    .line 347
    move-object v7, v5

    .line 348
    check-cast v7, Lv1/m;

    .line 349
    .line 350
    iget-object v7, v7, Lv1/m;->E:La1/m;

    .line 351
    .line 352
    move v8, v9

    .line 353
    :goto_160
    if-eqz v7, :cond_183

    .line 354
    .line 355
    iget v10, v7, La1/m;->s:I

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0x400

    .line 358
    .line 359
    if-eqz v10, :cond_180

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    if-ne v8, v12, :cond_16e

    .line 364
    .line 365
    move-object v5, v7

    .line 366
    goto :goto_180

    .line 367
    :cond_16e
    if-nez v6, :cond_177

    .line 368
    .line 369
    new-instance v6, Lq0/f;

    .line 370
    .line 371
    new-array v10, v4, [La1/m;

    .line 372
    .line 373
    invoke-direct {v6, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    if-eqz v5, :cond_17d

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    :cond_17d
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 386
    .line 387
    goto :goto_160

    .line 388
    :cond_183
    if-ne v8, v12, :cond_186

    .line 389
    .line 390
    goto :goto_148

    .line 391
    :cond_186
    invoke-static {v6}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_148

    .line 396
    :cond_18b
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 397
    .line 398
    goto :goto_13e

    .line 399
    :cond_18e
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_19d

    .line 404
    .line 405
    iget-object v1, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 406
    .line 407
    if-eqz v1, :cond_19d

    .line 408
    .line 409
    iget-object v1, v1, Lka/v;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lv1/f1;

    .line 412
    .line 413
    goto :goto_130

    .line 414
    :cond_19d
    const/4 v1, 0x0

    .line 415
    goto :goto_130

    .line 416
    :cond_19f
    const/4 v11, 0x0

    .line 417
    :goto_1a0
    if-nez v11, :cond_1a3

    .line 418
    .line 419
    goto :goto_1b7

    .line 420
    :cond_1a3
    invoke-virtual {v3, v0}, Lb0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    return v0

    .line 431
    :cond_1ae
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_1b7
    :goto_1b7
    return v9

    .line 441
    :cond_1b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v1, "This function should only be used for 1-D focus search"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_1c0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v1, "This function should only be used within a parent that has focus."

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method public static final w(Landroid/view/View;La5/h;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0288

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "version"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "version_changer_pref"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getSharedPreferences(...)"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "game_version"

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    const-string v1, "app_version_code"

    .line 50
    .line 51
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final y(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lrg/s;->i:Lrg/s;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final z(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lrg/l;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lrg/t;->i:Lrg/t;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public abstract k()Lk8/g;
.end method
