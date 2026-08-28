###### Class m0.j3 (m0.j3)
.class public final Lm0/j3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lt1/q0;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lt1/j0;

.field public final synthetic i:I

.field public final synthetic r:Lt1/q0;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Lt1/q0;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lt1/q0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt1/q0;ZFLt1/q0;IIILt1/q0;IILt1/q0;IIILt1/j0;I)V
    .registers 18

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Lm0/j3;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lm0/j3;->r:Lt1/q0;

    .line 6
    .line 7
    iput-boolean p2, p0, Lm0/j3;->s:Z

    .line 8
    .line 9
    iput p3, p0, Lm0/j3;->t:F

    .line 10
    .line 11
    iput-object p4, p0, Lm0/j3;->u:Lt1/q0;

    .line 12
    .line 13
    iput p5, p0, Lm0/j3;->v:I

    .line 14
    .line 15
    iput p6, p0, Lm0/j3;->w:I

    .line 16
    .line 17
    iput p7, p0, Lm0/j3;->x:I

    .line 18
    .line 19
    iput-object p8, p0, Lm0/j3;->y:Lt1/q0;

    .line 20
    .line 21
    iput p9, p0, Lm0/j3;->z:I

    .line 22
    .line 23
    iput p10, p0, Lm0/j3;->A:I

    .line 24
    .line 25
    iput-object p11, p0, Lm0/j3;->B:Lt1/q0;

    .line 26
    .line 27
    iput p12, p0, Lm0/j3;->C:I

    .line 28
    .line 29
    iput p13, p0, Lm0/j3;->D:I

    .line 30
    .line 31
    iput p14, p0, Lm0/j3;->E:I

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lm0/j3;->F:Lt1/j0;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lm0/j3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/p0;

    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lm0/j3;->A:I

    .line 14
    .line 15
    iget v1, p0, Lm0/j3;->x:I

    .line 16
    .line 17
    iget-object v2, p0, Lm0/j3;->r:Lt1/q0;

    .line 18
    .line 19
    if-eqz v2, :cond_29

    .line 20
    .line 21
    iget v3, v2, Lt1/q0;->i:I

    .line 22
    .line 23
    iget v4, p0, Lm0/j3;->E:I

    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    sget v3, Lm0/n3;->e:F

    .line 29
    .line 30
    iget-object v5, p0, Lm0/j3;->F:Lt1/j0;

    .line 31
    .line 32
    invoke-interface {v5, v3}, Lq2/b;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v3, v0, v3

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-static {p1, v2, v4, v3}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v2, p0, Lm0/j3;->s:Z

    .line 43
    .line 44
    if-nez v2, :cond_35

    .line 45
    .line 46
    iget v2, p0, Lm0/j3;->t:F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    cmpg-float v2, v2, v3

    .line 50
    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    iget v2, p0, Lm0/j3;->w:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lm0/j3;->u:Lt1/q0;

    .line 58
    .line 59
    iget v4, p0, Lm0/j3;->v:I

    .line 60
    .line 61
    invoke-static {p1, v3, v4, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget v2, p0, Lm0/j3;->z:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lm0/j3;->y:Lt1/q0;

    .line 68
    .line 69
    invoke-static {p1, v3, v2, v0}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lm0/j3;->D:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lm0/j3;->B:Lt1/q0;

    .line 76
    .line 77
    iget v2, p0, Lm0/j3;->C:I

    .line 78
    .line 79
    invoke-static {p1, v1, v2, v0}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_54
    check-cast p1, Lt1/p0;

    .line 86
    .line 87
    const-string v0, "$this$layout"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lm0/j3;->A:I

    .line 93
    .line 94
    iget v1, p0, Lm0/j3;->x:I

    .line 95
    .line 96
    iget-object v2, p0, Lm0/j3;->r:Lt1/q0;

    .line 97
    .line 98
    if-eqz v2, :cond_78

    .line 99
    .line 100
    iget v3, v2, Lt1/q0;->i:I

    .line 101
    .line 102
    iget v4, p0, Lm0/j3;->E:I

    .line 103
    .line 104
    sub-int/2addr v4, v3

    .line 105
    div-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    sget v3, Lm0/k3;->e:F

    .line 108
    .line 109
    iget-object v5, p0, Lm0/j3;->F:Lt1/j0;

    .line 110
    .line 111
    invoke-interface {v5, v3}, Lq2/b;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int v3, v0, v3

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    invoke-static {p1, v2, v4, v3}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-boolean v2, p0, Lm0/j3;->s:Z

    .line 122
    .line 123
    if-nez v2, :cond_84

    .line 124
    .line 125
    iget v2, p0, Lm0/j3;->t:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpg-float v2, v2, v3

    .line 129
    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    iget v2, p0, Lm0/j3;->w:I

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    iget-object v3, p0, Lm0/j3;->u:Lt1/q0;

    .line 137
    .line 138
    iget v4, p0, Lm0/j3;->v:I

    .line 139
    .line 140
    invoke-static {p1, v3, v4, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget v2, p0, Lm0/j3;->z:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v3, p0, Lm0/j3;->y:Lt1/q0;

    .line 147
    .line 148
    invoke-static {p1, v3, v2, v0}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lm0/j3;->D:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lm0/j3;->B:Lt1/q0;

    .line 155
    .line 156
    iget v2, p0, Lm0/j3;->C:I

    .line 157
    .line 158
    invoke-static {p1, v1, v2, v0}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method
