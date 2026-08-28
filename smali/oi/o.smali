###### Class oi.o (oi.o)
.class public final synthetic Loi/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/m;

.field public final synthetic s:Leh/a;

.field public final synthetic t:Leh/c;


# direct methods
.method public synthetic constructor <init>(Lli/m;Leh/a;Leh/c;I)V
    .registers 5

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Loi/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/o;->r:Lli/m;

    iput-object p2, p0, Loi/o;->s:Leh/a;

    iput-object p3, p0, Loi/o;->t:Leh/c;

    return-void
.end method

.method public synthetic constructor <init>(Lli/m;Leh/c;Leh/a;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loi/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/o;->r:Lli/m;

    iput-object p2, p0, Loi/o;->t:Leh/c;

    iput-object p3, p0, Loi/o;->s:Leh/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Loi/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Loi/o;->r:Lli/m;

    .line 19
    .line 20
    iget-object v1, p0, Loi/o;->s:Leh/a;

    .line 21
    .line 22
    iget-object v2, p0, Loi/o;->t:Leh/c;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Loi/b;->g(Lli/m;Leh/a;Leh/c;Lo0/o;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    move-object v4, p1

    .line 31
    check-cast v4, Lo0/o;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p1, p1, 0x3

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-ne p1, p2, :cond_36

    .line 43
    .line 44
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_8b

    .line 55
    :cond_36
    :goto_36
    sget-object p1, La1/k;->a:La1/k;

    .line 56
    .line 57
    const p2, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->c(La1/n;F)La1/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lm0/r4;->a:Lo0/e2;

    .line 78
    .line 79
    invoke-virtual {v4, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lm0/q4;

    .line 84
    .line 85
    iget-object p2, p2, Lm0/q4;->d:Le0/d;

    .line 86
    .line 87
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lm0/e1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lm0/e1;->o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, Lfi/w;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    iget-object v3, p0, Loi/o;->r:Lli/m;

    .line 112
    .line 113
    iget-object v5, p0, Loi/o;->t:Leh/c;

    .line 114
    .line 115
    iget-object v6, p0, Loi/o;->s:Leh/a;

    .line 116
    .line 117
    invoke-direct {v0, v3, v5, v6, v1}, Lfi/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v1, -0x334067f6

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v7, 0x30006

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x18

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    move-object v6, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, p1

    .line 136
    move-object v1, p2

    .line 137
    invoke-static/range {v0 .. v8}, Lm0/n1;->b(La1/n;Lg1/k0;Lm0/l0;Lm0/o0;Lu/p;Lw0/a;Lo0/o;II)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
