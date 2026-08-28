###### Class m0.y6 (m0.y6)
.class public final Lm0/y6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:Lm0/n6;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lx/k;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lm0/n6;ZZLx/k;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm0/y6;->i:Lm0/n6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/y6;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/y6;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/y6;->t:Lx/k;

    .line 8
    .line 9
    iput p5, p0, Lm0/y6;->u:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lm0/g2;

    .line 2
    .line 3
    check-cast p2, Lo0/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "it"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p1, -0x1df89c97

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lm0/y6;->u:I

    .line 22
    .line 23
    shr-int/lit8 p3, p1, 0x6

    .line 24
    .line 25
    and-int/lit16 p3, p3, 0x3fe

    .line 26
    .line 27
    shr-int/lit8 p1, p1, 0x9

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0x1c00

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    const-string p3, "interactionSource"

    .line 33
    .line 34
    iget-object v0, p0, Lm0/y6;->t:Lx/k;

    .line 35
    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const p3, 0x459177da

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 p1, p1, 0x6

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0xe

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Lte/a;->l(Lx/k;Lo0/o;I)Lo0/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lm0/y6;->i:Lm0/n6;

    .line 54
    .line 55
    iget-boolean v0, p0, Lm0/y6;->r:Z

    .line 56
    .line 57
    if-nez v0, :cond_3d

    .line 58
    .line 59
    iget-wide v0, p3, Lm0/n6;->z:J

    .line 60
    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    iget-boolean v0, p0, Lm0/y6;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    iget-wide v0, p3, Lm0/n6;->A:J

    .line 67
    .line 68
    goto :goto_55

    .line 69
    :cond_44
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    iget-wide v0, p3, Lm0/n6;->x:J

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-wide v0, p3, Lm0/n6;->y:J

    .line 85
    .line 86
    :goto_55
    const/4 p1, 0x0

    .line 87
    invoke-static {v0, v1, p2, p1}, Lk0/g;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lg1/t;

    .line 92
    .line 93
    iget-wide v0, p3, Lg1/t;->a:J

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lg1/t;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lg1/t;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
