###### Class b2.u (b2.u)
.class public final Lb2/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leh/e;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    sget-object v0, Lb2/q;->C:Lb2/q;

    .line 5
    invoke-direct {p0, p1, v0}, Lb2/u;-><init>(Ljava/lang/String;Leh/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leh/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb2/u;->b:Leh/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLeh/e;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p3}, Lb2/u;-><init>(Ljava/lang/String;Leh/e;)V

    .line 7
    iput-boolean p2, p0, Lb2/u;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lb2/j;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb2/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
