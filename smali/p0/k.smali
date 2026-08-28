###### Class p0.k (p0.k)
.class public final Lp0/k;
.super Lp0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Lp0/k;

.field public static final e:Lp0/k;

.field public static final f:Lp0/k;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp0/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp0/k;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/k;->d:Lp0/k;

    .line 10
    .line 11
    new-instance v0, Lp0/k;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lp0/k;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp0/k;->e:Lp0/k;

    .line 19
    .line 20
    new-instance v0, Lp0/k;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v1, v2}, Lp0/k;-><init>(III)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp0/k;->f:Lp0/k;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lp0/k;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp0/z;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Ln7/e;Lo0/u1;Lmf/c;)V
    .registers 7

    .line 1
    iget v0, p0, Lp0/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, v0, Lo0/n1;

    .line 16
    .line 17
    if-eqz p2, :cond_1e

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    check-cast p2, Lo0/n1;

    .line 21
    .line 22
    iget-object p2, p2, Lo0/n1;->a:Lo0/m1;

    .line 23
    .line 24
    iget-object v1, p4, Lmf/c;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget p2, p3, Lo0/u1;->r:I

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1, v0}, Lo0/u1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p2, p1, Lo0/n1;

    .line 38
    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    check-cast p1, Lo0/n1;

    .line 42
    .line 43
    iget-object p1, p1, Lo0/n1;->a:Lo0/m1;

    .line 44
    .line 45
    iget-object p2, p4, Lmf/c;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    instance-of p2, p1, Lo0/h1;

    .line 54
    .line 55
    if-eqz p2, :cond_48

    .line 56
    .line 57
    check-cast p1, Lo0/h1;

    .line 58
    .line 59
    iget-object p2, p1, Lo0/h1;->b:Lo0/t;

    .line 60
    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    invoke-virtual {p2}, Lo0/t;->u()V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    iput-object p2, p1, Lo0/h1;->b:Lo0/t;

    .line 68
    .line 69
    iput-object p2, p1, Lo0/h1;->f:Lq/r;

    .line 70
    .line 71
    iput-object p2, p1, Lo0/h1;->g:Lq/s;

    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :pswitch_49
    const/4 p4, 0x0

    .line 75
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->g(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lo0/c;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2}, Ln7/e;->K()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lo0/u1;->c(Lo0/c;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p3, p4}, Lo0/u1;->u(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p3, Landroidx/compose/ui/node/a;

    .line 103
    .line 104
    iget-object p2, p2, Ln7/e;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/a;->v(ILandroidx/compose/ui/node/a;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    const/4 p4, 0x0

    .line 113
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->g(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Leh/a;

    .line 118
    .line 119
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/i;->g(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lo0/c;

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Lo0/u1;->c(Lo0/c;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3, p1, v0}, Lo0/u1;->I(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object p1, v0

    .line 147
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ln7/e;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_49
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lp0/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    const-string p1, "groupSlotIndex"

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lp0/z;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    return-object p1

    .line 16
    :pswitch_f
    if-nez p1, :cond_14

    .line 17
    .line 18
    const-string p1, "insertIndex"

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-super {p0, p1}, Lp0/z;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    return-object p1

    .line 26
    :pswitch_19
    if-nez p1, :cond_1e

    .line 27
    .line 28
    const-string p1, "insertIndex"

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Lp0/z;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lp0/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    const-string/jumbo p1, "value"

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lp0/z;->c(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1

    .line 17
    :pswitch_10
    if-nez p1, :cond_15

    .line 18
    .line 19
    const-string p1, "groupAnchor"

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-super {p0, p1}, Lp0/z;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    return-object p1

    .line 27
    :pswitch_1a
    if-nez p1, :cond_1f

    .line 28
    .line 29
    const-string p1, "factory"

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_25

    .line 34
    .line 35
    const-string p1, "groupAnchor"

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-super {p0, p1}, Lp0/z;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    return-object p1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_10
    .end packed-switch
.end method
