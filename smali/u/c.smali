###### Class u.c (u.c)
.class public abstract Lu/c;
.super Lv1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/c1;
.implements Lo1/d;


# instance fields
.field public F:Lx/l;

.field public G:Z

.field public H:Leh/a;

.field public final I:Lu/a;


# direct methods
.method public constructor <init>(Lx/l;ZLeh/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/c;->F:Lx/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu/c;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu/c;->H:Leh/a;

    .line 9
    .line 10
    new-instance p1, Lu/a;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu/c;->I:Lu/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu/c;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Lu/c;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa0

    .line 5
    .line 6
    const/16 v3, 0x42

    .line 7
    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Lu/c;->I:Lu/a;

    .line 16
    .line 17
    if-eqz v0, :cond_67

    .line 18
    .line 19
    sget v0, Lu/x;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x2

    .line 26
    if-ne v0, v10, :cond_67

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lw9/a;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    shr-long/2addr v10, v5

    .line 37
    long-to-int v0, v10

    .line 38
    if-eq v0, v4, :cond_2c

    .line 39
    .line 40
    if-eq v0, v3, :cond_2c

    .line 41
    .line 42
    if-eq v0, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    iget-object v0, v9, Lu/a;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lw9/a;->d(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, Lo1/a;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lo1/a;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_ad

    .line 65
    .line 66
    new-instance v0, Lx/n;

    .line 67
    .line 68
    iget-wide v2, v9, Lu/a;->c:J

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Lx/n;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, Lu/a;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lw9/a;->d(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance p1, Lo1/a;

    .line 84
    .line 85
    invoke-direct {p1, v3, v4}, Lo1/a;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La1/m;->v0()Loh/w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lu/b;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v8, v6}, Lu/b;-><init>(Lu/c;Lx/n;Lug/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v8, v6, v2, v1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :cond_67
    :goto_67
    iget-boolean v0, p0, Lu/c;->G:Z

    .line 105
    .line 106
    if-eqz v0, :cond_ad

    .line 107
    .line 108
    sget v0, Lu/x;->b:I

    .line 109
    .line 110
    invoke-static {p1}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v7, :cond_ad

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lw9/a;->d(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    shr-long/2addr v10, v5

    .line 125
    long-to-int v0, v10

    .line 126
    if-eq v0, v4, :cond_84

    .line 127
    .line 128
    if-eq v0, v3, :cond_84

    .line 129
    .line 130
    if-eq v0, v2, :cond_84

    .line 131
    .line 132
    return v6

    .line 133
    :cond_84
    iget-object v0, v9, Lu/a;->a:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Lw9/a;->d(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    new-instance p1, Lo1/a;

    .line 144
    .line 145
    invoke-direct {p1, v2, v3}, Lo1/a;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lx/n;

    .line 153
    .line 154
    if-eqz p1, :cond_a7

    .line 155
    .line 156
    invoke-virtual {p0}, La1/m;->v0()Loh/w;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lu/b;

    .line 161
    .line 162
    invoke-direct {v2, p0, p1, v8, v7}, Lu/b;-><init>(Lu/c;Lx/n;Lug/c;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v8, v6, v2, v1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object p1, p0, Lu/c;->H:Leh/a;

    .line 169
    .line 170
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return v7

    .line 174
    :cond_ad
    return v6
.end method

.method public final E()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/c;->I0()Lu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/d;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu/c;->I:Lu/a;

    .line 2
    .line 3
    iget-object v1, v0, Lu/a;->b:Lx/n;

    .line 4
    .line 5
    iget-object v2, v0, Lu/a;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    new-instance v3, Lx/m;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lx/m;-><init>(Lx/n;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu/c;->F:Lx/l;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lx/l;->c(Lx/j;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_33

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/n;

    .line 40
    .line 41
    iget-object v4, p0, Lu/c;->F:Lx/l;

    .line 42
    .line 43
    new-instance v5, Lx/m;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Lx/m;-><init>(Lx/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lx/l;->c(Lx/j;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lu/a;->b:Lx/n;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract I0()Lu/d;
.end method

.method public final J0(Lx/l;ZLeh/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu/c;->F:Lx/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lu/c;->H0()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu/c;->F:Lx/l;

    .line 13
    .line 14
    :cond_d
    iget-boolean p1, p0, Lu/c;->G:Z

    .line 15
    .line 16
    if-eq p1, p2, :cond_18

    .line 17
    .line 18
    if-nez p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lu/c;->H0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-boolean p2, p0, Lu/c;->G:Z

    .line 24
    .line 25
    :cond_18
    iput-object p3, p0, Lu/c;->H:Leh/a;

    .line 26
    .line 27
    return-void
.end method

.method public final a0(Lq1/g;Lq1/h;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu/c;->I0()Lu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lu/d;->a0(Lq1/g;Lq1/h;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
