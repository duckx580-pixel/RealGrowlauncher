###### Class de.k (de.k)
.class public final Lde/k;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lde/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/k;->r:Landroid/content/Context;

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
    .registers 3

    .line 1
    iget v0, p0, Lde/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/k;->r:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lka/a1;->c(Landroid/content/Context;)Lr4/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lde/k;->r:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "universal_request.pb"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqd/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lde/k;->r:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "idfi.pb"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lqd/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lde/k;->r:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "glinfo.pb"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lqd/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_27
    iget-object v0, p0, Lde/k;->r:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "auid.pb"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lqd/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1e
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method
