###### Class fi.k (fi.k)
.class public final synthetic Lfi/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo0/d2;Lfi/s0;Landroid/content/Context;Lo0/d2;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfi/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/k;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfi/k;->s:Ljava/lang/Object;

    iput-object p3, p0, Lfi/k;->t:Ljava/lang/Object;

    iput-object p4, p0, Lfi/k;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/q;Lo0/s0;Leh/c;Lo0/s0;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfi/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/k;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfi/k;->s:Ljava/lang/Object;

    iput-object p3, p0, Lfi/k;->u:Ljava/lang/Object;

    iput-object p4, p0, Lfi/k;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lfi/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/k;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/d2;

    .line 9
    .line 10
    iget-object v1, p0, Lfi/k;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfi/s0;

    .line 13
    .line 14
    iget-object v2, p0, Lfi/k;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lfi/k;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo0/d2;

    .line 21
    .line 22
    check-cast p1, Lz/e;

    .line 23
    .line 24
    const-string v4, "$this$LazyColumn"

    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, Lfi/d0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5}, Lfi/d0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v6, La0/u;

    .line 46
    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    invoke-direct {v6, v7, v4, v0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lf0/z1;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v4, v7, v0}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lfi/o0;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1, v2, v3}, Lfi/o0;-><init>(Ljava/util/List;Lfi/s0;Landroid/content/Context;Lo0/d2;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lw0/a;

    .line 64
    .line 65
    const v1, -0x25b7f321

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v1, v7, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5, v6, v4, v0}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lfi/s;->p:Lw0/a;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_52
    iget-object v0, p0, Lfi/k;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ly0/q;

    .line 86
    .line 87
    iget-object v1, p0, Lfi/k;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lo0/s0;

    .line 90
    .line 91
    iget-object v2, p0, Lfi/k;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Leh/c;

    .line 94
    .line 95
    iget-object v3, p0, Lfi/k;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lo0/s0;

    .line 98
    .line 99
    check-cast p1, Lfi/p;

    .line 100
    .line 101
    const-string v4, "fileItem"

    .line 102
    .line 103
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Lfi/p;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v5, p1, Lfi/p;->c:Z

    .line 109
    .line 110
    if-eqz v5, :cond_76

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/media/MediaPlayer;

    .line 124
    .line 125
    if-eqz v0, :cond_81

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-interface {v2, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_84
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
.end method
