###### Class bi.k0 (bi.k0)
.class public final Lbi/k0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lxh/c;

.field public final synthetic s:Lxh/c;


# direct methods
.method public synthetic constructor <init>(Lxh/c;Lxh/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbi/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/k0;->r:Lxh/c;

    .line 4
    .line 5
    iput-object p2, p0, Lbi/k0;->s:Lxh/c;

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
    .registers 4

    .line 1
    iget v0, p0, Lbi/k0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzh/a;

    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbi/k0;->r:Lxh/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "first"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbi/k0;->s:Lxh/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "second"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, Lzh/a;

    .line 39
    .line 40
    const-string v0, "$this$buildSerialDescriptor"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbi/k0;->r:Lxh/c;

    .line 46
    .line 47
    invoke-interface {v0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "key"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbi/k0;->s:Lxh/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "value"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
