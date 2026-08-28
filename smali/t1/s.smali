###### Class t1.s (t1.s)
.class public final Lt1/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:La1/n;


# direct methods
.method public synthetic constructor <init>(La1/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt1/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/s;->r:La1/n;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lt1/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/p1;

    .line 7
    .line 8
    iget-object p1, p1, Lo0/p1;->a:Lo0/o;

    .line 9
    .line 10
    check-cast p2, Lo0/o;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p3, p2, Lo0/o;->P:I

    .line 18
    .line 19
    sget-object v0, La1/k;->a:La1/k;

    .line 20
    .line 21
    iget-object v1, p0, Lt1/s;->r:La1/n;

    .line 22
    .line 23
    if-ne v1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 27
    .line 28
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lo0/d1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, La1/n;->j(La1/n;)La1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, Lgh/a;->s(La1/n;Lo0/o;)La1/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    const p2, 0x1e65194f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lv1/j;->q:Lv1/i;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 55
    .line 56
    invoke-static {p2, v1, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lv1/i;->i:Lv1/h;

    .line 60
    .line 61
    iget-boolean v0, p1, Lo0/o;->O:Z

    .line 62
    .line 63
    if-nez v0, :cond_4e

    .line 64
    .line 65
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_51

    .line 78
    .line 79
    :cond_4e
    invoke-static {p3, p1, p3, p2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    check-cast p1, Lo0/p1;

    .line 90
    .line 91
    iget-object p1, p1, Lo0/p1;->a:Lo0/o;

    .line 92
    .line 93
    check-cast p2, Lo0/o;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p3, p2, Lo0/o;->P:I

    .line 101
    .line 102
    iget-object v0, p0, Lt1/s;->r:La1/n;

    .line 103
    .line 104
    invoke-static {v0, p2}, Lgh/a;->s(La1/n;Lo0/o;)La1/n;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x1e65194f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lv1/j;->q:Lv1/i;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 120
    .line 121
    invoke-static {v0, p2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lv1/i;->i:Lv1/h;

    .line 125
    .line 126
    iget-boolean v0, p1, Lo0/o;->O:Z

    .line 127
    .line 128
    if-nez v0, :cond_8f

    .line 129
    .line 130
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_92

    .line 143
    .line 144
    :cond_8f
    invoke-static {p3, p1, p3, p2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch
.end method
