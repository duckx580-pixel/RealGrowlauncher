###### Class m0.u5 (m0.u5)
.class public final Lm0/u5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Leh/e;

.field public final synthetic r:Lw0/a;

.field public final synthetic s:Leh/e;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Leh/e;Lw0/a;Leh/e;JJI)V
    .registers 9

    .line 1
    iput-object p1, p0, Lm0/u5;->i:Leh/e;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/u5;->r:Lw0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/u5;->s:Leh/e;

    .line 6
    .line 7
    iput-wide p4, p0, Lm0/u5;->t:J

    .line 8
    .line 9
    iput-wide p6, p0, Lm0/u5;->u:J

    .line 10
    .line 11
    iput p8, p0, Lm0/u5;->v:I

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
    .registers 15

    .line 1
    check-cast p1, Lo0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_59

    .line 25
    :cond_18
    :goto_18
    sget-object p2, Lm0/o7;->a:Lo0/e2;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm0/n7;

    .line 32
    .line 33
    sget-object v1, Ln0/a0;->e:Ln0/g0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lm0/o7;->a(Lm0/n7;Ln0/g0;)Ld2/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lm0/n7;

    .line 44
    .line 45
    sget-object v1, Ln0/g0;->t:Ln0/g0;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lm0/o7;->a(Lm0/n7;Ln0/g0;)Ld2/x;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object p2, Lm0/l7;->a:Lo0/e0;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p2}, [Lo0/g1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lm0/t5;

    .line 62
    .line 63
    iget-wide v9, p0, Lm0/u5;->u:J

    .line 64
    .line 65
    iget v11, p0, Lm0/u5;->v:I

    .line 66
    .line 67
    iget-object v3, p0, Lm0/u5;->i:Leh/e;

    .line 68
    .line 69
    iget-object v4, p0, Lm0/u5;->r:Lw0/a;

    .line 70
    .line 71
    iget-object v5, p0, Lm0/u5;->s:Leh/e;

    .line 72
    .line 73
    iget-wide v7, p0, Lm0/u5;->t:J

    .line 74
    .line 75
    invoke-direct/range {v2 .. v11}, Lm0/t5;-><init>(Leh/e;Lw0/a;Leh/e;Ld2/x;JJI)V

    .line 76
    .line 77
    .line 78
    const v0, 0x31d2b1ea

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x38

    .line 86
    .line 87
    invoke-static {p2, v0, p1, v1}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 91
    .line 92
    return-object p1
.end method
