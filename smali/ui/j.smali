###### Class ui.j (ui.j)
.class public final synthetic Lui/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lui/h;


# direct methods
.method public synthetic constructor <init>(Lui/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lui/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/j;->r:Lui/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lui/j;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lui/j;->r:Lui/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_9e

    .line 10
    .line 11
    .line 12
    check-cast p1, Lk2/u;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lui/h;->f(Lk2/u;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lui/h;->c:Lrh/h1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk2/u;

    .line 33
    .line 34
    iget-wide v4, v0, Lk2/u;->b:J

    .line 35
    .line 36
    sget v2, Ld2/w;->c:I

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    shr-long v6, v4, v2

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int v4, v4

    .line 50
    iget-object v0, v0, Lk2/u;->a:Ld2/e;

    .line 51
    .line 52
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v4, p1}, Lnh/h;->e0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v2

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x440

    .line 72
    .line 73
    if-eq v5, v6, :cond_80

    .line 74
    .line 75
    const/16 v6, 0x4e0

    .line 76
    .line 77
    if-eq v5, v6, :cond_77

    .line 78
    .line 79
    const/16 v6, 0x501

    .line 80
    .line 81
    if-eq v5, v6, :cond_6e

    .line 82
    .line 83
    const/16 v6, 0xb62

    .line 84
    .line 85
    if-eq v5, v6, :cond_65

    .line 86
    .line 87
    const/16 v6, 0xf62

    .line 88
    .line 89
    if-eq v5, v6, :cond_5b

    .line 90
    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    const-string/jumbo v5, "{}"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_88

    .line 100
    .line 101
    goto :goto_8d

    .line 102
    :cond_65
    const-string v5, "[]"

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8d

    .line 109
    .line 110
    goto :goto_88

    .line 111
    :cond_6e
    const-string v5, "()"

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8d

    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    const-string v5, "\'\'"

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8d

    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    const-string v5, "\"\""

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8d

    .line 136
    .line 137
    :cond_88
    :goto_88
    invoke-static {v4, v4}, Lt6/k;->c(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    invoke-static {v2, v2}, Lt6/k;->c(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :goto_93
    new-instance p1, Lk2/u;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {p1, v2, v4, v5, v0}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lui/h;->f(Lk2/u;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
