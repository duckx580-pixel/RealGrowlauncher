###### Class f0.b2 (f0.b2)
.class public final Lf0/b2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lu5/c;

.field public b:Lu5/c;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lk2/u;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lk2/u;->a:Ld2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf0/b2;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lf0/b2;->a:Lu5/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v1, v1, Lu5/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk2/u;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v2

    .line 17
    :goto_10
    invoke-virtual {p1, v1}, Lk2/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_79

    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Ld2/e;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lf0/b2;->a:Lu5/c;

    .line 28
    .line 29
    if-eqz v3, :cond_27

    .line 30
    .line 31
    iget-object v3, v3, Lu5/c;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lk2/u;

    .line 34
    .line 35
    iget-object v3, v3, Lk2/u;->a:Ld2/e;

    .line 36
    .line 37
    iget-object v3, v3, Ld2/e;->i:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v3, v2

    .line 41
    :goto_28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_36

    .line 46
    .line 47
    iget-object v0, p0, Lf0/b2;->a:Lu5/c;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_79

    .line 52
    :cond_33
    iput-object p1, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v1, p0, Lf0/b2;->a:Lu5/c;

    .line 56
    .line 57
    new-instance v3, Lu5/c;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v3, v4, v1, p1}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lf0/b2;->a:Lu5/c;

    .line 64
    .line 65
    iput-object v2, p0, Lf0/b2;->b:Lu5/c;

    .line 66
    .line 67
    iget p1, p0, Lf0/b2;->c:I

    .line 68
    .line 69
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p0, Lf0/b2;->c:I

    .line 77
    .line 78
    const p1, 0x186a0

    .line 79
    .line 80
    .line 81
    if-le v0, p1, :cond_79

    .line 82
    .line 83
    iget-object p1, p0, Lf0/b2;->a:Lu5/c;

    .line 84
    .line 85
    if-eqz p1, :cond_5b

    .line 86
    .line 87
    iget-object v0, p1, Lu5/c;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lu5/c;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v0, v2

    .line 93
    :goto_5c
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    :goto_5f
    if-eqz p1, :cond_6c

    .line 97
    .line 98
    iget-object v0, p1, Lu5/c;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lu5/c;

    .line 101
    .line 102
    if-eqz v0, :cond_6c

    .line 103
    .line 104
    iget-object v0, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lu5/c;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v0, v2

    .line 110
    :goto_6d
    if-eqz v0, :cond_74

    .line 111
    .line 112
    iget-object p1, p1, Lu5/c;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lu5/c;

    .line 115
    .line 116
    goto :goto_5f

    .line 117
    :cond_74
    if-nez p1, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    iput-object v2, p1, Lu5/c;->r:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method
