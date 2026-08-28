###### Class fi.c (fi.c)
.class public final synthetic Lfi/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ly0/q;

.field public final synthetic s:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ly0/q;Lo0/s0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfi/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/c;->r:Ly0/q;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/c;->s:Lo0/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lfi/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9e

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
    goto :goto_60

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lfi/c;->r:Ly0/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly0/q;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-le p2, v0, :cond_59

    .line 40
    .line 41
    const p2, -0x615d173a

    .line 42
    .line 43
    .line 44
    const v0, 0x45d1fd8

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0, p2}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 52
    .line 53
    if-ne p2, v0, :cond_41

    .line 54
    .line 55
    new-instance p2, Lfi/n;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lfi/c;->s:Lo0/s0;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1, v1}, Lfi/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    move-object v1, p2

    .line 67
    check-cast v1, Leh/a;

    .line 68
    .line 69
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lfi/s;->b:Lw0/a;

    .line 73
    .line 74
    const v8, 0x30006

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x1e

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v1 .. v9}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    const p1, 0x41bd717

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p1}, Lo0/o;->U(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_55

    .line 97
    :goto_60
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_63
    move-object v6, p1

    .line 101
    check-cast v6, Lo0/o;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    if-ne p1, p2, :cond_7c

    .line 113
    .line 114
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 122
    .line 123
    .line 124
    goto :goto_9a

    .line 125
    :cond_7c
    :goto_7c
    sget-object v0, Lfi/s;->a:Lw0/a;

    .line 126
    .line 127
    new-instance p1, Lfi/c;

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    iget-object v1, p0, Lfi/c;->r:Ly0/q;

    .line 131
    .line 132
    iget-object v2, p0, Lfi/c;->s:Lo0/s0;

    .line 133
    .line 134
    invoke-direct {p1, v1, v2, p2}, Lfi/c;-><init>(Ly0/q;Lo0/s0;I)V

    .line 135
    .line 136
    .line 137
    const p2, -0x6db7335

    .line 138
    .line 139
    .line 140
    invoke-static {v6, p2, p1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v7, 0x186

    .line 145
    .line 146
    const/16 v8, 0x7a

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v0 .. v8}, Lm0/y;->b(Lw0/a;La1/n;Leh/e;Leh/f;Ly/y0;Lm0/m7;Lo0/o;II)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
.end method
