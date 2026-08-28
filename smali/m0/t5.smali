###### Class m0.t5 (m0.t5)
.class public final Lm0/t5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/e;

.field public final synthetic s:Lw0/a;

.field public final synthetic t:Leh/e;

.field public final synthetic u:Ld2/x;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Leh/e;Lw0/a;Leh/e;Ld2/x;JJI)V
    .registers 11

    const/4 v0, 0x1

    iput v0, p0, Lm0/t5;->i:I

    .line 1
    iput-object p1, p0, Lm0/t5;->r:Leh/e;

    iput-object p2, p0, Lm0/t5;->s:Lw0/a;

    iput-object p3, p0, Lm0/t5;->t:Leh/e;

    iput-object p4, p0, Lm0/t5;->u:Ld2/x;

    iput-wide p5, p0, Lm0/t5;->v:J

    iput-wide p7, p0, Lm0/t5;->w:J

    iput p9, p0, Lm0/t5;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/a;Leh/e;Leh/e;Ld2/x;JJI)V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Lm0/t5;->i:I

    .line 2
    iput-object p1, p0, Lm0/t5;->s:Lw0/a;

    iput-object p2, p0, Lm0/t5;->r:Leh/e;

    iput-object p3, p0, Lm0/t5;->t:Leh/e;

    iput-object p4, p0, Lm0/t5;->u:Ld2/x;

    iput-wide p5, p0, Lm0/t5;->v:J

    iput-wide p7, p0, Lm0/t5;->w:J

    iput p9, p0, Lm0/t5;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lm0/t5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9e

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v9}, Lo0/o;->D()Z

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
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_79

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lm0/t5;->r:Leh/e;

    .line 32
    .line 33
    iget-object v1, p0, Lm0/t5;->s:Lw0/a;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/high16 v0, 0x70000

    .line 37
    .line 38
    const v2, 0xe000

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lm0/t5;->x:I

    .line 42
    .line 43
    if-nez p1, :cond_52

    .line 44
    .line 45
    const p1, -0x7d6e0600

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p1}, Lo0/o;->U(I)V

    .line 49
    .line 50
    .line 51
    shr-int/lit8 p1, v3, 0x1b

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xe

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x30

    .line 56
    .line 57
    and-int/lit16 v4, v3, 0x380

    .line 58
    .line 59
    or-int/2addr p1, v4

    .line 60
    shr-int/lit8 v3, v3, 0x9

    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    or-int/2addr p1, v2

    .line 64
    and-int/2addr v0, v3

    .line 65
    or-int v10, p1, v0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v3, p0, Lm0/t5;->t:Leh/e;

    .line 69
    .line 70
    iget-object v4, p0, Lm0/t5;->u:Ld2/x;

    .line 71
    .line 72
    iget-wide v5, p0, Lm0/t5;->v:J

    .line 73
    .line 74
    iget-wide v7, p0, Lm0/t5;->w:J

    .line 75
    .line 76
    invoke-static/range {v1 .. v10}, Lm0/y5;->c(Lw0/a;Leh/e;Leh/e;Ld2/x;JJLo0/o;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, p2}, Lo0/o;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_79

    .line 83
    :cond_52
    const p1, -0x7d6e03ae

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, p1}, Lo0/o;->U(I)V

    .line 87
    .line 88
    .line 89
    shr-int/lit8 p1, v3, 0x1b

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0xe

    .line 92
    .line 93
    and-int/lit8 v4, v3, 0x70

    .line 94
    .line 95
    or-int/2addr p1, v4

    .line 96
    and-int/lit16 v4, v3, 0x380

    .line 97
    .line 98
    or-int/2addr p1, v4

    .line 99
    shr-int/lit8 v3, v3, 0x9

    .line 100
    .line 101
    and-int/2addr v2, v3

    .line 102
    or-int/2addr p1, v2

    .line 103
    and-int/2addr v0, v3

    .line 104
    or-int v10, p1, v0

    .line 105
    .line 106
    iget-object v2, p0, Lm0/t5;->r:Leh/e;

    .line 107
    .line 108
    iget-object v3, p0, Lm0/t5;->t:Leh/e;

    .line 109
    .line 110
    iget-object v4, p0, Lm0/t5;->u:Ld2/x;

    .line 111
    .line 112
    iget-wide v5, p0, Lm0/t5;->v:J

    .line 113
    .line 114
    iget-wide v7, p0, Lm0/t5;->w:J

    .line 115
    .line 116
    invoke-static/range {v1 .. v10}, Lm0/y5;->c(Lw0/a;Leh/e;Leh/e;Ld2/x;JJLo0/o;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p2}, Lo0/o;->r(Z)V

    .line 120
    .line 121
    .line 122
    :goto_79
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_7c
    move-object v8, p1

    .line 126
    check-cast v8, Lo0/o;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lm0/t5;->x:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget-object v0, p0, Lm0/t5;->s:Lw0/a;

    .line 142
    .line 143
    iget-object v1, p0, Lm0/t5;->r:Leh/e;

    .line 144
    .line 145
    iget-object v2, p0, Lm0/t5;->t:Leh/e;

    .line 146
    .line 147
    iget-object v3, p0, Lm0/t5;->u:Ld2/x;

    .line 148
    .line 149
    iget-wide v4, p0, Lm0/t5;->v:J

    .line 150
    .line 151
    iget-wide v6, p0, Lm0/t5;->w:J

    .line 152
    .line 153
    invoke-static/range {v0 .. v9}, Lm0/y5;->c(Lw0/a;Leh/e;Leh/e;Ld2/x;JJLo0/o;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_7c
    .end packed-switch
.end method
