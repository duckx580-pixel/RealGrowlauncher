###### Class g0.g (g0.g)
.class public final Lg0/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lg0/h;


# direct methods
.method public synthetic constructor <init>(Lg0/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg0/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/g;->r:Lg0/h;

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0/g;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_ea

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lg0/g;->r:Lg0/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg0/h;->I0()Lg0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1a

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    invoke-virtual {v2}, Lg0/h;->I0()Lg0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iput-boolean v1, v3, Lg0/f;->c:Z

    .line 35
    .line 36
    :goto_23
    invoke-static {v2}, Lv1/f;->u(Lv1/e1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lv1/f;->t(Lv1/w;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lv1/f;->s(Lv1/o;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f
    move-object/from16 v3, p1

    .line 49
    .line 50
    check-cast v3, Ld2/e;

    .line 51
    .line 52
    iget-object v1, v0, Lg0/g;->r:Lg0/h;

    .line 53
    .line 54
    invoke-virtual {v1}, Lg0/h;->I0()Lg0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6e

    .line 59
    .line 60
    iget-object v4, v2, Lg0/f;->b:Ld2/e;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_44

    .line 67
    .line 68
    goto :goto_98

    .line 69
    :cond_44
    iput-object v3, v2, Lg0/f;->b:Ld2/e;

    .line 70
    .line 71
    iget-object v2, v2, Lg0/f;->d:Lg0/d;

    .line 72
    .line 73
    if-eqz v2, :cond_98

    .line 74
    .line 75
    iget-object v4, v1, Lg0/h;->E:Ld2/x;

    .line 76
    .line 77
    iget-object v5, v1, Lg0/h;->F:Li2/n;

    .line 78
    .line 79
    iget v6, v1, Lg0/h;->H:I

    .line 80
    .line 81
    iget-boolean v7, v1, Lg0/h;->I:Z

    .line 82
    .line 83
    iget v8, v1, Lg0/h;->J:I

    .line 84
    .line 85
    iget v9, v1, Lg0/h;->K:I

    .line 86
    .line 87
    iget-object v10, v1, Lg0/h;->L:Ljava/util/List;

    .line 88
    .line 89
    iput-object v3, v2, Lg0/d;->a:Ld2/e;

    .line 90
    .line 91
    iput-object v4, v2, Lg0/d;->b:Ld2/x;

    .line 92
    .line 93
    iput-object v5, v2, Lg0/d;->c:Li2/n;

    .line 94
    .line 95
    iput v6, v2, Lg0/d;->d:I

    .line 96
    .line 97
    iput-boolean v7, v2, Lg0/d;->e:Z

    .line 98
    .line 99
    iput v8, v2, Lg0/d;->f:I

    .line 100
    .line 101
    iput v9, v2, Lg0/d;->g:I

    .line 102
    .line 103
    iput-object v10, v2, Lg0/d;->h:Ljava/util/List;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, v2, Lg0/d;->l:Lmf/c;

    .line 107
    .line 108
    iput-object v3, v2, Lg0/d;->n:Ld2/v;

    .line 109
    .line 110
    goto :goto_98

    .line 111
    :cond_6e
    new-instance v11, Lg0/f;

    .line 112
    .line 113
    iget-object v2, v1, Lg0/h;->D:Ld2/e;

    .line 114
    .line 115
    invoke-direct {v11, v2, v3}, Lg0/f;-><init>(Ld2/e;Ld2/e;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lg0/d;

    .line 119
    .line 120
    iget-object v4, v1, Lg0/h;->E:Ld2/x;

    .line 121
    .line 122
    iget-object v5, v1, Lg0/h;->F:Li2/n;

    .line 123
    .line 124
    iget v6, v1, Lg0/h;->H:I

    .line 125
    .line 126
    iget-boolean v7, v1, Lg0/h;->I:Z

    .line 127
    .line 128
    iget v8, v1, Lg0/h;->J:I

    .line 129
    .line 130
    iget v9, v1, Lg0/h;->K:I

    .line 131
    .line 132
    iget-object v10, v1, Lg0/h;->L:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v10}, Lg0/d;-><init>(Ld2/e;Ld2/x;Li2/n;IZIILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lg0/h;->G0()Lg0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lg0/d;->k:Lq2/b;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lg0/d;->c(Lq2/b;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v11, Lg0/f;->d:Lg0/d;

    .line 147
    .line 148
    iget-object v2, v1, Lg0/h;->Q:Lo0/z0;

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-static {v1}, Lv1/f;->u(Lv1/e1;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9e
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    iget-object v2, v0, Lg0/g;->r:Lg0/h;

    .line 164
    .line 165
    invoke-virtual {v2}, Lg0/h;->G0()Lg0/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lg0/d;->n:Ld2/v;

    .line 170
    .line 171
    if-eqz v3, :cond_df

    .line 172
    .line 173
    iget-object v4, v3, Ld2/v;->a:Ld2/u;

    .line 174
    .line 175
    new-instance v5, Ld2/u;

    .line 176
    .line 177
    iget-object v6, v4, Ld2/u;->a:Ld2/e;

    .line 178
    .line 179
    iget-object v2, v2, Lg0/h;->E:Ld2/x;

    .line 180
    .line 181
    sget-wide v7, Lg1/t;->n:J

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Ld2/x;->f(Ld2/x;J)Ld2/x;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v8, v4, Ld2/u;->c:Ljava/util/List;

    .line 188
    .line 189
    iget v9, v4, Ld2/u;->d:I

    .line 190
    .line 191
    iget-boolean v10, v4, Ld2/u;->e:Z

    .line 192
    .line 193
    iget v11, v4, Ld2/u;->f:I

    .line 194
    .line 195
    iget-object v12, v4, Ld2/u;->g:Lq2/b;

    .line 196
    .line 197
    iget-object v13, v4, Ld2/u;->h:Lq2/l;

    .line 198
    .line 199
    iget-object v14, v4, Ld2/u;->i:Li2/n;

    .line 200
    .line 201
    move-object/from16 p1, v5

    .line 202
    .line 203
    iget-wide v4, v4, Ld2/u;->j:J

    .line 204
    .line 205
    move-wide v15, v4

    .line 206
    move-object/from16 v5, p1

    .line 207
    .line 208
    invoke-direct/range {v5 .. v16}, Ld2/u;-><init>(Ld2/e;Ld2/x;Ljava/util/List;IZILq2/b;Lq2/l;Li2/n;J)V

    .line 209
    .line 210
    .line 211
    iget-wide v6, v3, Ld2/v;->c:J

    .line 212
    .line 213
    new-instance v2, Ld2/v;

    .line 214
    .line 215
    iget-object v3, v3, Ld2/v;->b:Ld2/i;

    .line 216
    .line 217
    invoke-direct {v2, v5, v3, v6, v7}, Ld2/v;-><init>(Ld2/u;Ld2/i;J)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v2, 0x0

    .line 225
    :goto_e0
    if-eqz v2, :cond_e4

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v1, 0x0

    .line 230
    :goto_e5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_2f
    .end packed-switch
.end method
