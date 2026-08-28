###### Class r4.b (r4.b)
.class public final Lr4/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Lr4/b;

.field public static final s:Lr4/b;

.field public static final t:Lr4/b;

.field public static final u:Lr4/b;

.field public static final v:Lr4/b;

.field public static final w:Lr4/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr4/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr4/b;->r:Lr4/b;

    .line 9
    .line 10
    new-instance v0, Lr4/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr4/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr4/b;->s:Lr4/b;

    .line 17
    .line 18
    new-instance v0, Lr4/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lr4/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr4/b;->t:Lr4/b;

    .line 25
    .line 26
    new-instance v0, Lr4/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lr4/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr4/b;->u:Lr4/b;

    .line 33
    .line 34
    new-instance v0, Lr4/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lr4/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lr4/b;->v:Lr4/b;

    .line 41
    .line 42
    new-instance v0, Lr4/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lr4/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lr4/b;->w:Lr4/b;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lr4/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lr4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4/v;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lr4/x;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    check-cast p1, Lr4/x;

    .line 18
    .line 19
    iget v0, p1, Lr4/x;->z:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lr4/x;->l(IZ)Lr4/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Lr4/v;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lr4/v;->r:Lr4/x;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    check-cast p1, Lr4/v;

    .line 40
    .line 41
    const-string v0, "destination"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lr4/v;->r:Lr4/x;

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    iget v1, v0, Lr4/x;->z:I

    .line 51
    .line 52
    iget p1, p1, Lr4/v;->v:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    return-object v0

    .line 59
    :pswitch_3a
    check-cast p1, Lr4/v;

    .line 60
    .line 61
    const-string v0, "destination"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lr4/v;->r:Lr4/x;

    .line 67
    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    iget v1, v0, Lr4/x;->z:I

    .line 71
    .line 72
    iget p1, p1, Lr4/v;->v:I

    .line 73
    .line 74
    if-ne v1, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    return-object v0

    .line 79
    :pswitch_4e
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    const-string v0, "it"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    if-eqz v0, :cond_60

    .line 89
    .line 90
    check-cast p1, Landroid/content/ContextWrapper;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    :goto_61
    return-object p1

    .line 99
    :pswitch_62
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    const-string v0, "it"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 107
    .line 108
    if-eqz v0, :cond_74

    .line 109
    .line 110
    check-cast p1, Landroid/content/ContextWrapper;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 p1, 0x0

    .line 118
    :goto_75
    return-object p1

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_62
        :pswitch_4e
        :pswitch_3a
        :pswitch_26
        :pswitch_1c
    .end packed-switch
.end method
