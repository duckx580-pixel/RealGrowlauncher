###### Class t6.z1 (t6.z1)
.class public final Lt6/z1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final r:Lt6/a2;


# direct methods
.method public synthetic constructor <init>(Lt6/a2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt6/z1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/z1;->r:Lt6/a2;

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
    iget v0, p0, Lt6/z1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/z1;->r:Lt6/a2;

    .line 7
    .line 8
    iget-object v0, v0, Lt6/a2;->a:Lt6/a0;

    .line 9
    .line 10
    const-string v1, "com.appsflyer.rc.staging"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_18
    iget-object v0, p0, Lt6/z1;->r:Lt6/a2;

    .line 26
    .line 27
    iget-object v0, v0, Lt6/a2;->a:Lt6/a0;

    .line 28
    .line 29
    const-string v1, "com.appsflyer.rc.sandbox"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
