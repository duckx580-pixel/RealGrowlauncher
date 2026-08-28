###### Class m0.b7 (m0.b7)
.class public final Lm0/b7;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lk2/d0;

.field public final synthetic u:Lx/l;

.field public final synthetic v:Leh/e;

.field public final synthetic w:Leh/e;

.field public final synthetic x:Lg1/k0;

.field public final synthetic y:Lm0/n6;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLk2/d0;Lx/l;Leh/e;Leh/e;Lg1/k0;Lm0/n6;III)V
    .registers 13

    .line 1
    iput-object p1, p0, Lm0/b7;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/b7;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/b7;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/b7;->t:Lk2/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/b7;->u:Lx/l;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/b7;->v:Leh/e;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/b7;->w:Leh/e;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/b7;->x:Lg1/k0;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/b7;->y:Lm0/n6;

    .line 18
    .line 19
    iput p10, p0, Lm0/b7;->z:I

    .line 20
    .line 21
    iput p11, p0, Lm0/b7;->A:I

    .line 22
    .line 23
    iput p12, p0, Lm0/b7;->B:I

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "innerTextField"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_25

    .line 27
    .line 28
    invoke-virtual {v14, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x2

    .line 37
    :goto_24
    or-int/2addr v1, v2

    .line 38
    :cond_25
    and-int/lit8 v2, v1, 0x5b

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v2, v4, :cond_31

    .line 43
    .line 44
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_33

    .line 49
    .line 50
    :cond_31
    move v2, v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_a2

    .line 56
    :goto_37
    sget-object v1, Lm0/r6;->a:Lm0/r6;

    .line 57
    .line 58
    iget v4, v0, Lm0/b7;->z:I

    .line 59
    .line 60
    and-int/lit8 v5, v4, 0xe

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x70

    .line 65
    .line 66
    or-int/2addr v2, v5

    .line 67
    shr-int/lit8 v5, v4, 0x3

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x380

    .line 70
    .line 71
    or-int/2addr v2, v5

    .line 72
    iget v5, v0, Lm0/b7;->A:I

    .line 73
    .line 74
    shr-int/lit8 v6, v5, 0xc

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x1c00

    .line 77
    .line 78
    or-int/2addr v2, v6

    .line 79
    const v6, 0xe000

    .line 80
    .line 81
    .line 82
    and-int v7, v5, v6

    .line 83
    .line 84
    or-int/2addr v2, v7

    .line 85
    iget v7, v0, Lm0/b7;->B:I

    .line 86
    .line 87
    shl-int/lit8 v8, v7, 0xf

    .line 88
    .line 89
    const/high16 v9, 0x70000

    .line 90
    .line 91
    and-int/2addr v8, v9

    .line 92
    or-int/2addr v2, v8

    .line 93
    shl-int/lit8 v8, v5, 0x9

    .line 94
    .line 95
    const/high16 v10, 0x380000

    .line 96
    .line 97
    and-int/2addr v8, v10

    .line 98
    or-int/2addr v2, v8

    .line 99
    shl-int/lit8 v8, v4, 0x3

    .line 100
    .line 101
    const/high16 v10, 0x1c00000

    .line 102
    .line 103
    and-int/2addr v10, v8

    .line 104
    or-int/2addr v2, v10

    .line 105
    const/high16 v10, 0xe000000

    .line 106
    .line 107
    and-int/2addr v10, v8

    .line 108
    or-int/2addr v2, v10

    .line 109
    const/high16 v10, 0x70000000

    .line 110
    .line 111
    and-int/2addr v8, v10

    .line 112
    or-int v15, v2, v8

    .line 113
    .line 114
    shr-int/lit8 v2, v4, 0x1b

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0xe

    .line 117
    .line 118
    const/high16 v4, 0x6000000

    .line 119
    .line 120
    or-int/2addr v2, v4

    .line 121
    shl-int/lit8 v4, v5, 0x3

    .line 122
    .line 123
    and-int/lit8 v5, v4, 0x70

    .line 124
    .line 125
    or-int/2addr v2, v5

    .line 126
    and-int/lit16 v5, v4, 0x380

    .line 127
    .line 128
    or-int/2addr v2, v5

    .line 129
    and-int/lit16 v4, v4, 0x1c00

    .line 130
    .line 131
    or-int/2addr v2, v4

    .line 132
    shl-int/lit8 v4, v7, 0x9

    .line 133
    .line 134
    and-int v5, v4, v6

    .line 135
    .line 136
    or-int/2addr v2, v5

    .line 137
    and-int/2addr v4, v9

    .line 138
    or-int v16, v2, v4

    .line 139
    .line 140
    iget-object v2, v0, Lm0/b7;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v4, v0, Lm0/b7;->r:Z

    .line 143
    .line 144
    iget-boolean v5, v0, Lm0/b7;->s:Z

    .line 145
    .line 146
    iget-object v6, v0, Lm0/b7;->t:Lk2/d0;

    .line 147
    .line 148
    iget-object v7, v0, Lm0/b7;->u:Lx/l;

    .line 149
    .line 150
    iget-object v8, v0, Lm0/b7;->v:Leh/e;

    .line 151
    .line 152
    iget-object v9, v0, Lm0/b7;->w:Leh/e;

    .line 153
    .line 154
    iget-object v10, v0, Lm0/b7;->x:Lg1/k0;

    .line 155
    .line 156
    iget-object v11, v0, Lm0/b7;->y:Lm0/n6;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-virtual/range {v1 .. v16}, Lm0/r6;->b(Ljava/lang/String;Leh/e;ZZLk2/d0;Lx/k;Leh/e;Leh/e;Lg1/k0;Lm0/n6;Ly/m0;Leh/e;Lo0/o;II)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 164
    .line 165
    return-object v1
.end method
