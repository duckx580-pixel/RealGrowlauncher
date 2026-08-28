###### Class m0.k4 (m0.k4)
.class public final Lm0/k4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/e;

.field public final synthetic s:Leh/e;

.field public final synthetic t:Leh/e;

.field public final synthetic u:I

.field public final synthetic v:Ly/y0;

.field public final synthetic w:Leh/e;

.field public final synthetic x:I

.field public final synthetic y:Lw0/a;


# direct methods
.method public synthetic constructor <init>(ILeh/e;Lw0/a;Leh/e;Leh/e;Ly/y0;Leh/e;II)V
    .registers 10

    .line 1
    iput p9, p0, Lm0/k4;->i:I

    iput p1, p0, Lm0/k4;->u:I

    iput-object p2, p0, Lm0/k4;->r:Leh/e;

    iput-object p3, p0, Lm0/k4;->y:Lw0/a;

    iput-object p4, p0, Lm0/k4;->s:Leh/e;

    iput-object p5, p0, Lm0/k4;->t:Leh/e;

    iput-object p6, p0, Lm0/k4;->v:Ly/y0;

    iput-object p7, p0, Lm0/k4;->w:Leh/e;

    iput p8, p0, Lm0/k4;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Leh/e;Leh/e;Leh/e;ILy/y0;Leh/e;ILw0/a;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lm0/k4;->i:I

    .line 2
    iput-object p1, p0, Lm0/k4;->r:Leh/e;

    iput-object p2, p0, Lm0/k4;->s:Leh/e;

    iput-object p3, p0, Lm0/k4;->t:Leh/e;

    iput p4, p0, Lm0/k4;->u:I

    iput-object p5, p0, Lm0/k4;->v:Ly/y0;

    iput-object p6, p0, Lm0/k4;->w:Leh/e;

    iput p7, p0, Lm0/k4;->x:I

    iput-object p8, p0, Lm0/k4;->y:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/k4;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_c0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lm0/k4;->x:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v2, v0, Lm0/k4;->u:I

    .line 28
    .line 29
    iget-object v3, v0, Lm0/k4;->r:Leh/e;

    .line 30
    .line 31
    iget-object v4, v0, Lm0/k4;->y:Lw0/a;

    .line 32
    .line 33
    iget-object v5, v0, Lm0/k4;->s:Leh/e;

    .line 34
    .line 35
    iget-object v6, v0, Lm0/k4;->t:Leh/e;

    .line 36
    .line 37
    iget-object v7, v0, Lm0/k4;->v:Ly/y0;

    .line 38
    .line 39
    iget-object v8, v0, Lm0/k4;->w:Leh/e;

    .line 40
    .line 41
    invoke-static/range {v2 .. v10}, Lm0/n4;->b(ILeh/e;Lw0/a;Leh/e;Leh/e;Ly/y0;Leh/e;Lo0/o;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    move-object/from16 v3, p1

    .line 48
    .line 49
    check-cast v3, Lt1/a1;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lq2/a;

    .line 54
    .line 55
    iget-wide v4, v1, Lq2/a;->a:J

    .line 56
    .line 57
    const-string v1, "$this$SubcomposeLayout"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lq2/a;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v4, v5}, Lq2/a;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v4 .. v10}, Lq2/a;->a(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    new-instance v2, Lm0/m4;

    .line 81
    .line 82
    iget v13, v0, Lm0/k4;->x:I

    .line 83
    .line 84
    iget-object v14, v0, Lm0/k4;->y:Lw0/a;

    .line 85
    .line 86
    iget-object v4, v0, Lm0/k4;->r:Leh/e;

    .line 87
    .line 88
    iget-object v5, v0, Lm0/k4;->s:Leh/e;

    .line 89
    .line 90
    iget-object v6, v0, Lm0/k4;->t:Leh/e;

    .line 91
    .line 92
    iget v7, v0, Lm0/k4;->u:I

    .line 93
    .line 94
    iget-object v9, v0, Lm0/k4;->v:Ly/y0;

    .line 95
    .line 96
    iget-object v12, v0, Lm0/k4;->w:Leh/e;

    .line 97
    .line 98
    move v8, v1

    .line 99
    invoke-direct/range {v2 .. v15}, Lm0/m4;-><init>(Lt1/a1;Leh/e;Leh/e;Leh/e;IILy/y0;JLeh/e;ILw0/a;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lrg/t;->i:Lrg/t;

    .line 103
    .line 104
    invoke-interface {v3, v8, v15, v1, v2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_6c
    move-object/from16 v9, p1

    .line 110
    .line 111
    check-cast v9, Lo0/o;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v1, v1, 0xb

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-ne v1, v2, :cond_88

    .line 125
    .line 126
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 134
    .line 135
    .line 136
    goto :goto_bc

    .line 137
    :cond_88
    :goto_88
    iget v1, v0, Lm0/k4;->x:I

    .line 138
    .line 139
    shr-int/lit8 v2, v1, 0xf

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0xe

    .line 142
    .line 143
    and-int/lit8 v3, v1, 0x70

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    shr-int/lit8 v3, v1, 0x15

    .line 147
    .line 148
    and-int/lit16 v3, v3, 0x380

    .line 149
    .line 150
    or-int/2addr v2, v3

    .line 151
    and-int/lit16 v3, v1, 0x1c00

    .line 152
    .line 153
    or-int/2addr v2, v3

    .line 154
    const v3, 0xe000

    .line 155
    .line 156
    .line 157
    and-int/2addr v3, v1

    .line 158
    or-int/2addr v2, v3

    .line 159
    shr-int/lit8 v3, v1, 0x9

    .line 160
    .line 161
    const/high16 v4, 0x70000

    .line 162
    .line 163
    and-int/2addr v3, v4

    .line 164
    or-int/2addr v2, v3

    .line 165
    shl-int/lit8 v1, v1, 0xc

    .line 166
    .line 167
    const/high16 v3, 0x380000

    .line 168
    .line 169
    and-int/2addr v1, v3

    .line 170
    or-int v10, v2, v1

    .line 171
    .line 172
    iget v2, v0, Lm0/k4;->u:I

    .line 173
    .line 174
    iget-object v3, v0, Lm0/k4;->r:Leh/e;

    .line 175
    .line 176
    iget-object v4, v0, Lm0/k4;->y:Lw0/a;

    .line 177
    .line 178
    iget-object v5, v0, Lm0/k4;->s:Leh/e;

    .line 179
    .line 180
    iget-object v6, v0, Lm0/k4;->t:Leh/e;

    .line 181
    .line 182
    iget-object v7, v0, Lm0/k4;->v:Ly/y0;

    .line 183
    .line 184
    iget-object v8, v0, Lm0/k4;->w:Leh/e;

    .line 185
    .line 186
    invoke-static/range {v2 .. v10}, Lm0/n4;->b(ILeh/e;Lw0/a;Leh/e;Leh/e;Ly/y0;Leh/e;Lo0/o;I)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 190
    .line 191
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_2e
    .end packed-switch
.end method
