###### Class s.n (s.n)
.class public final Ls/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lt/e1;


# direct methods
.method public synthetic constructor <init>(Lt/e1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/n;->r:Lt/e1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ls/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/n;->r:Lt/e1;

    .line 7
    .line 8
    iget-object v1, v0, Lt/e1;->h:Ly0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_11
    if-ge v6, v2, :cond_26

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lt/b1;

    .line 25
    .line 26
    invoke-virtual {v7}, Lt/b1;->b()Lt/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-wide v7, v7, Lt/w0;->h:J

    .line 31
    .line 32
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    iget-object v0, v0, Lt/e1;->i:Ly0/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Ly0/q;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2c
    if-ge v5, v1, :cond_47

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lt/e1;

    .line 52
    .line 53
    iget-object v2, v2, Lt/e1;->k:Lo0/a0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, Ls/n;->r:Lt/e1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lt/e1;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Ls/v;->s:Ls/v;

    .line 84
    .line 85
    if-ne v1, v2, :cond_60

    .line 86
    .line 87
    iget-object v0, v0, Lt/e1;->c:Lo0/z0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_60

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method
