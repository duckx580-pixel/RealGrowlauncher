###### Class xi.c (xi.c)
.class public final synthetic Lxi/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/s;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lli/s;Lo0/s0;Lo0/s0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lxi/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/c;->r:Lli/s;

    .line 4
    .line 5
    iput-object p2, p0, Lxi/c;->s:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lxi/c;->t:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxi/c;->i:I

    .line 4
    .line 5
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 10
    .line 11
    const v5, -0x6815fd56

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, v0, Lxi/c;->t:Lo0/s0;

    .line 16
    .line 17
    iget-object v8, v0, Lxi/c;->s:Lo0/s0;

    .line 18
    .line 19
    iget-object v9, v0, Lxi/c;->r:Lli/s;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_d8

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lo0/o;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    and-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    if-ne v11, v6, :cond_33

    .line 40
    .line 41
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_75

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v5, :cond_42

    .line 64
    .line 65
    if-ne v6, v4, :cond_4b

    .line 66
    .line 67
    :cond_42
    new-instance v6, Lxi/g;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v6, v9, v8, v7, v4}, Lxi/g;-><init>(Lli/s;Lo0/s0;Lo0/s0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    move-object v11, v6

    .line 77
    check-cast v11, Leh/a;

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lm0/a0;->a:Ly/n0;

    .line 83
    .line 84
    sget-object v4, Lm0/g1;->a:Lo0/e2;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lm0/e1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lm0/e1;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5, v1, v3}, Lm0/a0;->d(JLo0/o;I)Lm0/z;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/high16 v20, 0x30000000

    .line 101
    .line 102
    const/16 v21, 0x1ee

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    sget-object v18, Lxi/b;->i:Lw0/a;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    invoke-static/range {v11 .. v21}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-object v2

    .line 119
    :pswitch_76
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lo0/o;

    .line 122
    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    and-int/lit8 v11, v11, 0x3

    .line 132
    .line 133
    if-ne v11, v6, :cond_91

    .line 134
    .line 135
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_8d

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 143
    .line 144
    .line 145
    goto :goto_d6

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v5, :cond_a0

    .line 158
    .line 159
    if-ne v6, v4, :cond_a8

    .line 160
    .line 161
    :cond_a0
    new-instance v6, Lxi/g;

    .line 162
    .line 163
    invoke-direct {v6, v9, v8, v7, v10}, Lxi/g;-><init>(Lli/s;Lo0/s0;Lo0/s0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    move-object/from16 v22, v6

    .line 170
    .line 171
    check-cast v22, Leh/a;

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lm0/a0;->a:Ly/n0;

    .line 177
    .line 178
    sget-object v4, Lm0/g1;->a:Lo0/e2;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lm0/e1;

    .line 185
    .line 186
    invoke-virtual {v4}, Lm0/e1;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5, v1, v3}, Lm0/a0;->d(JLo0/o;I)Lm0/z;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    const/high16 v31, 0x30000000

    .line 195
    .line 196
    const/16 v32, 0x1ee

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    sget-object v29, Lxi/b;->p:Lw0/a;

    .line 209
    .line 210
    move-object/from16 v30, v1

    .line 211
    .line 212
    invoke-static/range {v22 .. v32}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_76
    .end packed-switch
.end method

###### Class xi.g (xi.g)
.class public final synthetic Lxi/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/s;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lli/s;Lo0/s0;Lo0/s0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lxi/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/g;->r:Lli/s;

    .line 4
    .line 5
    iput-object p2, p0, Lxi/g;->s:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lxi/g;->t:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lxi/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/g;->s:Lo0/s0;

    .line 7
    .line 8
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v3, p0, Lxi/g;->r:Lli/s;

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lh0/z;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lh0/z;-><init>(Ljava/lang/Object;JLug/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v6, v4, v2, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, p0, Lxi/g;->t:Lo0/s0;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-object v0, p0, Lxi/g;->s:Lo0/s0;

    .line 53
    .line 54
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v3, p0, Lxi/g;->r:Lli/s;

    .line 68
    .line 69
    invoke-static {v3}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lh0/z;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct/range {v2 .. v7}, Lh0/z;-><init>(Ljava/lang/Object;JLug/c;I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v6, v4, v2, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v2, p0, Lxi/g;->t:Lo0/s0;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v6}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_30

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
