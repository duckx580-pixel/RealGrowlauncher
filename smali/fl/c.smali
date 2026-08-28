###### Class fl.c (fl.c)
.class public final Lfl/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lfl/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljl/d;

.field public final synthetic c:Lfl/e;


# direct methods
.method public synthetic constructor <init>(Lfl/e;Ljl/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfl/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl/c;->c:Lfl/e;

    .line 4
    .line 5
    iput-object p2, p0, Lfl/c;->b:Ljl/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcl/g;
    .registers 10

    .line 1
    iget v0, p0, Lfl/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    iget-object v3, p0, Lfl/c;->c:Lfl/e;

    .line 7
    .line 8
    iget-object v4, p0, Lfl/c;->b:Ljl/d;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    packed-switch v0, :pswitch_data_b0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lfl/e;->i:Lhl/b;

    .line 17
    .line 18
    iget-object v8, v3, Lfl/e;->i:Lhl/b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lhl/b;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    new-instance v0, Lfl/c;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v6}, Lfl/c;-><init>(Lfl/e;Ljl/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lfl/e;->v:Ljava/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v8}, Lhl/b;->n()Ljl/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljl/e;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    const/16 v0, 0xf

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    filled-new-array {v7, v0, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Lhl/b;->d([I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    if-nez v0, :cond_50

    .line 63
    .line 64
    iget-object v0, v3, Lfl/e;->s:Lt/m1;

    .line 65
    .line 66
    new-instance v2, Lfl/a;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lfl/a;-><init>(Lfl/e;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lfl/e;->x:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Lfl/e;->e(ZZ)Lcl/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    new-instance v0, Lfl/a;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Lfl/a;-><init>(Lfl/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, Lfl/e;->v:Ljava/util/Optional;

    .line 91
    .line 92
    iget-object v0, v4, Ljl/k;->b:Ljava/util/Optional;

    .line 93
    .line 94
    invoke-static {v3, v0}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    return-object v0

    .line 99
    :pswitch_62
    iget-object v0, v3, Lfl/e;->i:Lhl/b;

    .line 100
    .line 101
    iget-object v8, v3, Lfl/e;->i:Lhl/b;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lhl/b;->c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_82

    .line 108
    .line 109
    new-instance v0, Lfl/c;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v5}, Lfl/c;-><init>(Lfl/e;Ljl/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, Lfl/e;->v:Ljava/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v8}, Lhl/b;->n()Ljl/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljl/e;

    .line 125
    .line 126
    invoke-static {v3, v0}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_ae

    .line 131
    :cond_82
    filled-new-array {v7, v1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lhl/b;->d([I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9d

    .line 140
    .line 141
    iget-object v0, v3, Lfl/e;->s:Lt/m1;

    .line 142
    .line 143
    new-instance v1, Lfl/a;

    .line 144
    .line 145
    invoke-direct {v1, v3, v7}, Lfl/a;-><init>(Lfl/e;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lfl/e;->x:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v3, v6, v5}, Lfl/e;->e(ZZ)Lcl/k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_ae

    .line 158
    :cond_9d
    new-instance v0, Lfl/a;

    .line 159
    .line 160
    invoke-direct {v0, v3, v7}, Lfl/a;-><init>(Lfl/e;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, Lfl/e;->v:Ljava/util/Optional;

    .line 168
    .line 169
    iget-object v0, v4, Ljl/k;->b:Ljava/util/Optional;

    .line 170
    .line 171
    invoke-static {v3, v0}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_ae
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_62
    .end packed-switch
.end method
