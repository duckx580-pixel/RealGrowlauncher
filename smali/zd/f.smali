###### Class zd.f (zd.f)
.class public abstract Lzd/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lzd/f;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzd/f;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lzd/e;)Lzd/b;
    .registers 5

    .line 1
    sget-object v0, Lzd/f;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzd/b;

    .line 21
    .line 22
    iget-object v3, v2, Lzd/b;->c:Lzd/e;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    goto :goto_25

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_1f

    .line 37
    throw p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Lzd/e;)Z
    .registers 4

    .line 1
    sget-object v0, Lzd/f;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_22

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzd/b;

    .line 21
    .line 22
    iget-object v2, v2, Lzd/b;->c:Lzd/e;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_5f

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_5f

    .line 11
    :cond_a
    sget-object v0, Lzd/e;->s:Lzd/e;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/UnityAdsStorage-public-data.json"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Loe/c;->a:Lb9/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lzd/f;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_22
    sget-object v2, Lzd/f;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2d

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_68

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-class v1, Lzd/f;

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    invoke-static {v0}, Lzd/f;->d(Lzd/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    sget-object v0, Lzd/e;->r:Lzd/e;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "/UnityAdsStorage-private-data.json"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-class v1, Lzd/f;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_4d
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_56

    .line 83
    .line 84
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_63

    .line 85
    .line 86
    .line 87
    :cond_56
    const-class p0, Lzd/f;

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    invoke-static {v0}, Lzd/f;->d(Lzd/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_61

    .line 95
    .line 96
    :goto_5f
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_61
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    const-class v0, Lzd/f;

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    const-class v0, Lzd/f;

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    throw p0
.end method

.method public static d(Lzd/e;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lzd/f;->b(Lzd/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_80

    .line 6
    .line 7
    invoke-static {p0}, Lzd/f;->b(Lzd/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    invoke-static {p0}, Lzd/f;->a(Lzd/e;)Lzd/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_60

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-virtual {v0}, Lzd/b;->g()V

    .line 21
    .line 22
    .line 23
    monitor-enter v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_2a

    .line 24
    :try_start_17
    iget-object v1, v0, Lje/b;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lje/b;->a:Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_24

    .line 34
    .line 35
    :cond_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_2a

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    goto :goto_60

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0

    .line 42
    throw p0
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_2d
    sget-object v0, Lzd/f;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_60

    .line 53
    .line 54
    new-instance v1, Lzd/b;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lzd/b;-><init>(Ljava/lang/String;Lzd/e;)V

    .line 63
    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_41
    invoke-virtual {v1}, Lzd/b;->g()V

    .line 67
    .line 68
    .line 69
    monitor-enter v1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_5d

    .line 70
    :try_start_45
    iget-object v0, v1, Lje/b;->a:Lorg/json/JSONObject;

    .line 71
    .line 72
    if-nez v0, :cond_50

    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lje/b;->a:Lorg/json/JSONObject;
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_52

    .line 80
    .line 81
    :cond_50
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_5d

    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_5b

    .line 85
    :goto_54
    monitor-exit v1

    .line 86
    sget-object v0, Lzd/f;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v1

    .line 93
    throw p0
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    monitor-exit v1

    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    invoke-static {p0}, Lzd/f;->a(Lzd/e;)Lzd/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_7c

    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_67
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    iget-object v1, p0, Lzd/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_72
    .catchall {:try_start_67 .. :try_end_72} :catchall_79

    .line 115
    monitor-exit p0

    .line 116
    if-nez v0, :cond_7c

    .line 117
    .line 118
    invoke-virtual {p0}, Lzd/b;->h()V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0

    .line 125
    :cond_7c
    :goto_7c
    if-nez p0, :cond_80

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :cond_80
    const/4 p0, 0x1

    .line 130
    return p0
.end method
