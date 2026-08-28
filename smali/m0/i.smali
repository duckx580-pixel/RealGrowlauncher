###### Class m0.i (m0.i)
.class public final Lm0/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:Leh/e;

.field public final synthetic B:Lw0/a;

.field public final synthetic i:Leh/e;

.field public final synthetic r:Leh/e;

.field public final synthetic s:Lg1/k0;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Leh/e;Leh/e;Lg1/k0;JFJJJIILeh/e;Lw0/a;)V
    .registers 17

    .line 1
    iput-object p1, p0, Lm0/i;->i:Leh/e;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i;->r:Leh/e;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i;->s:Lg1/k0;

    .line 6
    .line 7
    iput-wide p4, p0, Lm0/i;->t:J

    .line 8
    .line 9
    iput p6, p0, Lm0/i;->u:F

    .line 10
    .line 11
    iput-wide p7, p0, Lm0/i;->v:J

    .line 12
    .line 13
    iput-wide p9, p0, Lm0/i;->w:J

    .line 14
    .line 15
    iput-wide p11, p0, Lm0/i;->x:J

    .line 16
    .line 17
    iput p13, p0, Lm0/i;->y:I

    .line 18
    .line 19
    iput p14, p0, Lm0/i;->z:I

    .line 20
    .line 21
    iput-object p15, p0, Lm0/i;->A:Leh/e;

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, Lm0/i;->B:Lw0/a;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_7b

    .line 31
    :cond_1e
    :goto_1e
    new-instance v2, Lm0/h;

    .line 32
    .line 33
    iget-object v3, v0, Lm0/i;->B:Lw0/a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Lm0/i;->A:Leh/e;

    .line 37
    .line 38
    iget v6, v0, Lm0/i;->y:I

    .line 39
    .line 40
    invoke-direct {v2, v5, v6, v3, v4}, Lm0/h;-><init>(Leh/e;ILw0/a;I)V

    .line 41
    .line 42
    .line 43
    const v3, -0x6fa6ec9c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Ln0/e;->a:F

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-static {v3, v1}, Lm0/g1;->e(ILo0/o;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    shr-int/lit8 v3, v6, 0x6

    .line 59
    .line 60
    and-int/lit16 v4, v3, 0x380

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x6

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1c00

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    const v5, 0xe000

    .line 68
    .line 69
    .line 70
    and-int/2addr v5, v3

    .line 71
    or-int/2addr v4, v5

    .line 72
    const/high16 v5, 0x70000

    .line 73
    .line 74
    and-int/2addr v5, v3

    .line 75
    or-int/2addr v4, v5

    .line 76
    const/high16 v5, 0x380000

    .line 77
    .line 78
    and-int/2addr v3, v5

    .line 79
    or-int/2addr v3, v4

    .line 80
    iget v4, v0, Lm0/i;->z:I

    .line 81
    .line 82
    shl-int/lit8 v5, v4, 0xf

    .line 83
    .line 84
    const/high16 v7, 0x1c00000

    .line 85
    .line 86
    and-int/2addr v5, v7

    .line 87
    or-int/2addr v3, v5

    .line 88
    const/high16 v5, 0x70000000

    .line 89
    .line 90
    and-int/2addr v5, v6

    .line 91
    or-int v18, v3, v5

    .line 92
    .line 93
    and-int/lit8 v19, v4, 0x7e

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    iget-object v3, v0, Lm0/i;->i:Leh/e;

    .line 99
    .line 100
    iget-object v4, v0, Lm0/i;->r:Leh/e;

    .line 101
    .line 102
    iget-object v5, v0, Lm0/i;->s:Lg1/k0;

    .line 103
    .line 104
    iget-wide v6, v0, Lm0/i;->t:J

    .line 105
    .line 106
    iget v8, v0, Lm0/i;->u:F

    .line 107
    .line 108
    iget-wide v11, v0, Lm0/i;->v:J

    .line 109
    .line 110
    iget-wide v13, v0, Lm0/i;->w:J

    .line 111
    .line 112
    move-object v15, v3

    .line 113
    iget-wide v2, v0, Lm0/i;->x:J

    .line 114
    .line 115
    move-wide/from16 v20, v2

    .line 116
    .line 117
    move-object v3, v15

    .line 118
    move-wide/from16 v15, v20

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static/range {v1 .. v19}, Lm0/g;->a(Lw0/a;La1/n;Leh/e;Leh/e;Lg1/k0;JFJJJJLo0/o;II)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 125
    .line 126
    return-object v1
.end method
