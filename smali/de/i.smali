###### Class de.i (de.i)
.class public final Lde/i;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final r:Lde/n;


# direct methods
.method public synthetic constructor <init>(Lde/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lde/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/i;->r:Lde/n;

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
    iget v0, p0, Lde/i;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lde/i;->r:Lde/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_8a

    .line 8
    .line 9
    .line 10
    sget-object v0, Lde/m;->a:Lde/m;

    .line 11
    .line 12
    new-instance v0, Lde/c;

    .line 13
    .line 14
    const-class v3, Lhd/o;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v3}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lde/n;->a(Lde/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhd/o;

    .line 28
    .line 29
    new-instance v3, Lde/c;

    .line 30
    .line 31
    const-class v4, Lhd/j;

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "init_req"

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lde/n;->a(Lde/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lhd/j;

    .line 47
    .line 48
    new-instance v4, Lde/c;

    .line 49
    .line 50
    const-class v5, Lmd/b;

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v1, v5}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lde/n;->a(Lde/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lmd/b;

    .line 64
    .line 65
    new-instance v2, Lhd/f0;

    .line 66
    .line 67
    const-string v4, "getInitializationCompletedRequest"

    .line 68
    .line 69
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "getRequestPolicy"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "gatewayClient"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_55
    sget-object v0, Lde/m;->a:Lde/m;

    .line 87
    .line 88
    new-instance v0, Lde/c;

    .line 89
    .line 90
    const-class v3, Lhd/s;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, v1, v3}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lde/n;->a(Lde/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lhd/s;

    .line 104
    .line 105
    new-instance v3, Lde/c;

    .line 106
    .line 107
    const-class v4, Lgd/d;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v1, v4}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lde/n;->a(Lde/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lgd/d;

    .line 121
    .line 122
    new-instance v2, Lhd/o;

    .line 123
    .line 124
    const-string v3, "getUniversalRequestForPayLoad"

    .line 125
    .line 126
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "deviceInfoRepository"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method
