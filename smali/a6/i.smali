###### Class a6.i (a6.i)
.class public final La6/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La6/i;->i:I

    iput-object p2, p0, La6/i;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leh/e;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, La6/i;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lwg/i;

    iput-object p1, p0, La6/i;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, La6/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/i;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrh/h1;

    .line 9
    .line 10
    new-instance v1, La4/u;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p1, v2}, La4/u;-><init>(Lrh/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lrh/h1;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    instance-of v0, p2, Lrh/a;

    .line 23
    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lrh/a;

    .line 28
    .line 29
    iget v1, v0, Lrh/a;->t:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v3, v1, v2

    .line 34
    .line 35
    if-eqz v3, :cond_28

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, v0, Lrh/a;->t:I

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v0, Lrh/a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lrh/a;-><init>(La6/i;Lug/c;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p2, v0, Lrh/a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 49
    .line 50
    iget v2, v0, Lrh/a;->t:I

    .line 51
    .line 52
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_4a

    .line 56
    .line 57
    if-ne v2, v4, :cond_42

    .line 58
    .line 59
    iget-object p1, v0, Lrh/a;->i:Lsh/v;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_6a

    .line 65
    :catchall_40
    move-exception p2

    .line 66
    goto :goto_75

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lsh/v;

    .line 79
    .line 80
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p2, p1, v2}, Lsh/v;-><init>(Lrh/i;Lug/h;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    iput-object p2, v0, Lrh/a;->i:Lsh/v;

    .line 88
    .line 89
    iput v4, v0, Lrh/a;->t:I

    .line 90
    .line 91
    iget-object p1, p0, La6/i;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lwg/i;

    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_73

    .line 99
    if-ne p1, v1, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p1, v3

    .line 103
    :goto_66
    if-ne p1, v1, :cond_69

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move-object p1, p2

    .line 107
    :goto_6a
    invoke-virtual {p1}, Lwg/c;->releaseIntercepted()V

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :goto_6e
    return-object v1

    .line 112
    :goto_6f
    move-object v6, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v6

    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_6f

    .line 118
    :goto_75
    invoke-virtual {p1}, Lwg/c;->releaseIntercepted()V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :pswitch_79
    instance-of v0, p2, Lrh/j;

    .line 123
    .line 124
    if-eqz v0, :cond_8c

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Lrh/j;

    .line 128
    .line 129
    iget v1, v0, Lrh/j;->r:I

    .line 130
    .line 131
    const/high16 v2, -0x80000000

    .line 132
    .line 133
    and-int v3, v1, v2

    .line 134
    .line 135
    if-eqz v3, :cond_8c

    .line 136
    .line 137
    sub-int/2addr v1, v2

    .line 138
    iput v1, v0, Lrh/j;->r:I

    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    new-instance v0, Lrh/j;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Lrh/j;-><init>(La6/i;Lug/c;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object p2, v0, Lrh/j;->i:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 149
    .line 150
    iget v2, v0, Lrh/j;->r:I

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v2, :cond_b1

    .line 154
    .line 155
    if-ne v2, v3, :cond_a9

    .line 156
    .line 157
    iget p1, v0, Lrh/j;->w:I

    .line 158
    .line 159
    iget v2, v0, Lrh/j;->v:I

    .line 160
    .line 161
    iget-object v4, v0, Lrh/j;->u:Lrh/i;

    .line 162
    .line 163
    iget-object v5, v0, Lrh/j;->t:La6/i;

    .line 164
    .line 165
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object p2, v4

    .line 169
    goto :goto_d7

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, La6/i;->r:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, [Ljava/lang/Object;

    .line 184
    .line 185
    array-length p2, p2

    .line 186
    const/4 v2, 0x0

    .line 187
    move v5, p2

    .line 188
    move-object p2, p1

    .line 189
    move p1, v5

    .line 190
    move-object v5, p0

    .line 191
    :goto_be
    if-ge v2, p1, :cond_d9

    .line 192
    .line 193
    iget-object v4, v5, La6/i;->r:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v4, v4, v2

    .line 198
    .line 199
    iput-object v5, v0, Lrh/j;->t:La6/i;

    .line 200
    .line 201
    iput-object p2, v0, Lrh/j;->u:Lrh/i;

    .line 202
    .line 203
    iput v2, v0, Lrh/j;->v:I

    .line 204
    .line 205
    iput p1, v0, Lrh/j;->w:I

    .line 206
    .line 207
    iput v3, v0, Lrh/j;->r:I

    .line 208
    .line 209
    invoke-interface {p2, v4, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v1, :cond_d7

    .line 214
    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    :goto_d7
    add-int/2addr v2, v3

    .line 217
    goto :goto_be

    .line 218
    :cond_d9
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 219
    .line 220
    :goto_db
    return-object v1

    .line 221
    :pswitch_dc
    iget-object v0, p0, La6/i;->r:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lrh/h;

    .line 224
    .line 225
    new-instance v1, La4/u;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-direct {v1, p1, v2}, La4/u;-><init>(Lrh/i;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 236
    .line 237
    if-ne p1, p2, :cond_ef

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 241
    .line 242
    :goto_f1
    return-object p1

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_79
        :pswitch_15
    .end packed-switch
.end method
