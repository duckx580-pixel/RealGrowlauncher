###### Class d1.h (d1.h)
.class public final Ld1/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lt1/q0;


# direct methods
.method public synthetic constructor <init>(Lt1/q0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld1/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/h;->r:Lt1/q0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Ld1/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/p0;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    check-cast p1, Lt1/p0;

    .line 18
    .line 19
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p1, Lt1/p0;

    .line 29
    .line 30
    sget-wide v0, Lq2/i;->b:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lt1/p0;->a()Lq2/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lq2/l;->i:Lq2/l;

    .line 37
    .line 38
    iget-object v4, p0, Ld1/h;->r:Lt1/q0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v2, v3, :cond_61

    .line 50
    .line 51
    invoke-virtual {p1}, Lt1/p0;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_61

    .line 58
    :cond_39
    invoke-virtual {p1}, Lt1/p0;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v2, v4, Lt1/q0;->i:I

    .line 63
    .line 64
    sub-int/2addr p1, v2

    .line 65
    shr-long v2, v0, v8

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    sub-int/2addr p1, v2

    .line 69
    and-long/2addr v0, v6

    .line 70
    long-to-int v0, v0

    .line 71
    invoke-static {p1, v0}, Lt6/k;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v2, v4, Lt1/q0;->u:J

    .line 76
    .line 77
    shr-long v10, v0, v8

    .line 78
    .line 79
    long-to-int p1, v10

    .line 80
    shr-long v10, v2, v8

    .line 81
    .line 82
    long-to-int v8, v10

    .line 83
    add-int/2addr p1, v8

    .line 84
    and-long/2addr v0, v6

    .line 85
    long-to-int v0, v0

    .line 86
    and-long v1, v2, v6

    .line 87
    .line 88
    long-to-int v1, v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    invoke-static {p1, v0}, Lt6/k;->b(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v4, v0, v1, v5, v9}, Lt1/q0;->g0(JFLeh/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    :goto_61
    iget-wide v2, v4, Lt1/q0;->u:J

    .line 99
    .line 100
    shr-long v10, v0, v8

    .line 101
    .line 102
    long-to-int p1, v10

    .line 103
    shr-long v10, v2, v8

    .line 104
    .line 105
    long-to-int v8, v10

    .line 106
    add-int/2addr p1, v8

    .line 107
    and-long/2addr v0, v6

    .line 108
    long-to-int v0, v0

    .line 109
    and-long v1, v2, v6

    .line 110
    .line 111
    long-to-int v1, v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-static {p1, v0}, Lt6/k;->b(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v4, v0, v1, v5, v9}, Lt1/q0;->g0(JFLeh/c;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    check-cast p1, Lt1/p0;

    .line 124
    .line 125
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_85
    check-cast p1, Lt1/p0;

    .line 135
    .line 136
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_90
    check-cast p1, Lt1/p0;

    .line 146
    .line 147
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9b
    check-cast p1, Lt1/p0;

    .line 157
    .line 158
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->h(Lt1/p0;Lt1/q0;II)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    check-cast p1, Lt1/p0;

    .line 168
    .line 169
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_b1
    check-cast p1, Lt1/p0;

    .line 179
    .line 180
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_bc
    check-cast p1, Lt1/p0;

    .line 190
    .line 191
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_c7
    check-cast p1, Lt1/p0;

    .line 201
    .line 202
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_d2
    check-cast p1, Lt1/p0;

    .line 212
    .line 213
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_dd
    check-cast p1, Lt1/p0;

    .line 223
    .line 224
    iget-object v0, p0, Ld1/h;->r:Lt1/q0;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {p1, v0, v1, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_dd
        :pswitch_d2
        :pswitch_c7
        :pswitch_bc
        :pswitch_b1
        :pswitch_a6
        :pswitch_9b
        :pswitch_90
        :pswitch_85
        :pswitch_7a
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
