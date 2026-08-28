###### Class el.a (el.a)
.class public abstract Lel/a;
.super Lel/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(Lel/g;ILjava/util/Optional;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lel/c;-><init>(Lel/g;Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p2, "Flow style must be provided."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
