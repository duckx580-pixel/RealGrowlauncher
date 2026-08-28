###### Class rh.q (rh.q)
.class public final Lrh/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lrh/h;

.field public final synthetic s:Lwg/i;


# direct methods
.method public constructor <init>(Leh/e;Lrh/h;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lrh/q;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lwg/i;

    iput-object p1, p0, Lrh/q;->s:Lwg/i;

    iput-object p2, p0, Lrh/q;->r:Lrh/h;

    return-void
.end method

.method public constructor <init>(Lrh/h;Leh/f;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lrh/q;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/q;->r:Lrh/h;

    check-cast p2, Lwg/i;

    iput-object p2, p0, Lrh/q;->s:Lwg/i;

    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lrh/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lrh/r;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lrh/r;

    .line 12
    .line 13
    iget v1, v0, Lrh/r;->r:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lrh/r;->r:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lrh/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lrh/r;-><init>(Lrh/q;Lug/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lrh/r;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 33
    .line 34
    iget v2, v0, Lrh/r;->r:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3f

    .line 39
    .line 40
    if-eq v2, v4, :cond_37

    .line 41
    .line 42
    if-ne v2, v3, :cond_2f

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v0, Lrh/r;->u:Lrh/i;

    .line 57
    .line 58
    iget-object v2, v0, Lrh/r;->t:Lrh/q;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lrh/r;->t:Lrh/q;

    .line 68
    .line 69
    iput-object p1, v0, Lrh/r;->u:Lrh/i;

    .line 70
    .line 71
    iput v4, v0, Lrh/r;->r:I

    .line 72
    .line 73
    iget-object p2, p0, Lrh/q;->r:Lrh/h;

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Lrh/w0;->g(Lrh/h;Lrh/i;Lwg/c;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_51

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    move-object v2, p0

    .line 83
    :goto_52
    check-cast p2, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz p2, :cond_66

    .line 86
    .line 87
    iget-object v2, v2, Lrh/q;->s:Lwg/i;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, v0, Lrh/r;->t:Lrh/q;

    .line 91
    .line 92
    iput-object v4, v0, Lrh/r;->u:Lrh/i;

    .line 93
    .line 94
    iput v3, v0, Lrh/r;->r:I

    .line 95
    .line 96
    invoke-interface {v2, p1, p2, v0}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 104
    .line 105
    :goto_68
    return-object v1

    .line 106
    :pswitch_69
    instance-of v0, p2, Lrh/p;

    .line 107
    .line 108
    if-eqz v0, :cond_7c

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lrh/p;

    .line 112
    .line 113
    iget v1, v0, Lrh/p;->r:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_7c

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, Lrh/p;->r:I

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    new-instance v0, Lrh/p;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lrh/p;-><init>(Lrh/q;Lug/c;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object p2, v0, Lrh/p;->i:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 133
    .line 134
    iget v2, v0, Lrh/p;->r:I

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    const/4 v4, 0x1

    .line 138
    if-eqz v2, :cond_a7

    .line 139
    .line 140
    if-eq v2, v4, :cond_9b

    .line 141
    .line 142
    if-ne v2, v3, :cond_93

    .line 143
    .line 144
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_dc

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    iget-object p1, v0, Lrh/p;->v:Lsh/v;

    .line 157
    .line 158
    iget-object v2, v0, Lrh/p;->u:Lrh/i;

    .line 159
    .line 160
    iget-object v4, v0, Lrh/p;->t:Lrh/q;

    .line 161
    .line 162
    :try_start_a1
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_c7

    .line 166
    :catchall_a5
    move-exception p2

    .line 167
    goto :goto_e3

    .line 168
    :cond_a7
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lsh/v;

    .line 172
    .line 173
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {p2, p1, v2}, Lsh/v;-><init>(Lrh/i;Lug/h;)V

    .line 178
    .line 179
    .line 180
    :try_start_b3
    iget-object v2, p0, Lrh/q;->s:Lwg/i;

    .line 181
    .line 182
    iput-object p0, v0, Lrh/p;->t:Lrh/q;

    .line 183
    .line 184
    iput-object p1, v0, Lrh/p;->u:Lrh/i;

    .line 185
    .line 186
    iput-object p2, v0, Lrh/p;->v:Lsh/v;

    .line 187
    .line 188
    iput v4, v0, Lrh/p;->r:I

    .line 189
    .line 190
    invoke-interface {v2, p2, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_c1
    .catchall {:try_start_b3 .. :try_end_c1} :catchall_df

    .line 194
    if-ne v2, v1, :cond_c4

    .line 195
    .line 196
    goto :goto_de

    .line 197
    :cond_c4
    move-object v4, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object p1, p2

    .line 200
    :goto_c7
    invoke-virtual {p1}, Lwg/c;->releaseIntercepted()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v4, Lrh/q;->r:Lrh/h;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    iput-object p2, v0, Lrh/p;->t:Lrh/q;

    .line 207
    .line 208
    iput-object p2, v0, Lrh/p;->u:Lrh/i;

    .line 209
    .line 210
    iput-object p2, v0, Lrh/p;->v:Lsh/v;

    .line 211
    .line 212
    iput v3, v0, Lrh/p;->r:I

    .line 213
    .line 214
    invoke-interface {p1, v2, v0}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_dc

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    :goto_dc
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 222
    .line 223
    :goto_de
    return-object v1

    .line 224
    :catchall_df
    move-exception p1

    .line 225
    move-object v5, p2

    .line 226
    move-object p2, p1

    .line 227
    move-object p1, v5

    .line 228
    :goto_e3
    invoke-virtual {p1}, Lwg/c;->releaseIntercepted()V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_69
    .end packed-switch
.end method
