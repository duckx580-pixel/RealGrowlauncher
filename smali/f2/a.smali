###### Class f2.a (f2.a)
.class public final Lf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lf2/b;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/b;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p2, v1, p1}, Lf2/b;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf2/a;->a:Lf2/b;

    .line 14
    .line 15
    return-void
.end method
