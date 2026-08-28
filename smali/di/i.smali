###### Class di.i (di.i)
.class public final synthetic Ldi/i;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    iput p7, p0, Ldi/i;->i:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ldi/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt4/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lt4/c0;->c:Lx7/h;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lx7/h;->H(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt4/c0;

    .line 23
    .line 24
    iget-object v0, v0, Lt4/c0;->c:Lx7/h;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lx7/h;->H(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lt4/c0;

    .line 35
    .line 36
    iget-object v0, v0, Lt4/c0;->c:Lx7/h;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lx7/h;->H(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 47
    .line 48
    sget v2, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->d(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->s:Lo0/z0;

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/lifecycle/p0;->h(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, La0/j0;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v4, v5, v0, v6}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v3, v6, v2, v4, v0}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lzh/g;

    .line 80
    .line 81
    invoke-static {v0}, Ldi/j;->e(Lzh/g;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lzh/g;

    .line 89
    .line 90
    invoke-static {v0}, Ldi/j;->e(Lzh/g;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_4c
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method
