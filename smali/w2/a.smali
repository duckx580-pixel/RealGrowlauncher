###### Class w2.a (w2.a)
.class public final Lw2/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# static fields
.field public static final r:Lw2/a;

.field public static final s:Lw2/a;

.field public static final t:Lw2/a;

.field public static final u:Lw2/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw2/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw2/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw2/a;->r:Lw2/a;

    .line 9
    .line 10
    new-instance v0, Lw2/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw2/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw2/a;->s:Lw2/a;

    .line 17
    .line 18
    new-instance v0, Lw2/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw2/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw2/a;->t:Lw2/a;

    .line 25
    .line 26
    new-instance v0, Lw2/a;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lw2/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw2/a;->u:Lw2/a;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lw2/a;->i:I

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
    iget v0, p0, Lw2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    check-cast p1, La3/b;

    .line 7
    .line 8
    const-string v0, "$this$arrayOf"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "other"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, La3/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p1, La3/b;->v:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    iput v0, p1, La3/b;->F:I

    .line 26
    .line 27
    iput-object p2, p1, La3/b;->u:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, La3/b;

    .line 31
    .line 32
    const-string v0, "$this$arrayOf"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "other"

    .line 38
    .line 39
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, La3/b;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p1, La3/b;->v:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    iput v0, p1, La3/b;->F:I

    .line 50
    .line 51
    iput-object p2, p1, La3/b;->t:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    check-cast p1, La3/b;

    .line 55
    .line 56
    const-string v0, "$this$arrayOf"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "other"

    .line 62
    .line 63
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, La3/b;->r:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p1, La3/b;->v:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iput v0, p1, La3/b;->F:I

    .line 74
    .line 75
    iput-object p2, p1, La3/b;->s:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    check-cast p1, La3/b;

    .line 79
    .line 80
    const-string v0, "$this$arrayOf"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "other"

    .line 86
    .line 87
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, La3/b;->s:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p1, La3/b;->v:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iput v0, p1, La3/b;->F:I

    .line 98
    .line 99
    iput-object p2, p1, La3/b;->r:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_35
        :pswitch_1d
    .end packed-switch
.end method
