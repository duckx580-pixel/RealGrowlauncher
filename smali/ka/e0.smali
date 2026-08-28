###### Class ka.e0 (ka.e0)
.class public final Lka/e0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public a()Lka/f0;
    .registers 15

    .line 1
    iget-object v0, p0, Lka/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " arch"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lka/e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " model"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lka/e0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " cores"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lka/e0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " ram"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iget-object v1, p0, Lka/e0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    const-string v1, " diskSpace"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Lka/e0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_47

    .line 65
    .line 66
    const-string v1, " simulator"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    iget-object v1, p0, Lka/e0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_53

    .line 77
    .line 78
    const-string v1, " state"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    iget-object v1, p0, Lka/e0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_5f

    .line 89
    .line 90
    const-string v1, " manufacturer"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    iget-object v1, p0, Lka/e0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_6b

    .line 101
    .line 102
    const-string v1, " modelClass"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b6

    .line 113
    .line 114
    new-instance v2, Lka/f0;

    .line 115
    .line 116
    iget-object v0, p0, Lka/e0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v0, p0, Lka/e0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lka/e0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v0, p0, Lka/e0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-object v0, p0, Lka/e0;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-object v0, p0, Lka/e0;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v0, p0, Lka/e0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v0, p0, Lka/e0;->e:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v12, v0

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lka/e0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v13, v0

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v13}, Lka/f0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_b6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "Missing required properties:"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public b(I)Lpa/b;
    .registers 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {v1, p1}, Lt/g;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_62

    .line 10
    .line 11
    iget-object v3, p0, Lka/e0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lpa/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lpa/a;->c()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_57

    .line 21
    .line 22
    iget-object v5, p0, Lka/e0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ll5/o;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ll5/o;->B(Lorg/json/JSONObject;)Lpa/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Lka/e0;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lka/e0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lhd/b0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lt/g;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_47

    .line 51
    .line 52
    iget-wide v3, v5, Lpa/b;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_47

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_62

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    :try_start_47
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_55

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v5

    .line 84
    :goto_53
    move-object v2, v5

    .line 85
    goto :goto_63

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_53

    .line 88
    :cond_57
    :try_start_57
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_45

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object v2

    .line 100
    :goto_63
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public c(Lh7/i;I)V
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lh7/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lka/e0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lq7/c;

    .line 11
    .line 12
    iget-object v0, v1, Lka/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li7/d;

    .line 15
    .line 16
    iget-object v5, v3, Lh7/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Li7/d;->a(Ljava/lang/String;)Li7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_19
    new-instance v0, Lo7/g;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lo7/g;-><init>(Lka/e0;Lh7/i;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Lp7/h;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_482

    .line 46
    .line 47
    new-instance v0, Lo7/g;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lo7/g;-><init>(Lka/e0;Lh7/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const/4 v15, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    const/4 v14, 0x4

    .line 75
    if-nez v9, :cond_5f

    .line 76
    .line 77
    const-string v0, "Uploader"

    .line 78
    .line 79
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 80
    .line 81
    invoke-static {v0, v10, v3}, Lu5/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Li7/a;

    .line 85
    .line 86
    invoke-direct {v0, v6, v7, v15}, Li7/a;-><init>(JI)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v32, v2

    .line 90
    .line 91
    move-wide/from16 v33, v4

    .line 92
    .line 93
    :goto_5c
    const/4 v3, 0x2

    .line 94
    goto/16 :goto_3ea

    .line 95
    .line 96
    :cond_5f
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :goto_68
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_7d

    .line 110
    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    move-object/from16 v12, v17

    .line 116
    .line 117
    check-cast v12, Lp7/b;

    .line 118
    .line 119
    iget-object v12, v12, Lp7/b;->c:Lh7/h;

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_68

    .line 126
    :cond_7d
    const-string v12, "proto"

    .line 127
    .line 128
    if-eqz v2, :cond_ef

    .line 129
    .line 130
    iget-object v6, v1, Lka/e0;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lp7/c;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcom/google/gson/internal/b;

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    invoke-direct {v7, v15, v6}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ll7/a;

    .line 149
    .line 150
    new-instance v7, Lal/h;

    .line 151
    .line 152
    invoke-direct {v7, v14, v10}, Lal/h;-><init>(IZ)V

    .line 153
    .line 154
    .line 155
    new-instance v15, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v15, v7, Lal/h;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v15, v1, Lka/e0;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, Lr7/a;

    .line 165
    .line 166
    invoke-interface {v15}, Lr7/a;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iput-object v15, v7, Lal/h;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v15, v1, Lka/e0;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v15, Lr7/a;

    .line 179
    .line 180
    invoke-interface {v15}, Lr7/a;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v19

    .line 184
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iput-object v15, v7, Lal/h;->g:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v15, "GDT_CLIENT_METRICS"

    .line 191
    .line 192
    iput-object v15, v7, Lal/h;->c:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v15, Lh7/k;

    .line 195
    .line 196
    new-instance v14, Le7/a;

    .line 197
    .line 198
    invoke-direct {v14, v12}, Le7/a;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v10, Lh7/m;->a:Ln7/e;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    .line 213
    .line 214
    :try_start_d5
    invoke-virtual {v10, v6, v1}, Ln7/e;->o(Ll7/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_d8

    .line 215
    .line 216
    .line 217
    :catch_d8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v15, v14, v1}, Lh7/k;-><init>(Le7/a;[B)V

    .line 222
    .line 223
    .line 224
    iput-object v15, v7, Lal/h;->e:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v7}, Lal/h;->g()Lh7/h;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v6, v9

    .line 231
    check-cast v6, Lf7/b;

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Lf7/b;->a(Lh7/h;)Lh7/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    move-object v1, v9

    .line 241
    check-cast v1, Lf7/b;

    .line 242
    .line 243
    new-instance v6, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_125

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lh7/h;

    .line 263
    .line 264
    iget-object v10, v7, Lh7/h;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_11b

    .line 271
    .line 272
    new-instance v14, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_fb

    .line 284
    :cond_11b
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_fb

    .line 294
    :cond_125
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_132
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const-string v15, "CctTransportBackend"

    .line 312
    .line 313
    if-eqz v7, :cond_33b

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    move-object/from16 v10, v21

    .line 326
    .line 327
    check-cast v10, Ljava/util/List;

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lh7/h;

    .line 335
    .line 336
    sget-object v20, Lg7/w;->i:Lg7/w;

    .line 337
    .line 338
    iget-object v14, v1, Lf7/b;->f:Lr7/a;

    .line 339
    .line 340
    invoke-interface {v14}, Lr7/a;->a()J

    .line 341
    .line 342
    .line 343
    move-result-wide v24

    .line 344
    iget-object v14, v1, Lf7/b;->e:Lr7/a;

    .line 345
    .line 346
    invoke-interface {v14}, Lr7/a;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide v26

    .line 350
    const-string v14, "sdk-version"

    .line 351
    .line 352
    invoke-virtual {v10, v14}, Lh7/h;->b(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v29

    .line 360
    const-string v14, "model"

    .line 361
    .line 362
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v30

    .line 366
    const-string v14, "hardware"

    .line 367
    .line 368
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    const-string v14, "device"

    .line 373
    .line 374
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v32

    .line 378
    const-string v14, "product"

    .line 379
    .line 380
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v33

    .line 384
    const-string v14, "os-uild"

    .line 385
    .line 386
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v34

    .line 390
    const-string v14, "manufacturer"

    .line 391
    .line 392
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v35

    .line 396
    const-string v14, "fingerprint"

    .line 397
    .line 398
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v36

    .line 402
    const-string v14, "country"

    .line 403
    .line 404
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v38

    .line 408
    const-string v14, "locale"

    .line 409
    .line 410
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v37

    .line 414
    const-string v14, "mcc_mnc"

    .line 415
    .line 416
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v39

    .line 420
    const-string v14, "application_build"

    .line 421
    .line 422
    invoke-virtual {v10, v14}, Lh7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v40

    .line 426
    new-instance v28, Lg7/h;

    .line 427
    .line 428
    invoke-direct/range {v28 .. v40}, Lg7/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v10, v28

    .line 432
    .line 433
    new-instance v14, Lg7/j;

    .line 434
    .line 435
    invoke-direct {v14, v10}, Lg7/j;-><init>(Lg7/h;)V

    .line 436
    .line 437
    .line 438
    :try_start_1b5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v10
    :try_end_1c3
    .catch Ljava/lang/NumberFormatException; {:try_start_1b5 .. :try_end_1c3} :catch_1c8

    .line 452
    move-object/from16 v29, v10

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    goto :goto_1d2

    .line 457
    :catch_1c8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v30, v10

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    :goto_1d2
    new-instance v10, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :goto_1e1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v22

    .line 486
    if-eqz v22, :cond_321

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    move-object/from16 v32, v2

    .line 493
    .line 494
    move-object/from16 v2, v22

    .line 495
    .line 496
    check-cast v2, Lh7/h;

    .line 497
    .line 498
    iget-object v3, v2, Lh7/h;->c:Lh7/k;

    .line 499
    .line 500
    move-wide/from16 v33, v4

    .line 501
    .line 502
    iget-object v4, v3, Lh7/k;->a:Le7/a;

    .line 503
    .line 504
    iget-object v3, v3, Lh7/k;->b:[B

    .line 505
    .line 506
    new-instance v5, Le7/a;

    .line 507
    .line 508
    invoke-direct {v5, v12}, Le7/a;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5}, Le7/a;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_20e

    .line 516
    .line 517
    new-instance v4, Landroidx/appcompat/widget/w3;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v3, v4, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v35, v6

    .line 525
    .line 526
    goto :goto_230

    .line 527
    :cond_20e
    new-instance v5, Le7/a;

    .line 528
    .line 529
    move-object/from16 v35, v6

    .line 530
    .line 531
    const-string v6, "json"

    .line 532
    .line 533
    invoke-direct {v5, v6}, Le7/a;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5}, Le7/a;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_2ff

    .line 541
    .line 542
    new-instance v4, Ljava/lang/String;

    .line 543
    .line 544
    const-string v5, "UTF-8"

    .line 545
    .line 546
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Landroidx/appcompat/widget/w3;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v4, v3, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v4, v3

    .line 561
    :goto_230
    iget-wide v5, v2, Lh7/h;->d:J

    .line 562
    .line 563
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iput-object v3, v4, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 568
    .line 569
    iget-wide v5, v2, Lh7/h;->e:J

    .line 570
    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v3, v4, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 576
    .line 577
    const-string v3, "tz-offset"

    .line 578
    .line 579
    iget-object v5, v2, Lh7/h;->f:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    if-nez v3, :cond_24f

    .line 588
    .line 589
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    goto :goto_257

    .line 592
    :cond_24f
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    :goto_257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v4, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 605
    .line 606
    const-string v3, "net-type"

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Lh7/h;->b(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    sget-object v5, Lg7/u;->i:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lg7/u;

    .line 619
    .line 620
    const-string v5, "mobile-subtype"

    .line 621
    .line 622
    invoke-virtual {v2, v5}, Lh7/h;->b(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    sget-object v6, Lg7/t;->i:Landroid/util/SparseArray;

    .line 627
    .line 628
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lg7/t;

    .line 633
    .line 634
    new-instance v6, Lg7/n;

    .line 635
    .line 636
    invoke-direct {v6, v3, v5}, Lg7/n;-><init>(Lg7/u;Lg7/t;)V

    .line 637
    .line 638
    .line 639
    iput-object v6, v4, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v2, v2, Lh7/h;->b:Ljava/lang/Integer;

    .line 642
    .line 643
    if-eqz v2, :cond_286

    .line 644
    .line 645
    iput-object v2, v4, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 646
    .line 647
    :cond_286
    iget-object v2, v4, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Ljava/lang/Long;

    .line 650
    .line 651
    if-nez v2, :cond_28f

    .line 652
    .line 653
    const-string v2, " eventTimeMs"

    .line 654
    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    const-string v2, ""

    .line 657
    .line 658
    :goto_291
    iget-object v3, v4, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Ljava/lang/Long;

    .line 661
    .line 662
    if-nez v3, :cond_29d

    .line 663
    .line 664
    const-string v3, " eventUptimeMs"

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_29d
    iget-object v3, v4, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ljava/lang/Long;

    .line 673
    .line 674
    if-nez v3, :cond_2a9

    .line 675
    .line 676
    const-string v3, " timezoneOffsetSeconds"

    .line 677
    .line 678
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :cond_2a9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_2f3

    .line 687
    .line 688
    new-instance v36, Lg7/k;

    .line 689
    .line 690
    iget-object v2, v4, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v37

    .line 698
    iget-object v2, v4, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 699
    .line 700
    move-object/from16 v39, v2

    .line 701
    .line 702
    check-cast v39, Ljava/lang/Integer;

    .line 703
    .line 704
    iget-object v2, v4, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v40

    .line 712
    iget-object v2, v4, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v42, v2

    .line 715
    .line 716
    check-cast v42, [B

    .line 717
    .line 718
    iget-object v2, v4, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 719
    .line 720
    move-object/from16 v43, v2

    .line 721
    .line 722
    check-cast v43, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v2, v4, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v44

    .line 732
    iget-object v2, v4, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v46, v2

    .line 735
    .line 736
    check-cast v46, Lg7/n;

    .line 737
    .line 738
    invoke-direct/range {v36 .. v46}, Lg7/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg7/v;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v36

    .line 742
    .line 743
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_2e9
    :goto_2e9
    move-object/from16 v3, p1

    .line 747
    .line 748
    move-object/from16 v2, v32

    .line 749
    .line 750
    move-wide/from16 v4, v33

    .line 751
    .line 752
    move-object/from16 v6, v35

    .line 753
    .line 754
    goto/16 :goto_1e1

    .line 755
    .line 756
    :cond_2f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "Missing required properties:"

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_2ff
    invoke-static {v15}, Lu5/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/4 v3, 0x5

    .line 773
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_2e9

    .line 778
    .line 779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v6, "Received event of unsupported encoding "

    .line 782
    .line 783
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v4, ". Skipping..."

    .line 790
    .line 791
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    goto :goto_2e9

    .line 802
    :cond_321
    move-object/from16 v32, v2

    .line 803
    .line 804
    move-wide/from16 v33, v4

    .line 805
    .line 806
    move-object/from16 v35, v6

    .line 807
    .line 808
    new-instance v23, Lg7/l;

    .line 809
    .line 810
    move-object/from16 v31, v10

    .line 811
    .line 812
    move-object/from16 v28, v14

    .line 813
    .line 814
    invoke-direct/range {v23 .. v31}, Lg7/l;-><init>(JJLg7/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v2, v23

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-object/from16 v3, p1

    .line 823
    .line 824
    move-object/from16 v2, v32

    .line 825
    .line 826
    goto/16 :goto_132

    .line 827
    .line 828
    :cond_33b
    move-object/from16 v32, v2

    .line 829
    .line 830
    move-wide/from16 v33, v4

    .line 831
    .line 832
    const/4 v3, 0x5

    .line 833
    new-instance v2, Lg7/i;

    .line 834
    .line 835
    invoke-direct {v2, v0}, Lg7/i;-><init>(Ljava/util/ArrayList;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lf7/b;->d:Ljava/net/URL;

    .line 839
    .line 840
    if-eqz v32, :cond_366

    .line 841
    .line 842
    :try_start_349
    invoke-static/range {v32 .. v32}, Lf7/a;->a([B)Lf7/a;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v4, v0, Lf7/a;->b:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v4, :cond_352

    .line 849
    .line 850
    goto :goto_353

    .line 851
    :cond_352
    const/4 v4, 0x0

    .line 852
    :goto_353
    iget-object v0, v0, Lf7/a;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v0}, Lf7/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 855
    .line 856
    .line 857
    move-result-object v0
    :try_end_359
    .catch Ljava/lang/IllegalArgumentException; {:try_start_349 .. :try_end_359} :catch_35c

    .line 858
    move-object v5, v4

    .line 859
    :goto_35a
    const/4 v4, 0x3

    .line 860
    goto :goto_368

    .line 861
    :catch_35c
    new-instance v0, Li7/a;

    .line 862
    .line 863
    const-wide/16 v1, -0x1

    .line 864
    .line 865
    const/4 v4, 0x3

    .line 866
    invoke-direct {v0, v1, v2, v4}, Li7/a;-><init>(JI)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_5c

    .line 870
    .line 871
    :cond_366
    const/4 v5, 0x0

    .line 872
    goto :goto_35a

    .line 873
    :goto_368
    :try_start_368
    new-instance v6, Lmf/e;

    .line 874
    .line 875
    const/16 v7, 0xc

    .line 876
    .line 877
    invoke-direct {v6, v0, v2, v5, v7}, Lmf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lcom/google/gson/internal/b;

    .line 881
    .line 882
    invoke-direct {v0, v4, v1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    move v14, v3

    .line 886
    :cond_375
    invoke-virtual {v0, v6}, Lcom/google/gson/internal/b;->j(Lmf/e;)Lcom/google/android/gms/internal/measurement/a4;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Ljava/net/URL;

    .line 893
    .line 894
    if-eqz v2, :cond_393

    .line 895
    .line 896
    const-string v3, "Following redirect to: %s"

    .line 897
    .line 898
    invoke-static {v15, v3, v2}, Lu5/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, Lmf/e;

    .line 902
    .line 903
    iget-object v4, v6, Lmf/e;->s:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Lg7/i;

    .line 906
    .line 907
    iget-object v5, v6, Lmf/e;->t:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, Ljava/lang/String;

    .line 910
    .line 911
    invoke-direct {v3, v2, v4, v5, v7}, Lmf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    move-object v6, v3

    .line 915
    goto :goto_394

    .line 916
    :cond_393
    const/4 v6, 0x0

    .line 917
    :goto_394
    if-eqz v6, :cond_39b

    .line 918
    .line 919
    add-int/lit8 v14, v14, -0x1

    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    if-ge v14, v2, :cond_375

    .line 923
    .line 924
    :cond_39b
    iget v0, v1, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 925
    .line 926
    const/16 v2, 0xc8

    .line 927
    .line 928
    if-ne v0, v2, :cond_3ae

    .line 929
    .line 930
    iget-wide v0, v1, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 931
    .line 932
    new-instance v2, Li7/a;

    .line 933
    .line 934
    const/4 v3, 0x1

    .line 935
    invoke-direct {v2, v0, v1, v3}, Li7/a;-><init>(JI)V
    :try_end_3a9
    .catch Ljava/io/IOException; {:try_start_368 .. :try_end_3a9} :catch_3ac

    .line 936
    .line 937
    .line 938
    move-object v0, v2

    .line 939
    goto/16 :goto_5c

    .line 940
    .line 941
    :catch_3ac
    move-exception v0

    .line 942
    goto :goto_3dd

    .line 943
    :cond_3ae
    const/16 v1, 0x1f4

    .line 944
    .line 945
    if-ge v0, v1, :cond_3b6

    .line 946
    .line 947
    const/16 v1, 0x194

    .line 948
    .line 949
    if-ne v0, v1, :cond_3b9

    .line 950
    .line 951
    :cond_3b6
    const-wide/16 v1, -0x1

    .line 952
    .line 953
    goto :goto_3d5

    .line 954
    :cond_3b9
    const/16 v1, 0x190

    .line 955
    .line 956
    if-ne v0, v1, :cond_3cb

    .line 957
    .line 958
    :try_start_3bd
    new-instance v0, Li7/a;
    :try_end_3bf
    .catch Ljava/io/IOException; {:try_start_3bd .. :try_end_3bf} :catch_3c7

    .line 959
    .line 960
    const-wide/16 v1, -0x1

    .line 961
    .line 962
    const/4 v3, 0x4

    .line 963
    :try_start_3c2
    invoke-direct {v0, v1, v2, v3}, Li7/a;-><init>(JI)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_5c

    .line 967
    .line 968
    :catch_3c7
    move-exception v0

    .line 969
    const-wide/16 v1, -0x1

    .line 970
    .line 971
    goto :goto_3dd

    .line 972
    :cond_3cb
    const-wide/16 v1, -0x1

    .line 973
    .line 974
    new-instance v0, Li7/a;

    .line 975
    .line 976
    const/4 v4, 0x3

    .line 977
    invoke-direct {v0, v1, v2, v4}, Li7/a;-><init>(JI)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_5c

    .line 981
    .line 982
    :goto_3d5
    new-instance v0, Li7/a;

    .line 983
    .line 984
    const/4 v3, 0x2

    .line 985
    invoke-direct {v0, v1, v2, v3}, Li7/a;-><init>(JI)V
    :try_end_3db
    .catch Ljava/io/IOException; {:try_start_3c2 .. :try_end_3db} :catch_3ac

    .line 986
    .line 987
    .line 988
    goto/16 :goto_5c

    .line 989
    .line 990
    :goto_3dd
    const-string v1, "Could not make request to the backend"

    .line 991
    .line 992
    invoke-static {v15, v1, v0}, Lu5/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Li7/a;

    .line 996
    .line 997
    const-wide/16 v1, -0x1

    .line 998
    .line 999
    const/4 v3, 0x2

    .line 1000
    invoke-direct {v0, v1, v2, v3}, Li7/a;-><init>(JI)V

    .line 1001
    .line 1002
    .line 1003
    :goto_3ea
    iget v1, v0, Li7/a;->a:I

    .line 1004
    .line 1005
    if-ne v1, v3, :cond_40a

    .line 1006
    .line 1007
    new-instance v0, Lo7/h;

    .line 1008
    .line 1009
    move-object/from16 v1, p0

    .line 1010
    .line 1011
    move-object/from16 v3, p1

    .line 1012
    .line 1013
    move-object v2, v13

    .line 1014
    move-wide/from16 v4, v33

    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v5}, Lo7/h;-><init>(Lka/e0;Ljava/lang/Iterable;Lh7/i;J)V

    .line 1017
    .line 1018
    .line 1019
    move-object v2, v1

    .line 1020
    move-object v4, v3

    .line 1021
    invoke-virtual {v11, v0}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v2, Lka/e0;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Ln7/e;

    .line 1027
    .line 1028
    const/4 v5, 0x1

    .line 1029
    add-int/lit8 v1, p2, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v0, v4, v1, v5}, Ln7/e;->E(Lh7/i;IZ)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_40a
    move-object/from16 v2, p0

    .line 1036
    .line 1037
    move-object/from16 v4, p1

    .line 1038
    .line 1039
    move-object v10, v13

    .line 1040
    move-wide/from16 v6, v33

    .line 1041
    .line 1042
    const/4 v5, 0x1

    .line 1043
    new-instance v12, Lda/o;

    .line 1044
    .line 1045
    invoke-direct {v12, v3, v2, v10}, Lda/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v12}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    if-ne v1, v5, :cond_42f

    .line 1052
    .line 1053
    iget-wide v0, v0, Li7/a;->b:J

    .line 1054
    .line 1055
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v0

    .line 1059
    if-eqz v32, :cond_47b

    .line 1060
    .line 1061
    new-instance v3, Lcom/google/gson/internal/b;

    .line 1062
    .line 1063
    const/16 v5, 0xa

    .line 1064
    .line 1065
    invoke-direct {v3, v5, v2}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v11, v3}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    goto :goto_47b

    .line 1072
    :cond_42f
    const/4 v3, 0x4

    .line 1073
    if-ne v1, v3, :cond_47a

    .line 1074
    .line 1075
    new-instance v0, Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    :goto_43b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_471

    .line 1089
    .line 1090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Lp7/b;

    .line 1095
    .line 1096
    iget-object v3, v3, Lp7/b;->c:Lh7/h;

    .line 1097
    .line 1098
    iget-object v3, v3, Lh7/h;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-nez v5, :cond_45b

    .line 1105
    .line 1106
    const/16 v18, 0x1

    .line 1107
    .line 1108
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_43b

    .line 1116
    :cond_45b
    const/16 v18, 0x1

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    add-int/lit8 v5, v5, 0x1

    .line 1129
    .line 1130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_43b

    .line 1138
    :cond_471
    new-instance v1, Lda/o;

    .line 1139
    .line 1140
    const/4 v3, 0x3

    .line 1141
    invoke-direct {v1, v3, v2, v0}, Lda/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v11, v1}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    :cond_47a
    move-wide v0, v6

    .line 1148
    :cond_47b
    :goto_47b
    move-object v3, v4

    .line 1149
    move-wide v4, v0

    .line 1150
    move-object v1, v2

    .line 1151
    move-object/from16 v2, v32

    .line 1152
    .line 1153
    goto/16 :goto_19

    .line 1154
    .line 1155
    :cond_482
    move-object v2, v1

    .line 1156
    move-wide v6, v4

    .line 1157
    move-object v4, v3

    .line 1158
    new-instance v0, Lfa/b;

    .line 1159
    .line 1160
    invoke-direct {v0, v6, v7, v2, v4}, Lfa/b;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v11, v0}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    return-void
.end method

###### Class o7.g (o7.g)
.class public final synthetic Lo7/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lq7/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lka/e0;

.field public final synthetic s:Lh7/i;


# direct methods
.method public synthetic constructor <init>(Lka/e0;Lh7/i;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo7/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7/g;->r:Lka/e0;

    .line 4
    .line 5
    iput-object p2, p0, Lo7/g;->s:Lh7/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo7/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7/g;->r:Lka/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lka/e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp7/d;

    .line 11
    .line 12
    check-cast v0, Lp7/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lda/o;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    iget-object v3, p0, Lo7/g;->s:Lh7/i;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3}, Lda/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp7/h;->e(Lp7/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lo7/g;->s:Lh7/i;

    .line 33
    .line 34
    iget-object v1, p0, Lo7/g;->r:Lka/e0;

    .line 35
    .line 36
    iget-object v1, v1, Lka/e0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp7/d;

    .line 39
    .line 40
    check-cast v1, Lp7/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-static {v2, v0}, Lp7/h;->c(Landroid/database/sqlite/SQLiteDatabase;Lh7/i;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_57

    .line 58
    :cond_39
    invoke-virtual {v1}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_30 .. :try_end_4b} :catchall_5e

    .line 76
    :try_start_4b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_60

    .line 84
    :try_start_53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_57
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_65

    .line 97
    :catchall_60
    move-exception v1

    .line 98
    :try_start_61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_5e

    .line 102
    :goto_65
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

###### Class o7.h (o7.h)
.class public final synthetic Lo7/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lq7/b;


# instance fields
.field public final synthetic i:Lka/e0;

.field public final synthetic r:Ljava/lang/Iterable;

.field public final synthetic s:Lh7/i;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lka/e0;Ljava/lang/Iterable;Lh7/i;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/h;->i:Lka/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/h;->r:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/h;->s:Lh7/i;

    .line 9
    .line 10
    iput-wide p4, p0, Lo7/h;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lo7/h;->i:Lka/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lka/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp7/d;

    .line 6
    .line 7
    check-cast v1, Lp7/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo7/h;->r:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_68

    .line 26
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lp7/h;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 45
    .line 46
    invoke-virtual {v1}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_7e

    .line 64
    :goto_3f
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_56

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    int-to-long v7, v3

    .line 81
    sget-object v3, Ll7/c;->v:Ll7/c;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v8, v3, v6}, Lp7/h;->f(JLl7/c;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_80

    .line 84
    .line 85
    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    :try_start_56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_7e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v0, v0, Lka/e0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lr7/a;

    .line 108
    .line 109
    invoke-interface {v0}, Lr7/a;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v5, p0, Lo7/h;->t:J

    .line 114
    .line 115
    add-long/2addr v2, v5

    .line 116
    new-instance v0, Lp7/e;

    .line 117
    .line 118
    iget-object v5, p0, Lo7/h;->s:Lh7/i;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v5}, Lp7/e;-><init>(JLh7/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lp7/h;->e(Lp7/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    goto :goto_85

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    :try_start_81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_7e

    .line 134
    :goto_85
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
