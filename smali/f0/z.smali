###### Class f0.z (f0.z)
.class public final Lf0/z;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lf0/x1;


# direct methods
.method public synthetic constructor <init>(Lf0/x1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf0/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/z;->r:Lf0/x1;

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
    .registers 11

    .line 1
    iget v0, p0, Lf0/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fa

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/u;

    .line 7
    .line 8
    iget-object v0, p1, Lk2/u;->a:Ld2/e;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lf0/z;->r:Lf0/x1;

    .line 13
    .line 14
    iget-object v2, v1, Lf0/x1;->j:Ld2/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v3

    .line 23
    :goto_16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    sget-object v0, Lf0/n0;->i:Lf0/n0;

    .line 30
    .line 31
    iget-object v2, v1, Lf0/x1;->k:Lo0/z0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, v1, Lf0/x1;->s:Leh/c;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lf0/x1;->b:Lo0/h1;

    .line 42
    .line 43
    iget-object v0, p1, Lo0/h1;->b:Lo0/t;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lo0/t;->p(Lo0/h1;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    check-cast p1, Lk2/l;

    .line 54
    .line 55
    iget p1, p1, Lk2/l;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Lf0/z;->r:Lf0/x1;

    .line 58
    .line 59
    iget-object v0, v0, Lf0/x1;->r:Lf0/v0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x5

    .line 67
    const/4 v4, 0x6

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x7

    .line 70
    if-ne p1, v6, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 73
    .line 74
    .line 75
    :goto_4a
    move-object v7, v1

    .line 76
    goto :goto_75

    .line 77
    :cond_4c
    if-ne p1, v5, :cond_52

    .line 78
    .line 79
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 80
    .line 81
    .line 82
    goto :goto_4a

    .line 83
    :cond_52
    if-ne p1, v4, :cond_58

    .line 84
    .line 85
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 86
    .line 87
    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    if-ne p1, v3, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 92
    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    const/4 v7, 0x3

    .line 96
    if-ne p1, v7, :cond_68

    .line 97
    .line 98
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lf0/w0;->a:Leh/c;

    .line 103
    .line 104
    goto :goto_75

    .line 105
    :cond_68
    const/4 v7, 0x4

    .line 106
    if-ne p1, v7, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 109
    .line 110
    .line 111
    goto :goto_4a

    .line 112
    :cond_6f
    if-ne p1, v2, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    if-nez p1, :cond_b5

    .line 116
    .line 117
    :goto_74
    goto :goto_4a

    .line 118
    :goto_75
    sget-object v8, Lqg/o;->a:Lqg/o;

    .line 119
    .line 120
    if-eqz v7, :cond_7e

    .line 121
    .line 122
    invoke-interface {v7, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-object v7, v8

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v7, v1

    .line 128
    :goto_7f
    if-nez v7, :cond_b4

    .line 129
    .line 130
    const-string v7, "focusManager"

    .line 131
    .line 132
    if-ne p1, v4, :cond_93

    .line 133
    .line 134
    iget-object p1, v0, Lf0/v0;->c:Le1/d;

    .line 135
    .line 136
    if-eqz p1, :cond_8f

    .line 137
    .line 138
    check-cast p1, Le1/e;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Le1/e;->b(I)Z

    .line 141
    .line 142
    .line 143
    goto :goto_b4

    .line 144
    :cond_8f
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_93
    if-ne p1, v3, :cond_a3

    .line 149
    .line 150
    iget-object p1, v0, Lf0/v0;->c:Le1/d;

    .line 151
    .line 152
    if-eqz p1, :cond_9f

    .line 153
    .line 154
    check-cast p1, Le1/e;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Le1/e;->b(I)Z

    .line 157
    .line 158
    .line 159
    goto :goto_b4

    .line 160
    :cond_9f
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    if-ne p1, v6, :cond_b4

    .line 165
    .line 166
    iget-object p1, v0, Lf0/v0;->a:Lw1/z1;

    .line 167
    .line 168
    if-eqz p1, :cond_b4

    .line 169
    .line 170
    check-cast p1, Lw1/c1;

    .line 171
    .line 172
    iget-object p1, p1, Lw1/c1;->a:Lk2/v;

    .line 173
    .line 174
    iget-object p1, p1, Lk2/v;->a:Lk2/x;

    .line 175
    .line 176
    sget-object v0, Lk2/w;->t:Lk2/w;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lk2/x;->a(Lk2/w;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-object v8

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "invalid ImeAction"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_bd
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, p0, Lf0/z;->r:Lf0/x1;

    .line 193
    .line 194
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_d5

    .line 199
    .line 200
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lf0/y1;->a:Ld2/v;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 p1, 0x0

    .line 215
    :goto_d6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_db
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lf0/z;->r:Lf0/x1;

    .line 226
    .line 227
    iget-object v0, v0, Lf0/x1;->q:Lo0/z0;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_ea
    check-cast p1, Lt1/p;

    .line 236
    .line 237
    iget-object v0, p0, Lf0/z;->r:Lf0/x1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_f5

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    iput-object p1, v0, Lf0/y1;->c:Lt1/p;

    .line 247
    .line 248
    :goto_f7
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_db
        :pswitch_bd
        :pswitch_34
    .end packed-switch
.end method
