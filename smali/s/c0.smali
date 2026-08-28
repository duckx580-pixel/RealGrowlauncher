###### Class s.c0 (s.c0)
.class public final Ls/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls/d0;


# direct methods
.method public synthetic constructor <init>(Ls/d0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/c0;->r:Ls/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ls/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/z0;

    .line 7
    .line 8
    sget-object v0, Ls/v;->i:Ls/v;

    .line 9
    .line 10
    sget-object v1, Ls/v;->r:Ls/v;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls/c0;->r:Ls/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object p1, v2, Ls/d0;->H:Ls/e0;

    .line 21
    .line 22
    iget-object p1, p1, Ls/e0;->a:Ls/p0;

    .line 23
    .line 24
    iget-object p1, p1, Ls/p0;->b:Ls/n0;

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    iget-object p1, p1, Ls/n0;->b:Lt/y;

    .line 29
    .line 30
    if-nez p1, :cond_3b

    .line 31
    .line 32
    :cond_1f
    sget-object p1, Ls/z;->c:Lt/o0;

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    sget-object v0, Ls/v;->s:Ls/v;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_39

    .line 42
    .line 43
    iget-object p1, v2, Ls/d0;->I:Ls/f0;

    .line 44
    .line 45
    iget-object p1, p1, Ls/f0;->a:Ls/p0;

    .line 46
    .line 47
    iget-object p1, p1, Ls/p0;->b:Ls/n0;

    .line 48
    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    iget-object p1, p1, Ls/n0;->b:Lt/y;

    .line 52
    .line 53
    if-nez p1, :cond_3b

    .line 54
    .line 55
    :cond_36
    sget-object p1, Ls/z;->c:Lt/o0;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object p1, Ls/z;->c:Lt/o0;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-object p1

    .line 61
    :pswitch_3c
    check-cast p1, Lt/z0;

    .line 62
    .line 63
    sget-object v0, Ls/v;->i:Ls/v;

    .line 64
    .line 65
    sget-object v1, Ls/v;->r:Ls/v;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, Ls/c0;->r:Ls/d0;

    .line 73
    .line 74
    if-eqz v0, :cond_56

    .line 75
    .line 76
    iget-object p1, v3, Ls/d0;->H:Ls/e0;

    .line 77
    .line 78
    iget-object p1, p1, Ls/e0;->a:Ls/p0;

    .line 79
    .line 80
    iget-object p1, p1, Ls/p0;->c:Ls/t;

    .line 81
    .line 82
    if-eqz p1, :cond_6b

    .line 83
    .line 84
    iget-object v2, p1, Ls/t;->c:Lt/y;

    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    sget-object v0, Ls/v;->s:Ls/v;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_69

    .line 94
    .line 95
    iget-object p1, v3, Ls/d0;->I:Ls/f0;

    .line 96
    .line 97
    iget-object p1, p1, Ls/f0;->a:Ls/p0;

    .line 98
    .line 99
    iget-object p1, p1, Ls/p0;->c:Ls/t;

    .line 100
    .line 101
    if-eqz p1, :cond_6b

    .line 102
    .line 103
    iget-object v2, p1, Ls/t;->c:Lt/y;

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget-object v2, Ls/z;->d:Lt/o0;

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    if-nez v2, :cond_6f

    .line 109
    .line 110
    sget-object v2, Ls/z;->d:Lt/o0;

    .line 111
    .line 112
    :cond_6f
    return-object v2

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
