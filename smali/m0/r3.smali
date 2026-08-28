###### Class m0.r3 (m0.r3)
.class public final Lm0/r3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Z

.field public final synthetic s:Lx/l;

.field public final synthetic t:Lm0/n6;

.field public final synthetic u:Lg1/k0;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZZLx/l;Lm0/n6;Lg1/k0;III)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lm0/r3;->i:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/r3;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm0/r3;->s:Lx/l;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/r3;->t:Lm0/n6;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/r3;->u:Lg1/k0;

    .line 10
    .line 11
    iput p6, p0, Lm0/r3;->v:I

    .line 12
    .line 13
    iput p7, p0, Lm0/r3;->w:I

    .line 14
    .line 15
    iput p8, p0, Lm0/r3;->x:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lo0/o;

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
    invoke-virtual {v8}, Lo0/o;->D()Z

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
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_50

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lm0/q3;->a:Lm0/q3;

    .line 27
    .line 28
    iget p1, p0, Lm0/r3;->v:I

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x9

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0xe

    .line 33
    .line 34
    const/high16 p2, 0xc00000

    .line 35
    .line 36
    or-int/2addr p1, p2

    .line 37
    iget p2, p0, Lm0/r3;->w:I

    .line 38
    .line 39
    shr-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    and-int/lit8 p2, p2, 0x70

    .line 42
    .line 43
    or-int/2addr p1, p2

    .line 44
    iget p2, p0, Lm0/r3;->x:I

    .line 45
    .line 46
    shl-int/lit8 v1, p2, 0x6

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x380

    .line 49
    .line 50
    or-int/2addr p1, v1

    .line 51
    shl-int/lit8 v1, p2, 0x3

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0x1c00

    .line 54
    .line 55
    or-int/2addr p1, v1

    .line 56
    const v1, 0xe000

    .line 57
    .line 58
    .line 59
    shl-int/lit8 p2, p2, 0x9

    .line 60
    .line 61
    and-int/2addr p2, v1

    .line 62
    or-int v9, p1, p2

    .line 63
    .line 64
    const/16 v10, 0x60

    .line 65
    .line 66
    iget-boolean v1, p0, Lm0/r3;->i:Z

    .line 67
    .line 68
    iget-boolean v2, p0, Lm0/r3;->r:Z

    .line 69
    .line 70
    iget-object v3, p0, Lm0/r3;->s:Lx/l;

    .line 71
    .line 72
    iget-object v4, p0, Lm0/r3;->t:Lm0/n6;

    .line 73
    .line 74
    iget-object v5, p0, Lm0/r3;->u:Lg1/k0;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual/range {v0 .. v10}, Lm0/q3;->a(ZZLx/k;Lm0/n6;Lg1/k0;FFLo0/o;II)V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 82
    .line 83
    return-object p1
.end method
