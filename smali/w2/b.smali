###### Class w2.b (w2.b)
.class public final Lw2/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# static fields
.field public static final r:Lw2/b;

.field public static final s:Lw2/b;

.field public static final t:Lw2/b;

.field public static final u:Lw2/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw2/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw2/b;->r:Lw2/b;

    .line 9
    .line 10
    new-instance v0, Lw2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw2/b;->s:Lw2/b;

    .line 17
    .line 18
    new-instance v0, Lw2/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw2/b;->t:Lw2/b;

    .line 25
    .line 26
    new-instance v0, Lw2/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw2/b;->u:Lw2/b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lw2/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lw2/b;->i:I

    .line 2
    .line 3
    const-string v1, "layoutDirection"

    .line 4
    .line 5
    const-string v2, "other"

    .line 6
    .line 7
    const-string v3, "$this$arrayOf"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_6c

    .line 10
    .line 11
    .line 12
    check-cast p1, La3/b;

    .line 13
    .line 14
    check-cast p3, Lq2/l;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lw2/e;->h:[[Leh/f;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lhd/d0;->k(La3/b;Lq2/l;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    iput p3, p1, La3/b;->F:I

    .line 32
    .line 33
    iput-object p2, p1, La3/b;->m:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    check-cast p1, La3/b;

    .line 37
    .line 38
    check-cast p3, Lq2/l;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lw2/e;->h:[[Leh/f;

    .line 50
    .line 51
    invoke-static {p1, p3}, Lhd/d0;->k(La3/b;Lq2/l;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    iput p3, p1, La3/b;->F:I

    .line 56
    .line 57
    iput-object p2, p1, La3/b;->l:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    check-cast p1, La3/b;

    .line 61
    .line 62
    check-cast p3, Lq2/l;

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lw2/e;->h:[[Leh/f;

    .line 74
    .line 75
    invoke-static {p1, p3}, Lhd/d0;->j(La3/b;Lq2/l;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    iput p3, p1, La3/b;->F:I

    .line 80
    .line 81
    iput-object p2, p1, La3/b;->k:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    check-cast p1, La3/b;

    .line 85
    .line 86
    check-cast p3, Lq2/l;

    .line 87
    .line 88
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lw2/e;->h:[[Leh/f;

    .line 98
    .line 99
    invoke-static {p1, p3}, Lhd/d0;->j(La3/b;Lq2/l;)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    iput p3, p1, La3/b;->F:I

    .line 104
    .line 105
    iput-object p2, p1, La3/b;->j:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_53
        :pswitch_3b
        :pswitch_23
    .end packed-switch
.end method
