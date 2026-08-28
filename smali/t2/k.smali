###### Class t2.k (t2.k)
.class public final Lt2/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# static fields
.field public static final r:Lt2/k;

.field public static final s:Lt2/k;

.field public static final t:Lt2/k;

.field public static final u:Lt2/k;

.field public static final v:Lt2/k;

.field public static final w:Lt2/k;

.field public static final x:Lt2/k;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt2/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt2/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt2/k;->r:Lt2/k;

    .line 9
    .line 10
    new-instance v0, Lt2/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt2/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt2/k;->s:Lt2/k;

    .line 17
    .line 18
    new-instance v0, Lt2/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lt2/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt2/k;->t:Lt2/k;

    .line 25
    .line 26
    new-instance v0, Lt2/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lt2/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lt2/k;->u:Lt2/k;

    .line 33
    .line 34
    new-instance v0, Lt2/k;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lt2/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lt2/k;->v:Lt2/k;

    .line 41
    .line 42
    new-instance v0, Lt2/k;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lt2/k;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lt2/k;->w:Lt2/k;

    .line 49
    .line 50
    new-instance v0, Lt2/k;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lt2/k;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lt2/k;->x:Lt2/k;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lt2/k;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt2/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    check-cast p2, Lq2/l;

    .line 9
    .line 10
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1d

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance p1, La2/d;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    check-cast p2, La5/h;

    .line 40
    .line 41
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lt2/h;->setSavedStateRegistryOwner(La5/h;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 52
    .line 53
    check-cast p2, Landroidx/lifecycle/v;

    .line 54
    .line 55
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lt2/h;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_40
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 66
    .line 67
    check-cast p2, Lq2/b;

    .line 68
    .line 69
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lt2/h;->setDensity(Lq2/b;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    check-cast p2, La1/n;

    .line 82
    .line 83
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lt2/h;->setModifier(La1/n;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 94
    .line 95
    check-cast p2, Leh/c;

    .line 96
    .line 97
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lt2/n;->setReleaseBlock(Leh/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6a
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 108
    .line 109
    check-cast p2, Leh/c;

    .line 110
    .line 111
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lt2/n;->setUpdateBlock(Leh/c;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_5c
        :pswitch_4e
        :pswitch_40
        :pswitch_32
        :pswitch_24
    .end packed-switch
.end method
