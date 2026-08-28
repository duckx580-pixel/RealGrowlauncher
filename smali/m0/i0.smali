###### Class m0.i0 (m0.i0)
.class public final Lm0/i0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lqg/a;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lqg/a;II)V
    .registers 7

    .line 1
    iput p6, p0, Lm0/i0;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lm0/i0;->r:J

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i0;->u:Lqg/a;

    .line 8
    .line 9
    iput p5, p0, Lm0/i0;->s:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lm0/i0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm0/i0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ln0/g0;

    .line 18
    .line 19
    iget-object p1, p0, Lm0/i0;->u:Lqg/a;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Leh/e;

    .line 23
    .line 24
    iget p1, p0, Lm0/i0;->s:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-wide v1, p0, Lm0/i0;->r:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lm0/r2;->c(JLn0/g0;Leh/e;Lo0/o;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, Lo0/o;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    and-int/lit8 p2, p2, 0xb

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p2, v0, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    :goto_3f
    sget-object p2, Lm0/m1;->a:Lo0/e0;

    .line 65
    .line 66
    iget-wide v0, p0, Lm0/i0;->r:J

    .line 67
    .line 68
    invoke-static {v0, v1, p2}, Lgb/e;->e(JLo0/e0;)Lo0/g1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Lo0/g1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lm0/h0;

    .line 77
    .line 78
    iget-object v1, p0, Lm0/i0;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ly/m0;

    .line 81
    .line 82
    iget-object v2, p0, Lm0/i0;->u:Lqg/a;

    .line 83
    .line 84
    check-cast v2, Leh/f;

    .line 85
    .line 86
    iget v3, p0, Lm0/i0;->s:I

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lm0/h0;-><init>(Ly/m0;Leh/f;II)V

    .line 90
    .line 91
    .line 92
    const v1, 0x5e4fdfee

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x38

    .line 100
    .line 101
    invoke-static {p2, v0, p1, v1}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
