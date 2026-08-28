###### Class fi.z1 (fi.z1)
.class public final synthetic Lfi/z1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput p1, p0, Lfi/z1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/z1;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfi/z1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfi/z1;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lfi/z1;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lfi/z1;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_98

    .line 7
    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, Lo0/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget p2, Llauncher/powerkuy/growlauncher/NoGrowtopia;->i:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    if-ne p1, v2, :cond_22

    .line 23
    .line 24
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_64

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lfi/z1;->r:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "-"

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, p1

    .line 44
    :goto_2b
    iget-object p1, p0, Lfi/z1;->s:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_31

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, p1

    .line 51
    :goto_32
    iget-object p1, p0, Lfi/z1;->t:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_38

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v5, p1

    .line 58
    :goto_39
    iget-object p1, p0, Lfi/z1;->u:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_3f

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v6, p1

    .line 65
    :goto_40
    const p1, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, p1}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 76
    .line 77
    if-ne p1, p2, :cond_57

    .line 78
    .line 79
    new-instance p1, Lfi/g;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p2}, Lfi/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    move-object v7, p1

    .line 89
    check-cast v7, Leh/a;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v8, p1}, Lo0/o;->r(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x6000

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v3 .. v10}, Lfi/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/a;Lo0/o;II)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object v1

    .line 102
    :pswitch_65
    check-cast p1, Lo0/o;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sget v0, Llauncher/powerkuy/growlauncher/NoGrowtopia;->i:I

    .line 111
    .line 112
    and-int/lit8 p2, p2, 0x3

    .line 113
    .line 114
    if-ne p2, v2, :cond_7e

    .line 115
    .line 116
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7a

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 124
    .line 125
    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    :goto_7e
    new-instance v2, Lfi/z1;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    iget-object v4, p0, Lfi/z1;->r:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, p0, Lfi/z1;->s:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, p0, Lfi/z1;->t:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, Lfi/z1;->u:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, Lfi/z1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const p2, -0x5fbf1379

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {p2, p1, v0}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-object v1

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch
.end method
