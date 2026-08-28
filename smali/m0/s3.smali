###### Class m0.s3 (m0.s3)
.class public final Lm0/s3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic A:Lm0/n6;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lg1/k0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lk2/d0;

.field public final synthetic u:Lx/l;

.field public final synthetic v:Z

.field public final synthetic w:Leh/e;

.field public final synthetic x:Leh/e;

.field public final synthetic y:Leh/e;

.field public final synthetic z:Leh/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLk2/d0;Lx/l;ZLeh/e;Leh/e;Leh/e;Leh/e;Lm0/n6;IIILg1/k0;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lm0/s3;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/s3;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/s3;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/s3;->t:Lk2/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/s3;->u:Lx/l;

    .line 10
    .line 11
    iput-boolean p6, p0, Lm0/s3;->v:Z

    .line 12
    .line 13
    iput-object p7, p0, Lm0/s3;->w:Leh/e;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/s3;->x:Leh/e;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/s3;->y:Leh/e;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/s3;->z:Leh/e;

    .line 20
    .line 21
    iput-object p11, p0, Lm0/s3;->A:Lm0/n6;

    .line 22
    .line 23
    iput p12, p0, Lm0/s3;->B:I

    .line 24
    .line 25
    iput p13, p0, Lm0/s3;->C:I

    .line 26
    .line 27
    iput p14, p0, Lm0/s3;->D:I

    .line 28
    .line 29
    iput-object p15, p0, Lm0/s3;->E:Lg1/k0;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Leh/e;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v4, "innerTextField"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v2, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_25

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v2, v4

    .line 38
    :cond_25
    and-int/lit8 v4, v2, 0x5b

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v4, v5, :cond_37

    .line 43
    .line 44
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_be

    .line 55
    .line 56
    :cond_37
    :goto_37
    sget-object v4, Lm0/q3;->a:Lm0/q3;

    .line 57
    .line 58
    new-instance v5, Lm0/r3;

    .line 59
    .line 60
    iget v12, v0, Lm0/s3;->C:I

    .line 61
    .line 62
    iget v13, v0, Lm0/s3;->D:I

    .line 63
    .line 64
    iget-boolean v6, v0, Lm0/s3;->r:Z

    .line 65
    .line 66
    iget-boolean v7, v0, Lm0/s3;->v:Z

    .line 67
    .line 68
    iget-object v8, v0, Lm0/s3;->u:Lx/l;

    .line 69
    .line 70
    iget-object v9, v0, Lm0/s3;->A:Lm0/n6;

    .line 71
    .line 72
    iget-object v10, v0, Lm0/s3;->E:Lg1/k0;

    .line 73
    .line 74
    iget v11, v0, Lm0/s3;->B:I

    .line 75
    .line 76
    invoke-direct/range {v5 .. v13}, Lm0/r3;-><init>(ZZLx/l;Lm0/n6;Lg1/k0;III)V

    .line 77
    .line 78
    .line 79
    move-object v13, v8

    .line 80
    move v8, v7

    .line 81
    move-object v7, v13

    .line 82
    move-object v13, v9

    .line 83
    const v9, 0x7db22be0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v9, v5}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget v5, v0, Lm0/s3;->B:I

    .line 91
    .line 92
    and-int/lit8 v9, v5, 0xe

    .line 93
    .line 94
    shl-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x70

    .line 97
    .line 98
    or-int/2addr v2, v9

    .line 99
    shr-int/lit8 v9, v5, 0x3

    .line 100
    .line 101
    and-int/lit16 v9, v9, 0x380

    .line 102
    .line 103
    or-int/2addr v2, v9

    .line 104
    iget v9, v0, Lm0/s3;->C:I

    .line 105
    .line 106
    shr-int/lit8 v10, v9, 0xc

    .line 107
    .line 108
    and-int/lit16 v10, v10, 0x1c00

    .line 109
    .line 110
    or-int/2addr v2, v10

    .line 111
    const v10, 0xe000

    .line 112
    .line 113
    .line 114
    and-int v11, v9, v10

    .line 115
    .line 116
    or-int/2addr v2, v11

    .line 117
    iget v11, v0, Lm0/s3;->D:I

    .line 118
    .line 119
    shl-int/lit8 v12, v11, 0xf

    .line 120
    .line 121
    const/high16 v14, 0x70000

    .line 122
    .line 123
    and-int/2addr v12, v14

    .line 124
    or-int/2addr v2, v12

    .line 125
    shl-int/lit8 v12, v9, 0x9

    .line 126
    .line 127
    const/high16 v14, 0x380000

    .line 128
    .line 129
    and-int/2addr v12, v14

    .line 130
    or-int/2addr v2, v12

    .line 131
    shl-int/lit8 v12, v5, 0x3

    .line 132
    .line 133
    const/high16 v14, 0x1c00000

    .line 134
    .line 135
    and-int/2addr v14, v12

    .line 136
    or-int/2addr v2, v14

    .line 137
    const/high16 v14, 0xe000000

    .line 138
    .line 139
    and-int/2addr v14, v12

    .line 140
    or-int/2addr v2, v14

    .line 141
    const/high16 v14, 0x70000000

    .line 142
    .line 143
    and-int/2addr v12, v14

    .line 144
    or-int v17, v2, v12

    .line 145
    .line 146
    shr-int/lit8 v2, v5, 0x1b

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0xe

    .line 149
    .line 150
    const/high16 v5, 0xd80000

    .line 151
    .line 152
    or-int/2addr v2, v5

    .line 153
    shl-int/lit8 v5, v9, 0x3

    .line 154
    .line 155
    and-int/lit8 v9, v5, 0x70

    .line 156
    .line 157
    or-int/2addr v2, v9

    .line 158
    and-int/lit16 v9, v5, 0x380

    .line 159
    .line 160
    or-int/2addr v2, v9

    .line 161
    and-int/lit16 v5, v5, 0x1c00

    .line 162
    .line 163
    or-int/2addr v2, v5

    .line 164
    shl-int/lit8 v5, v11, 0x6

    .line 165
    .line 166
    and-int/2addr v5, v10

    .line 167
    or-int v18, v2, v5

    .line 168
    .line 169
    iget-object v2, v0, Lm0/s3;->i:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v5, v0, Lm0/s3;->s:Z

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-object v1, v4

    .line 176
    move v4, v6

    .line 177
    iget-object v6, v0, Lm0/s3;->t:Lk2/d0;

    .line 178
    .line 179
    iget-object v9, v0, Lm0/s3;->w:Leh/e;

    .line 180
    .line 181
    iget-object v10, v0, Lm0/s3;->x:Leh/e;

    .line 182
    .line 183
    iget-object v11, v0, Lm0/s3;->y:Leh/e;

    .line 184
    .line 185
    iget-object v12, v0, Lm0/s3;->z:Leh/e;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-virtual/range {v1 .. v18}, Lm0/q3;->b(Ljava/lang/String;Leh/e;ZZLk2/d0;Lx/k;ZLeh/e;Leh/e;Leh/e;Leh/e;Lm0/n6;Ly/m0;Leh/e;Lo0/o;II)V

    .line 189
    .line 190
    .line 191
    :goto_be
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 192
    .line 193
    return-object v1
.end method
