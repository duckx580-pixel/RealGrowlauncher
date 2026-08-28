###### Class m0.o6 (m0.o6)
.class public final Lm0/o6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Lx/k;

.field public final synthetic s:Lm0/n6;

.field public final synthetic t:Lg1/k0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ZLx/k;Lm0/n6;Lg1/k0;II)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lm0/o6;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/o6;->r:Lx/k;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/o6;->s:Lm0/n6;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/o6;->t:Lg1/k0;

    .line 8
    .line 9
    iput p5, p0, Lm0/o6;->u:I

    .line 10
    .line 11
    iput p6, p0, Lm0/o6;->v:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo0/o;

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
    invoke-virtual {v5}, Lo0/o;->D()Z

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
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lm0/r6;->a:Lm0/r6;

    .line 27
    .line 28
    iget p1, p0, Lm0/o6;->u:I

    .line 29
    .line 30
    shr-int/lit8 p2, p1, 0x6

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0xe

    .line 33
    .line 34
    const/high16 v1, 0x30000

    .line 35
    .line 36
    or-int/2addr p2, v1

    .line 37
    shr-int/lit8 v1, p1, 0xf

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    shr-int/lit8 p1, p1, 0x9

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0x380

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    iget p2, p0, Lm0/o6;->v:I

    .line 48
    .line 49
    shr-int/lit8 v1, p2, 0x6

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0x1c00

    .line 52
    .line 53
    or-int/2addr p1, v1

    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    and-int/2addr p2, v1

    .line 58
    or-int v6, p1, p2

    .line 59
    .line 60
    iget-boolean v1, p0, Lm0/o6;->i:Z

    .line 61
    .line 62
    iget-object v2, p0, Lm0/o6;->r:Lx/k;

    .line 63
    .line 64
    iget-object v3, p0, Lm0/o6;->s:Lm0/n6;

    .line 65
    .line 66
    iget-object v4, p0, Lm0/o6;->t:Lg1/k0;

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Lm0/r6;->a(ZLx/k;Lm0/n6;Lg1/k0;Lo0/o;I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 72
    .line 73
    return-object p1
.end method
