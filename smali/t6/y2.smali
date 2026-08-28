###### Class t6.y2 (t6.y2)
.class public final Lt6/y2;
.super Lt6/b3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final l:Lt6/h1;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lt6/h1;Ljava/util/Map;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1}, Lt6/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lt6/b3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lt6/b3;->k:[B

    .line 10
    .line 11
    iput-object p4, p0, Lt6/y2;->l:Lt6/h1;

    .line 12
    .line 13
    if-eqz p5, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lt6/b3;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()Lt6/h1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/y2;->l:Lt6/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lt6/h1;->E:Lt6/h1;

    .line 7
    .line 8
    return-object v0
.end method
