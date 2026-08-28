###### Class m0.u (m0.u)
.class public final Lm0/u;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Leh/e;


# direct methods
.method public synthetic constructor <init>(JLeh/e;II)V
    .registers 6

    .line 1
    iput p5, p0, Lm0/u;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lm0/u;->r:J

    .line 4
    .line 5
    iput-object p3, p0, Lm0/u;->t:Leh/e;

    .line 6
    .line 7
    iput p4, p0, Lm0/u;->s:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm0/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    :goto_1d
    sget-object p2, Lm0/m1;->a:Lo0/e0;

    .line 31
    .line 32
    iget-wide v0, p0, Lm0/u;->r:J

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lgb/e;->e(JLo0/e0;)Lo0/g1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p2}, [Lo0/g1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p0, Lm0/u;->s:I

    .line 43
    .line 44
    shr-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x70

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Lm0/u;->t:Leh/e;

    .line 51
    .line 52
    invoke-static {p2, v1, p1, v0}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Lo0/o;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 p2, p2, 0xb

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p2, v0, :cond_51

    .line 70
    .line 71
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 79
    .line 80
    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    :goto_51
    sget-object p2, Lm0/m1;->a:Lo0/e0;

    .line 83
    .line 84
    iget-wide v0, p0, Lm0/u;->r:J

    .line 85
    .line 86
    invoke-static {v0, v1, p2}, Lgb/e;->e(JLo0/e0;)Lo0/g1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Lo0/g1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lm0/u;->t:Leh/e;

    .line 95
    .line 96
    check-cast v0, Lw0/a;

    .line 97
    .line 98
    iget v1, p0, Lm0/u;->s:I

    .line 99
    .line 100
    shr-int/lit8 v1, v1, 0xc

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    invoke-static {p2, v0, p1, v1}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
