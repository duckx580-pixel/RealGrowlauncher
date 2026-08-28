###### Class m0.z0 (m0.z0)
.class public final Lm0/z0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lw0/a;

.field public final synthetic r:Ld2/x;

.field public final synthetic s:J

.field public final synthetic t:Lm0/x0;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:Ly/m0;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lw0/a;Ld2/x;JLm0/x0;ZIFLy/m0;I)V
    .registers 11

    .line 1
    iput-object p1, p0, Lm0/z0;->i:Lw0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/z0;->r:Ld2/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/z0;->s:J

    .line 6
    .line 7
    iput-object p5, p0, Lm0/z0;->t:Lm0/x0;

    .line 8
    .line 9
    iput-boolean p6, p0, Lm0/z0;->u:Z

    .line 10
    .line 11
    iput p7, p0, Lm0/z0;->v:I

    .line 12
    .line 13
    iput p8, p0, Lm0/z0;->w:F

    .line 14
    .line 15
    iput-object p9, p0, Lm0/z0;->x:Ly/m0;

    .line 16
    .line 17
    iput p10, p0, Lm0/z0;->y:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_79

    .line 26
    :cond_19
    :goto_19
    const p1, 0x4e61ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, p1}, Lo0/o;->U(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lm0/z0;->u:Z

    .line 33
    .line 34
    iget-object p2, p0, Lm0/z0;->t:Lm0/x0;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iget-wide v0, p2, Lm0/x0;->c:J

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-wide v0, p2, Lm0/x0;->g:J

    .line 42
    .line 43
    :goto_2a
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v10, v2}, Lk0/g;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lg1/t;

    .line 49
    .line 50
    iget-wide v4, v0, Lg1/t;->a:J

    .line 51
    .line 52
    const v0, 0x5bba279

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v0}, Lo0/o;->U(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    iget-wide p1, p2, Lm0/x0;->d:J

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-wide p1, p2, Lm0/x0;->h:J

    .line 64
    .line 65
    :goto_40
    invoke-static {p1, p2, v10, v2}, Lk0/g;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lg1/t;

    .line 70
    .line 71
    iget-wide v6, p1, Lg1/t;->a:J

    .line 72
    .line 73
    iget p1, p0, Lm0/z0;->v:I

    .line 74
    .line 75
    shr-int/lit8 p2, p1, 0x9

    .line 76
    .line 77
    and-int/lit8 v0, p2, 0xe

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x6000

    .line 80
    .line 81
    and-int/lit8 v1, p2, 0x70

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    and-int/lit16 v1, p2, 0x380

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    and-int/lit16 p2, p2, 0x1c00

    .line 88
    .line 89
    or-int/2addr p2, v0

    .line 90
    shr-int/lit8 p1, p1, 0x6

    .line 91
    .line 92
    const/high16 v0, 0x70000

    .line 93
    .line 94
    and-int/2addr p1, v0

    .line 95
    or-int/2addr p1, p2

    .line 96
    iget p2, p0, Lm0/z0;->y:I

    .line 97
    .line 98
    shl-int/lit8 p2, p2, 0x12

    .line 99
    .line 100
    const/high16 v0, 0xe000000

    .line 101
    .line 102
    and-int/2addr v0, p2

    .line 103
    or-int/2addr p1, v0

    .line 104
    const/high16 v0, 0x70000000

    .line 105
    .line 106
    and-int/2addr p2, v0

    .line 107
    or-int v11, p1, p2

    .line 108
    .line 109
    iget-object v0, p0, Lm0/z0;->i:Lw0/a;

    .line 110
    .line 111
    iget-object v1, p0, Lm0/z0;->r:Ld2/x;

    .line 112
    .line 113
    iget-wide v2, p0, Lm0/z0;->s:J

    .line 114
    .line 115
    iget v8, p0, Lm0/z0;->w:F

    .line 116
    .line 117
    iget-object v9, p0, Lm0/z0;->x:Ly/m0;

    .line 118
    .line 119
    invoke-static/range {v0 .. v11}, Lm0/d1;->c(Lw0/a;Ld2/x;JJJFLy/m0;Lo0/o;I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 123
    .line 124
    return-object p1
.end method
