###### Class v.d2 (v.d2)
.class public final Lv/d2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final f:Lt/k;


# instance fields
.field public final a:Lt/l1;

.field public b:J

.field public c:Lt/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/k;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/d2;->f:Lt/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/k1;->a:Lt/j1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lt/i;->a(Lt/j1;)Lt/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/d2;->a:Lt/l1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lv/d2;->b:J

    .line 15
    .line 16
    sget-object p1, Lv/d2;->f:Lt/k;

    .line 17
    .line 18
    iput-object p1, p0, Lv/d2;->c:Lt/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb0/m0;Lp1/g;Lwg/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lv/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/c2;

    .line 7
    .line 8
    iget v1, v0, Lv/c2;->w:I

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
    iput v1, v0, Lv/c2;->w:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/c2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv/c2;-><init>(Lv/d2;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lv/c2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/c2;->w:I

    .line 30
    .line 31
    sget-object v3, Lv/d2;->f:Lt/k;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_59

    .line 40
    .line 41
    if-eq v2, v9, :cond_42

    .line 42
    .line 43
    if-ne v2, v7, :cond_3a

    .line 44
    .line 45
    iget-object p1, v0, Lv/c2;->r:Lqg/a;

    .line 46
    .line 47
    check-cast p1, Leh/a;

    .line 48
    .line 49
    iget-object p2, v0, Lv/c2;->i:Lv/d2;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    goto/16 :goto_df

    .line 55
    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_ed

    .line 58
    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    iget p1, v0, Lv/c2;->t:F

    .line 68
    .line 69
    iget-object p2, v0, Lv/c2;->s:Leh/a;

    .line 70
    .line 71
    iget-object v2, v0, Lv/c2;->r:Lqg/a;

    .line 72
    .line 73
    check-cast v2, Leh/c;

    .line 74
    .line 75
    iget-object v10, v0, Lv/c2;->i:Lv/d2;

    .line 76
    .line 77
    :try_start_4c
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_55

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v10

    .line 85
    goto :goto_ad

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    move-object p2, v10

    .line 88
    goto/16 :goto_ed

    .line 89
    .line 90
    :cond_59
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Lv/d2;->d:Z

    .line 94
    .line 95
    if-nez p3, :cond_f4

    .line 96
    .line 97
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v2, La1/a;->D:La1/a;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Lug/h;->i(Lug/g;)Lug/f;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, La1/p;

    .line 108
    .line 109
    if-eqz p3, :cond_73

    .line 110
    .line 111
    invoke-interface {p3}, La1/p;->m()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_75
    iput-boolean v9, p0, Lv/d2;->d:Z

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v0, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, p3

    .line 124
    move-object p3, p0

    .line 125
    :cond_7c
    :try_start_7c
    iget v10, p3, Lv/d2;->e:F

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const v11, 0x3c23d70a    # 0.01f

    .line 132
    .line 133
    .line 134
    cmpg-float v10, v10, v11

    .line 135
    .line 136
    if-gez v10, :cond_8e

    .line 137
    .line 138
    :goto_89
    move-object p1, p3

    .line 139
    move-object p3, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_b5

    .line 143
    :cond_8e
    new-instance v10, Lf0/c;

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    invoke-direct {v10, p3, p1, p2, v11}, Lf0/c;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p3, v2, Lv/c2;->i:Lv/d2;

    .line 150
    .line 151
    iput-object p2, v2, Lv/c2;->r:Lqg/a;

    .line 152
    .line 153
    iput-object v0, v2, Lv/c2;->s:Leh/a;

    .line 154
    .line 155
    iput p1, v2, Lv/c2;->t:F

    .line 156
    .line 157
    iput v9, v2, Lv/c2;->w:I

    .line 158
    .line 159
    invoke-interface {v2}, Lug/c;->getContext()Lug/h;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Lo0/p;->D(Lug/h;)Lo0/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v11, v10, v2}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-ne v10, v1, :cond_ad

    .line 172
    .line 173
    goto :goto_de

    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_7c .. :try_end_b0} :catchall_eb

    .line 175
    .line 176
    .line 177
    cmpg-float v10, p1, v6

    .line 178
    .line 179
    if-nez v10, :cond_7c

    .line 180
    .line 181
    goto :goto_89

    .line 182
    :goto_b5
    :try_start_b5
    iget v0, p2, Lv/d2;->e:F

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpg-float v0, v0, v6

    .line 189
    .line 190
    if-nez v0, :cond_c0

    .line 191
    .line 192
    goto :goto_e2

    .line 193
    :cond_c0
    new-instance v0, Lt/f1;

    .line 194
    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    invoke-direct {v0, v6, p2, p3}, Lt/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, v2, Lv/c2;->i:Lv/d2;

    .line 201
    .line 202
    iput-object p1, v2, Lv/c2;->r:Lqg/a;

    .line 203
    .line 204
    const/4 p3, 0x0

    .line 205
    iput-object p3, v2, Lv/c2;->s:Leh/a;

    .line 206
    .line 207
    iput v7, v2, Lv/c2;->w:I

    .line 208
    .line 209
    invoke-interface {v2}, Lug/c;->getContext()Lug/h;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3}, Lo0/p;->D(Lug/h;)Lo0/o0;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-interface {p3, v0, v2}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-ne p3, v1, :cond_df

    .line 222
    .line 223
    :goto_de
    return-object v1

    .line 224
    :cond_df
    :goto_df
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_b5 .. :try_end_e2} :catchall_37

    .line 225
    .line 226
    .line 227
    :goto_e2
    iput-wide v4, p2, Lv/d2;->b:J

    .line 228
    .line 229
    iput-object v3, p2, Lv/d2;->c:Lt/k;

    .line 230
    .line 231
    iput-boolean v8, p2, Lv/d2;->d:Z

    .line 232
    .line 233
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 234
    .line 235
    return-object p1

    .line 236
    :catchall_eb
    move-exception p1

    .line 237
    move-object p2, p3

    .line 238
    :goto_ed
    iput-wide v4, p2, Lv/d2;->b:J

    .line 239
    .line 240
    iput-object v3, p2, Lv/d2;->c:Lt/k;

    .line 241
    .line 242
    iput-boolean v8, p2, Lv/d2;->d:Z

    .line 243
    .line 244
    throw p1

    .line 245
    :cond_f4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p2, "animateToZero called while previous animation is running"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
