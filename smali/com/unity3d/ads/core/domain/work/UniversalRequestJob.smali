###### Class com.unity3d.ads.core.domain.work.UniversalRequestJob (com.unity3d.ads.core.domain.work.UniversalRequestJob)
.class public abstract Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public t:Lmd/c;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "workerParams"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->w:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    sget-object p1, Lqg/e;->r:Lqg/e;

    .line 18
    .line 19
    new-instance p2, Lkd/b;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, v0, p0}, Lkd/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->v:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Lkd/b;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p2, v0, p0}, Lkd/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->u:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lwg/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lkd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkd/c;

    .line 7
    .line 8
    iget v1, v0, Lkd/c;->s:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkd/c;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkd/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkd/c;-><init>(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lkd/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lkd/c;->s:I

    .line 30
    .line 31
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4d

    .line 38
    .line 39
    if-eq v2, v5, :cond_45

    .line 40
    .line 41
    if-eq v2, v4, :cond_39

    .line 42
    .line 43
    if-ne v2, v6, :cond_31

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_ed

    .line 49
    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, v0, Lkd/c;->r:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lkd/c;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    goto/16 :goto_bb

    .line 66
    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto/16 :goto_c3

    .line 69
    .line 70
    :cond_45
    iget-object p0, v0, Lkd/c;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lkd/c;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_98

    .line 78
    :cond_4d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->w:Landroidx/work/WorkerParameters;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 84
    .line 85
    const-string v2, "universalRequestId"

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v2, p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p1, v7

    .line 101
    :goto_64
    if-nez p1, :cond_6e

    .line 102
    .line 103
    new-instance p0, Landroidx/work/m;

    .line 104
    .line 105
    sget-object p1, Landroidx/work/g;->c:Landroidx/work/g;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Landroidx/work/m;-><init>(Landroidx/work/g;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->u:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ldd/o;

    .line 118
    .line 119
    iput-object p0, v0, Lkd/c;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 120
    .line 121
    iput-object p1, v0, Lkd/c;->r:Ljava/lang/String;

    .line 122
    .line 123
    iput v5, v0, Lkd/c;->s:I

    .line 124
    .line 125
    iget-object v2, v2, Ldd/o;->a:La4/i;

    .line 126
    .line 127
    invoke-interface {v2}, La4/i;->getData()Lrh/h;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v5, Ldd/m;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v5, v6, v7, v8}, Ldd/m;-><init>(ILug/c;I)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lrh/q;

    .line 138
    .line 139
    invoke-direct {v8, v2, v5}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v0}, Lrh/w0;->n(Lrh/h;Lwg/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_94

    .line 147
    .line 148
    goto :goto_ec

    .line 149
    :cond_94
    move-object v9, v2

    .line 150
    move-object v2, p0

    .line 151
    move-object p0, p1

    .line 152
    move-object p1, v9

    .line 153
    :goto_98
    check-cast p1, Lg;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lg;->p(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lue/p2;->n(Lcom/google/protobuf/ByteString;)Lue/p2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :try_start_a2
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->v:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v5}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lid/k;

    .line 170
    .line 171
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->t:Lmd/c;

    .line 172
    .line 173
    if-eqz v8, :cond_bd

    .line 174
    .line 175
    iput-object v2, v0, Lkd/c;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 176
    .line 177
    iput-object p0, v0, Lkd/c;->r:Ljava/lang/String;

    .line 178
    .line 179
    iput v4, v0, Lkd/c;->s:I

    .line 180
    .line 181
    invoke-virtual {v5, p1, v8, v0}, Lid/k;->a(Lue/p2;Lmd/c;Lwg/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_bb

    .line 186
    .line 187
    goto :goto_ec

    .line 188
    :cond_bb
    :goto_bb
    move-object p1, v3

    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    const-string p1, "requestPolicy"

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v7
    :try_end_c3
    .catchall {:try_start_a2 .. :try_end_c3} :catchall_42

    .line 196
    :goto_c3
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_c7
    instance-of p1, p1, Lqg/h;

    .line 201
    .line 202
    if-nez p1, :cond_f5

    .line 203
    .line 204
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->u:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ldd/o;

    .line 211
    .line 212
    iput-object v7, v0, Lkd/c;->i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 213
    .line 214
    iput-object v7, v0, Lkd/c;->r:Ljava/lang/String;

    .line 215
    .line 216
    iput v6, v0, Lkd/c;->s:I

    .line 217
    .line 218
    iget-object p1, p1, Ldd/o;->a:La4/i;

    .line 219
    .line 220
    new-instance v2, Ldd/n;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v2, p0, v7, v4}, Ldd/n;-><init>(Ljava/lang/String;Lug/c;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v2, v0}, La4/i;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 231
    .line 232
    if-ne p0, p1, :cond_ea

    .line 233
    .line 234
    move-object v3, p0

    .line 235
    :cond_ea
    if-ne v3, v1, :cond_ed

    .line 236
    .line 237
    :goto_ec
    return-object v1

    .line 238
    :cond_ed
    :goto_ed
    new-instance p0, Landroidx/work/m;

    .line 239
    .line 240
    sget-object p1, Landroidx/work/g;->c:Landroidx/work/g;

    .line 241
    .line 242
    invoke-direct {p0, p1}, Landroidx/work/m;-><init>(Landroidx/work/g;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    new-instance p0, Landroidx/work/l;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_fa
    return-object p0
.end method


# virtual methods
.method public a(La0/j0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->b(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lwg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
