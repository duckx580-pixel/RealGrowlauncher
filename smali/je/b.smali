###### Class je.b (je.b)
.class public abstract Lje/b;
.super Ljava/lang/Object;

# interfaces
.implements Lje/a;


# instance fields
.field public a:Lorg/json/JSONObject;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lje/b;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p1, "Data is NULL, readStorage probably not called"

    .line 8
    .line 9
    invoke-static {p1}, Lie/c;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_48

    .line 16
    :cond_f
    :try_start_f
    const-string v0, "\\."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Lje/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lje/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_46

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lje/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lje/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_d

    .line 40
    if-eqz p1, :cond_46

    .line 41
    .line 42
    :try_start_29
    array-length v2, v0

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_44

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3d} :catch_3e
    .catchall {:try_start_29 .. :try_end_3d} :catchall_d

    .line 62
    goto :goto_44

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    :try_start_3f
    const-string v0, "Error getting data"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_d

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :cond_46
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "\\."

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lje/b;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2f

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    :try_start_12
    array-length v2, v0

    .line 20
    if-ge p1, v2, :cond_46

    .line 21
    .line 22
    aget-object v2, v0, p1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_2f

    .line 28
    if-nez v2, :cond_38

    .line 29
    .line 30
    aget-object v2, v0, p1

    .line 31
    .line 32
    :try_start_1f
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v2, v0, p1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_31
    .catchall {:try_start_1f .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_43

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_48

    .line 50
    :catch_31
    move-exception v2

    .line 51
    :try_start_32
    const-string v3, "Couldn\'t create new JSONObject"

    .line 52
    .line 53
    :goto_34
    invoke-static {v3, v2}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_2f

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    :try_start_38
    aget-object v2, v0, p1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f
    .catchall {:try_start_38 .. :try_end_3e} :catchall_2f

    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception v2

    .line 65
    :try_start_40
    const-string v3, "Couldn\'t get existing JSONObject"
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_2f

    .line 66
    .line 67
    goto :goto_34

    .line 68
    :goto_43
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_12

    .line 71
    :cond_46
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "\\."

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lje/b;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_27

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    :try_start_12
    array-length v2, v0

    .line 20
    if-ge p1, v2, :cond_44

    .line 21
    .line 22
    aget-object v2, v0, p1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_27

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_42

    .line 30
    .line 31
    :try_start_1e
    aget-object v2, v0, p1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_29
    .catchall {:try_start_1e .. :try_end_24} :catchall_27

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_46

    .line 42
    :catch_29
    move-exception v1

    .line 43
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Couldn\'t read JSONObject: "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_27

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v3

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-object v3

    .line 69
    :cond_44
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "\\."

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "."

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lje/b;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    if-eqz p1, :cond_4e

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4e

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lje/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lje/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lje/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lje/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_47

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lje/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lje/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "\\."

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_3b

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_45

    .line 51
    .line 52
    :try_start_33
    array-length v3, p1

    .line 53
    sub-int/2addr v3, v2

    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3a} :catch_3d
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_73

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    :try_start_3e
    const-string p2, "Couldn\'t set value"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_3b

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :cond_45
    :goto_45
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :cond_47
    :try_start_47
    const-string p1, "Cannot set subvalue to an object that is not JSONObject"

    .line 73
    .line 74
    invoke-static {p1}, Lie/c;->a(Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_3b

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Storage not properly initialized or incorrect parameters:"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lje/b;->a:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", "

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lie/c;->b(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_4e .. :try_end_71} :catchall_3b

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v1

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final f(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lje/b;->a:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final getData()Lorg/json/JSONObject;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lje/b;->a:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
