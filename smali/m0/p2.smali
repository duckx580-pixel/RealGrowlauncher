###### Class m0.p2 (m0.p2)
.class public final Lm0/p2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lm0/i2;

.field public final synthetic s:I

.field public final synthetic t:Leh/e;


# direct methods
.method public synthetic constructor <init>(Lm0/i2;IILeh/e;I)V
    .registers 6

    .line 1
    iput p5, p0, Lm0/p2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/p2;->r:Lm0/i2;

    .line 4
    .line 5
    iput p3, p0, Lm0/p2;->s:I

    .line 6
    .line 7
    iput-object p4, p0, Lm0/p2;->t:Leh/e;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lm0/p2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b4

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ly/s0;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Lo0/o;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "$this$null"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p2, p1, 0xe

    .line 24
    .line 25
    if-nez p2, :cond_24

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_22

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x2

    .line 36
    :goto_23
    or-int/2addr p1, p2

    .line 37
    :cond_24
    and-int/lit8 p2, p1, 0x5b

    .line 38
    .line 39
    const/16 p3, 0x12

    .line 40
    .line 41
    if-ne p2, p3, :cond_35

    .line 42
    .line 43
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 51
    .line 52
    .line 53
    goto :goto_59

    .line 54
    :cond_35
    :goto_35
    iget-object p2, p0, Lm0/p2;->r:Lm0/i2;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const p3, -0x2e644d5a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p3}, Lo0/o;->U(I)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p2, Lm0/i2;->e:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p2, p3, v6, v0}, Lk0/g;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lg1/t;

    .line 73
    .line 74
    iget-wide v2, p2, Lg1/t;->a:J

    .line 75
    .line 76
    iget p2, p0, Lm0/p2;->s:I

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    if-ne p2, p3, :cond_51

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_51
    move v4, v0

    .line 83
    iget-object v5, p0, Lm0/p2;->t:Leh/e;

    .line 84
    .line 85
    and-int/lit8 v7, p1, 0xe

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lm0/r2;->e(Ly/s0;JZLeh/e;Lo0/o;I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    move-object v0, p1

    .line 94
    check-cast v0, Ly/s0;

    .line 95
    .line 96
    move-object v5, p2

    .line 97
    check-cast v5, Lo0/o;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string p2, "$this$null"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 p2, p1, 0xe

    .line 111
    .line 112
    if-nez p2, :cond_7b

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_79

    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p2, 0x2

    .line 123
    :goto_7a
    or-int/2addr p1, p2

    .line 124
    :cond_7b
    and-int/lit8 p2, p1, 0x5b

    .line 125
    .line 126
    const/16 p3, 0x12

    .line 127
    .line 128
    if-ne p2, p3, :cond_8c

    .line 129
    .line 130
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 138
    .line 139
    .line 140
    goto :goto_b1

    .line 141
    :cond_8c
    :goto_8c
    iget-object p2, p0, Lm0/p2;->r:Lm0/i2;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const p3, 0x2960d9b4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p3}, Lo0/o;->U(I)V

    .line 150
    .line 151
    .line 152
    iget-wide p2, p2, Lm0/i2;->c:J

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {p2, p3, v5, v1}, Lk0/g;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lg1/t;

    .line 160
    .line 161
    iget-wide p2, p2, Lg1/t;->a:J

    .line 162
    .line 163
    iget v2, p0, Lm0/p2;->s:I

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    if-ne v2, v3, :cond_a8

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_a8
    move v3, v1

    .line 170
    iget-object v4, p0, Lm0/p2;->t:Leh/e;

    .line 171
    .line 172
    and-int/lit8 v6, p1, 0xe

    .line 173
    .line 174
    move-wide v1, p2

    .line 175
    invoke-static/range {v0 .. v6}, Lm0/r2;->d(Ly/s0;JZLeh/e;Lo0/o;I)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
.end method
