###### Class xd.e (xd.e)
.class public final Lxd/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_b
    iput-object p1, p0, Lxd/e;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-void
.end method
