###### Class y0.a (y0.a)
.class public final Ly0/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/c;

.field public final synthetic s:Leh/c;


# direct methods
.method public synthetic constructor <init>(Leh/c;Leh/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly0/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/a;->r:Leh/c;

    .line 4
    .line 5
    iput-object p2, p0, Ly0/a;->s:Leh/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ly0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/a;->r:Leh/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/a;->s:Leh/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    iget-object v0, p0, Ly0/a;->r:Leh/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ly0/a;->s:Leh/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    iget-object v0, p0, Ly0/a;->r:Leh/c;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly0/a;->s:Leh/c;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    check-cast p1, Ly0/k;

    .line 46
    .line 47
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    sget v1, Ly0/m;->d:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    sput v2, Ly0/m;->d:I
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_42

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Ly0/a;->r:Leh/c;

    .line 58
    .line 59
    iget-object v2, p0, Ly0/a;->s:Leh/c;

    .line 60
    .line 61
    new-instance v3, Ly0/c;

    .line 62
    .line 63
    invoke-direct {v3, v1, p1, v0, v2}, Ly0/c;-><init>(ILy0/k;Leh/c;Leh/c;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method
