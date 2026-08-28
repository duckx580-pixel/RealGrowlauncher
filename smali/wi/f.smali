###### Class wi.f (wi.f)
.class public final Lwi/f;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Lrh/h1;

.field public final c:Lrh/r0;

.field public final d:Lrh/h1;

.field public final e:Lrh/r0;

.field public final f:Lrh/h1;

.field public final g:Lrh/r0;

.field public final h:Lrh/h1;

.field public final i:Lrh/r0;

.field public final j:Lrh/h1;

.field public final k:Lrh/r0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lwi/f;->b:Lrh/h1;

    .line 11
    .line 12
    new-instance v2, Lrh/r0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lwi/f;->c:Lrh/r0;

    .line 18
    .line 19
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwi/f;->d:Lrh/h1;

    .line 24
    .line 25
    new-instance v1, Lrh/r0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lwi/f;->e:Lrh/r0;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lwi/f;->f:Lrh/h1;

    .line 39
    .line 40
    new-instance v2, Lrh/r0;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lwi/f;->g:Lrh/r0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lwi/f;->h:Lrh/h1;

    .line 57
    .line 58
    new-instance v2, Lrh/r0;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lwi/f;->i:Lrh/r0;

    .line 64
    .line 65
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lwi/f;->j:Lrh/h1;

    .line 70
    .line 71
    new-instance v1, Lrh/r0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lwi/f;->k:Lrh/r0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Leh/a;Lwg/c;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lwi/e;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwi/e;

    .line 13
    .line 14
    iget v4, v3, Lwi/e;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwi/e;->t:I

    .line 24
    .line 25
    :goto_18
    move-object v7, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lwi/e;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lwi/e;-><init>(Lwi/f;Lwg/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v7, Lwi/e;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lvg/a;->i:Lvg/a;

    .line 36
    .line 37
    iget v3, v7, Lwi/e;->t:I

    .line 38
    .line 39
    sget-object v9, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    iget-object v11, p0, Lwi/f;->d:Lrh/h1;

    .line 43
    .line 44
    iget-object v12, p0, Lwi/f;->b:Lrh/h1;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v3, :cond_47

    .line 48
    .line 49
    if-ne v3, v10, :cond_3f

    .line 50
    .line 51
    iget-object v1, v7, Lwi/e;->i:Leh/a;

    .line 52
    .line 53
    :try_start_34
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_3c
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    goto/16 :goto_ae

    .line 57
    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_cb

    .line 60
    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto/16 :goto_c7

    .line 63
    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "https://github.com/"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v2, v3}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5c

    .line 83
    .line 84
    const-string v2, "https://raw.githubusercontent.com/"

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_5c
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, ".lua"

    .line 101
    .line 102
    invoke-static {v0, v4, v3}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7e

    .line 107
    .line 108
    iget-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_7e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v13, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/Float;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lwi/f;->h:Lrh/h1;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v13, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :try_start_94
    sget-object v14, Loh/f0;->b:Lvh/c;

    .line 150
    .line 151
    new-instance v0, Lf0/j0;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x3

    .line 155
    move-object v4, p0

    .line 156
    move-object v3, v2

    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lf0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a1} :catch_c4
    .catchall {:try_start_94 .. :try_end_a1} :catchall_c0

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p4

    .line 163
    .line 164
    :try_start_a3
    iput-object v1, v7, Lwi/e;->i:Leh/a;

    .line 165
    .line 166
    iput v10, v7, Lwi/e;->t:I

    .line 167
    .line 168
    invoke-static {v14, v0, v7}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_3c
    .catchall {:try_start_a3 .. :try_end_ab} :catchall_39

    .line 172
    if-ne v0, v8, :cond_ae

    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_ae
    :goto_ae
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v13, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v13, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object/from16 v1, p4

    .line 195
    .line 196
    goto :goto_cb

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    move-object/from16 v1, p4

    .line 199
    .line 200
    :goto_c7
    :try_start_c7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_39

    .line 201
    .line 202
    .line 203
    goto :goto_ae

    .line 204
    :goto_cb
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v13, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v13, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    throw v0
.end method
