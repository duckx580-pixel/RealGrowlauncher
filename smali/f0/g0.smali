###### Class f0.g0 (f0.g0)
.class public final Lf0/g0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:Lk2/o;

.field public final synthetic r:Z

.field public final synthetic s:Lk2/u;

.field public final synthetic t:Lh0/i0;

.field public final synthetic u:Lf0/x1;


# direct methods
.method public constructor <init>(Lk2/o;ZLk2/u;Lh0/i0;Lf0/x1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lf0/g0;->i:Lk2/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf0/g0;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf0/g0;->s:Lk2/u;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/g0;->t:Lh0/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/g0;->u:Lf0/x1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lf0/g0;->s:Lk2/u;

    .line 20
    .line 21
    iget-object v1, v0, Lk2/u;->a:Ld2/e;

    .line 22
    .line 23
    iget-object v2, p0, Lf0/g0;->i:Lk2/o;

    .line 24
    .line 25
    if-eqz p3, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-interface {v2, p1}, Lk2/o;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1f
    if-eqz p3, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {v2, p2}, Lk2/o;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_26
    iget-boolean v2, p0, Lf0/g0;->r:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_82

    .line 45
    :cond_2c
    iget-wide v4, v0, Lk2/u;->b:J

    .line 46
    .line 47
    sget v0, Ld2/w;->c:I

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v6, v4, v0

    .line 52
    .line 53
    long-to-int v0, v6

    .line 54
    if-ne p1, v0, :cond_41

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int v0, v4

    .line 63
    if-ne p2, v0, :cond_41

    .line 64
    .line 65
    goto :goto_82

    .line 66
    :cond_41
    if-le p1, p2, :cond_45

    .line 67
    .line 68
    move v0, p2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, p1

    .line 71
    :goto_46
    sget-object v2, Lf0/n0;->i:Lf0/n0;

    .line 72
    .line 73
    iget-object v4, p0, Lf0/g0;->t:Lh0/i0;

    .line 74
    .line 75
    if-ltz v0, :cond_7c

    .line 76
    .line 77
    if-ge p1, p2, :cond_50

    .line 78
    .line 79
    move v0, p2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, p1

    .line 82
    :goto_51
    iget-object v5, v1, Ld2/e;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v0, v5, :cond_7c

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez p3, :cond_63

    .line 92
    .line 93
    if-ne p1, p2, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v4, v0}, Lh0/i0;->f(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v4, v3}, Lh0/i0;->n(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lh0/i0;->l(Lf0/n0;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object p3, p0, Lf0/g0;->u:Lf0/x1;

    .line 107
    .line 108
    iget-object p3, p3, Lf0/x1;->t:Lf0/z;

    .line 109
    .line 110
    new-instance v2, Lk2/u;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lt6/k;->c(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, v1, p1, p2, v3}, Lk2/u;-><init>(Ld2/e;JLd2/w;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move v3, v0

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    invoke-virtual {v4, v3}, Lh0/i0;->n(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lh0/i0;->l(Lf0/n0;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
