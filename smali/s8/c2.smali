###### Class s8.c2 (s8.c2)
.class public final Ls8/c2;
.super Ls8/p0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:Ls8/z1;

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public volatile t:Ls8/z1;

.field public volatile u:Ls8/z1;

.field public v:Ls8/z1;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public x:Landroid/app/Activity;

.field public volatile y:Z

.field public volatile z:Ls8/z1;


# direct methods
.method public constructor <init>(Ls8/y0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls8/p0;-><init>(Ls8/y0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls8/c2;->C:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls8/c2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    const-string p1, "Activity"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v1, "\\."

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    if-lez v1, :cond_1b

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, ""

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-le v1, v0, :cond_2d

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    return-object p1
.end method

.method public final B(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/y0;->w:Ls8/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls8/g;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    new-instance v0, Ls8/z1;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ls8/z1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ls8/c2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C(Landroid/app/Activity;)Ls8/z1;
    .registers 7

    .line 1
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/c2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls8/z1;

    .line 11
    .line 12
    if-nez v0, :cond_2e

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ls8/c2;->A(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ls8/z1;

    .line 23
    .line 24
    iget-object v2, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ls8/y0;

    .line 27
    .line 28
    iget-object v2, v2, Ls8/y0;->B:Ls8/e3;

    .line 29
    .line 30
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ls8/e3;->s0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v0, v2, v3}, Ls8/z1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ls8/c2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    iget-object p1, p0, Ls8/c2;->z:Ls8/z1;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    iget-object p1, p0, Ls8/c2;->z:Ls8/z1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    return-object v0
.end method

.method public final D(Landroid/app/Activity;Ls8/z1;Z)V
    .registers 16

    .line 1
    iget-object v2, p0, Ls8/c2;->t:Ls8/z1;

    .line 2
    .line 3
    if-nez v2, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, Ls8/c2;->u:Ls8/z1;

    .line 6
    .line 7
    :goto_6
    move-object v3, v2

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    iget-object v2, p0, Ls8/c2;->t:Ls8/z1;

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :goto_b
    iget-object v2, p2, Ls8/z1;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2c

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ls8/c2;->A(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    move-object v6, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    goto :goto_19

    .line 30
    :goto_1d
    new-instance v4, Ls8/z1;

    .line 31
    .line 32
    iget-object v5, p2, Ls8/z1;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v7, p2, Ls8/z1;->c:J

    .line 35
    .line 36
    iget-boolean v9, p2, Ls8/z1;->e:Z

    .line 37
    .line 38
    iget-wide v10, p2, Ls8/z1;->f:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, Ls8/z1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, p2

    .line 46
    :goto_2d
    iget-object v0, p0, Ls8/c2;->t:Ls8/z1;

    .line 47
    .line 48
    iput-object v0, p0, Ls8/c2;->u:Ls8/z1;

    .line 49
    .line 50
    iput-object v2, p0, Ls8/c2;->t:Ls8/z1;

    .line 51
    .line 52
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ls8/y0;

    .line 55
    .line 56
    iget-object v0, v0, Ls8/y0;->D:Lg8/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ls8/y0;

    .line 68
    .line 69
    iget-object v7, v0, Ls8/y0;->z:Ls8/x0;

    .line 70
    .line 71
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ls8/a2;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move v6, p3

    .line 78
    invoke-direct/range {v0 .. v6}, Ls8/a2;-><init>(Ls8/c2;Ls8/z1;Ls8/z1;JZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final w()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ls8/z1;Ls8/z1;JZLandroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Ls8/z1;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Ls8/y0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_33

    .line 23
    .line 24
    iget-wide v10, v2, Ls8/z1;->c:J

    .line 25
    .line 26
    iget-wide v12, v1, Ls8/z1;->c:J

    .line 27
    .line 28
    cmp-long v10, v10, v12

    .line 29
    .line 30
    if-nez v10, :cond_33

    .line 31
    .line 32
    iget-object v10, v2, Ls8/z1;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Ls8/z1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10, v11}, Ls8/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_33

    .line 41
    .line 42
    iget-object v10, v2, Ls8/z1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Ls8/z1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10, v11}, Ls8/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_35

    .line 51
    .line 52
    :cond_33
    move v10, v9

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v10, v8

    .line 55
    :goto_36
    if-eqz p5, :cond_3d

    .line 56
    .line 57
    iget-object v11, v0, Ls8/c2;->v:Ls8/z1;

    .line 58
    .line 59
    if-eqz v11, :cond_3d

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_3d
    if-eqz v10, :cond_c0

    .line 63
    .line 64
    if-eqz v5, :cond_48

    .line 65
    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    move-object v14, v10

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    new-instance v10, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_46

    .line 79
    :goto_4e
    invoke-static {v1, v14, v9}, Ls8/e3;->F(Ls8/z1;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6c

    .line 83
    .line 84
    iget-object v5, v2, Ls8/z1;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_5c

    .line 87
    .line 88
    const-string v10, "_pn"

    .line 89
    .line 90
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v5, v2, Ls8/z1;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_65

    .line 96
    .line 97
    const-string v10, "_pc"

    .line 98
    .line 99
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    const-string v5, "_pi"

    .line 103
    .line 104
    iget-wide v10, v2, Ls8/z1;->c:J

    .line 105
    .line 106
    invoke-virtual {v14, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    if-eqz v8, :cond_89

    .line 112
    .line 113
    iget-object v2, v7, Ls8/y0;->A:Ls8/u2;

    .line 114
    .line 115
    invoke-static {v2}, Ls8/y0;->i(Ls8/p0;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Ls8/u2;->v:Ls8/t2;

    .line 119
    .line 120
    iget-wide v12, v2, Ls8/t2;->b:J

    .line 121
    .line 122
    sub-long v12, v3, v12

    .line 123
    .line 124
    iput-wide v3, v2, Ls8/t2;->b:J

    .line 125
    .line 126
    cmp-long v2, v12, v10

    .line 127
    .line 128
    if-lez v2, :cond_89

    .line 129
    .line 130
    iget-object v2, v7, Ls8/y0;->B:Ls8/e3;

    .line 131
    .line 132
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v12, v13}, Ls8/e3;->D(Landroid/os/Bundle;J)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v2, v7, Ls8/y0;->w:Ls8/g;

    .line 139
    .line 140
    invoke-virtual {v2}, Ls8/g;->E()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_98

    .line 145
    .line 146
    const-string v2, "_mst"

    .line 147
    .line 148
    const-wide/16 v12, 0x1

    .line 149
    .line 150
    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_98
    if-eq v9, v6, :cond_9e

    .line 154
    .line 155
    const-string v2, "auto"

    .line 156
    .line 157
    :goto_9c
    move-object v15, v2

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const-string v2, "app"

    .line 160
    .line 161
    goto :goto_9c

    .line 162
    :goto_a1
    iget-object v2, v7, Ls8/y0;->D:Lg8/a;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    if-eqz v6, :cond_b6

    .line 172
    .line 173
    move-wide/from16 p5, v10

    .line 174
    .line 175
    iget-wide v10, v1, Ls8/z1;->f:J

    .line 176
    .line 177
    cmp-long v2, v10, p5

    .line 178
    .line 179
    if-nez v2, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-wide v12, v10

    .line 183
    :cond_b6
    :goto_b6
    iget-object v11, v7, Ls8/y0;->F:Ls8/v1;

    .line 184
    .line 185
    invoke-static {v11}, Ls8/y0;->i(Ls8/p0;)V

    .line 186
    .line 187
    .line 188
    const-string v16, "_vs"

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v16}, Ls8/v1;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    if-eqz v8, :cond_c7

    .line 194
    .line 195
    iget-object v2, v0, Ls8/c2;->v:Ls8/z1;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v9, v3, v4}, Ls8/c2;->y(Ls8/z1;ZJ)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iput-object v1, v0, Ls8/c2;->v:Ls8/z1;

    .line 201
    .line 202
    if-eqz v6, :cond_cd

    .line 203
    .line 204
    iput-object v1, v0, Ls8/c2;->A:Ls8/z1;

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v7}, Ls8/y0;->s()Ls8/l2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ls8/x;->t()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ls8/p0;->u()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroidx/fragment/app/d;

    .line 217
    .line 218
    const/16 v4, 0x1c

    .line 219
    .line 220
    invoke-direct {v3, v4, v2, v1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final y(Ls8/z1;ZJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls8/y0;->m()Ls8/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ls8/y0;->D:Lg8/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ls8/u;->w(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget-boolean v2, p1, Ls8/z1;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    iget-object v0, v0, Ls8/y0;->A:Ls8/u2;

    .line 32
    .line 33
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ls8/u2;->v:Ls8/t2;

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2, p3, p4}, Ls8/t2;->a(ZZJ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2f

    .line 43
    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    iput-boolean v1, p1, Ls8/z1;->d:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final z(Z)Ls8/z1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Ls8/c2;->v:Ls8/z1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Ls8/c2;->v:Ls8/z1;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Ls8/c2;->A:Ls8/z1;

    .line 18
    .line 19
    return-object p1
.end method
