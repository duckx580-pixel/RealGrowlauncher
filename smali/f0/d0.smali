###### Class f0.d0 (f0.d0)
.class public final Lf0/d0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lh0/i0;


# direct methods
.method public synthetic constructor <init>(Lh0/i0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf0/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/d0;->r:Lh0/i0;

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
    .registers 7

    .line 1
    iget v0, p0, Lf0/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/d0;->r:Lh0/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lk2/u;->a:Ld2/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/i0;->i()Lk2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lk2/u;->a:Ld2/e;

    .line 19
    .line 20
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v2}, Lt6/k;->c(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v1, v2, v3}, Lh0/i0;->c(Ld2/e;J)Lk2/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lh0/i0;->c:Leh/c;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lh0/i0;->r:Lk2/u;

    .line 41
    .line 42
    iget-wide v3, v1, Lk2/u;->b:J

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v5, v3, v4, v1}, Lk2/u;->a(Lk2/u;Ld2/e;JI)Lk2/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lh0/i0;->r:Lk2/u;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lh0/i0;->f(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lf0/d0;->r:Lh0/i0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lh0/i0;->k()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lh0/i0;->j()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    iget-object v0, p0, Lf0/d0;->r:Lh0/i0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lh0/i0;->d()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lh0/i0;->j()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    const/4 v0, 0x1

    .line 82
    iget-object v1, p0, Lf0/d0;->r:Lh0/i0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lh0/i0;->b(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lh0/i0;->j()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lf0/d0;->r:Lh0/i0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lh0/i0;->d()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    iget-object v0, p0, Lf0/d0;->r:Lh0/i0;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lh0/i0;->b(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    iget-object v0, p0, Lf0/d0;->r:Lh0/i0;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lh0/i0;->f(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    iget-object v0, p0, Lf0/d0;->r:Lh0/i0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lh0/i0;->k()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6d
        :pswitch_64
        :pswitch_5c
        :pswitch_50
        :pswitch_45
        :pswitch_3a
    .end packed-switch
.end method
