###### Class ok.a (ok.a)
.class public final Lok/a;
.super Lok/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    sget-object v0, Lok/b;->r:Lrk/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    sub-int/2addr p3, p2

    .line 6
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    const-string p1, "%n"

    .line 10
    .line 11
    const-string p2, "invalid character property name <%n>"

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
