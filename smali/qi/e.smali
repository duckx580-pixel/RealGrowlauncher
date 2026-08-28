###### Class qi.e (qi.e)
.class public final synthetic Lqi/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lr4/a0;


# direct methods
.method public synthetic constructor <init>(Lr4/a0;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lqi/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/e;->r:Lr4/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lr4/a0;II)V
    .registers 4

    .line 2
    iput p3, p0, Lqi/e;->i:I

    iput-object p1, p0, Lqi/e;->r:Lr4/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lqi/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_52

    .line 31
    :cond_1e
    :goto_1e
    const p1, 0x4c5de2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lo0/o;->U(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqi/e;->r:Lr4/a0;

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_34

    .line 48
    .line 49
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 50
    .line 51
    if-ne v0, p2, :cond_3e

    .line 52
    .line 53
    :cond_34
    new-instance v0, Landroidx/activity/c;

    .line 54
    .line 55
    const/16 p2, 0x16

    .line 56
    .line 57
    invoke-direct {v0, p2, p1}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    move-object v1, v0

    .line 64
    check-cast v1, Leh/a;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v7, p1}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x30000

    .line 71
    .line 72
    const/16 v9, 0x1e

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    sget-object v6, Lqi/d;->f:Lw0/a;

    .line 79
    .line 80
    invoke-static/range {v1 .. v9}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 81
    .line 82
    .line 83
    :goto_52
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    check-cast p1, Lo0/o;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, Lqi/e;->r:Lr4/a0;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lqi/h;->c(Lr4/a0;Lo0/o;I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_69
    check-cast p1, Lo0/o;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v0, p0, Lqi/e;->r:Lr4/a0;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lqi/h;->b(Lr4/a0;Lo0/o;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_66

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_69
        :pswitch_55
    .end packed-switch
.end method
