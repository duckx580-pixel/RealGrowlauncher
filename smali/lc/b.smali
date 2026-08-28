###### Class lc.b (lc.b)
.class public abstract Llc/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile a:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lae/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lae/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llc/b;->a:Lae/c;

    .line 9
    .line 10
    return-void
.end method
