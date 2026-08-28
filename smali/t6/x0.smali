###### Class t6.x0 (t6.x0)
.class public final Lt6/x0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final r:Lt6/z0;


# direct methods
.method public synthetic constructor <init>(Lt6/z0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt6/x0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/x0;->r:Lt6/z0;

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
    iget v0, p0, Lt6/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/x0;->r:Lt6/z0;

    .line 7
    .line 8
    iget-object v0, v0, Lt6/z0;->A:Lt6/a0;

    .line 9
    .line 10
    const-string v1, "com.appsflyer.fetch_ids.timeout"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-static {v0}, Lnh/o;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_23
    iget-object v0, p0, Lt6/x0;->r:Lt6/z0;

    .line 37
    .line 38
    iget-object v0, v0, Lt6/z0;->A:Lt6/a0;

    .line 39
    .line 40
    const-string v1, "com.appsflyer.enable_instant_plays"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
