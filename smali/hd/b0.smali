###### Class hd.b0 (hd.b0)
.class public final Lhd/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lbg/b;
.implements Lv8/a;
.implements Lk7/b;
.implements Lk8/d;
.implements Lzc/o;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhd/b0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 3

    .line 1
    const-string v0, "adapters"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkAdapters"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_34

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_44

    .line 58
    .line 59
    const-string p0, "adapter"

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static c(Ljava/lang/String;)Loj/w;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpj/c;->a:Loj/j;

    .line 7
    .line 8
    new-instance v0, Loj/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Loj/g;->l0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Lpj/c;->d(Loj/g;Z)Loj/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Ljava/io/File;)Loj/w;
    .registers 2

    .line 1
    sget-object v0, Loj/w;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lhd/b0;->c(Ljava/lang/String;)Loj/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "Paging"

    .line 8
    .line 9
    if-ne p0, v0, :cond_e

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_15

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "debug level "

    .line 25
    .line 26
    const-string v1, " is requested but Paging only supports default logging for level 2 (DEBUG) or level 3 (VERBOSE)"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lk8/c;)Lhc/a;
    .registers 8

    .line 1
    new-instance v0, Lhc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lk8/c;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lhc/a;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lk8/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lhc/a;->b:I

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-interface {p3, p1, p2, v2}, Lk8/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lhc/a;->b:I

    .line 28
    .line 29
    :goto_1c
    iget p2, v0, Lhc/a;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_25

    .line 32
    .line 33
    if-nez p1, :cond_26

    .line 34
    .line 35
    iput v3, v0, Lhc/a;->c:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    move v3, p2

    .line 39
    :cond_26
    if-lt v3, p1, :cond_2c

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, v0, Lhc/a;->c:I

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    iput v2, v0, Lhc/a;->c:I

    .line 46
    .line 47
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lh7/o;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lh7/o;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "RANDOM_HEX"

    .line 2
    .line 3
    const-string v1, "UUID"

    .line 4
    .line 5
    const-string v2, "RANDOM"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m(Lzc/u;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lhd/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f6

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lzc/u;->e(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    :goto_d
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_45

    .line 19
    .line 20
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "campaign_id"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p1}, Lzc/u;->h0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    const-string v4, "product_id"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_41

    .line 52
    .line 53
    invoke-virtual {p1}, Lzc/u;->h0()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_d

    .line 66
    :cond_41
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 67
    .line 68
    .line 69
    goto :goto_d

    .line 70
    :cond_45
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Lzc/u;->e(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lzc/r3;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2}, Lzc/r3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lzc/p;->a:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Lzc/u;->C()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lt/g;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v1, v3, :cond_cd

    .line 100
    .line 101
    if-ne v1, v2, :cond_b9

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b4

    .line 112
    .line 113
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "left"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_83

    .line 124
    .line 125
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    goto :goto_6a

    .line 132
    :cond_83
    const-string v2, "top"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_92

    .line 139
    .line 140
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    goto :goto_6a

    .line 147
    :cond_92
    const-string v2, "right"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a1

    .line 154
    .line 155
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    goto :goto_6a

    .line 162
    :cond_a1
    const-string v2, "bottom"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b0

    .line 169
    .line 170
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    goto :goto_6a

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 178
    .line 179
    .line 180
    goto :goto_6a

    .line 181
    :cond_b4
    const/4 v1, 0x4

    .line 182
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_f5

    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-virtual {p1}, Lzc/u;->C()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "Unexpected token: "

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_cd
    invoke-virtual {p1, v3}, Lzc/u;->e(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    :goto_e8
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f2

    .line 238
    .line 239
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 240
    .line 241
    .line 242
    goto :goto_e8

    .line 243
    :cond_f2
    invoke-virtual {p1, v2}, Lzc/u;->e(I)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-object v0

    .line 247
    :pswitch_data_f6
    .packed-switch 0x12
        :pswitch_4f
    .end packed-switch
.end method

.method public o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 12
    .line 13
    const-string v1, "Error fetching settings."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
