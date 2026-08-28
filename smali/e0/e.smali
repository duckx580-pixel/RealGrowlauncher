###### Class e0.e (e0.e)
.class public abstract Le0/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Le0/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Le0/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Le0/d;-><init>(Le0/a;Le0/a;Le0/a;Le0/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Le0/e;->a:Le0/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Le0/d;
    .registers 2

    .line 1
    new-instance v0, Le0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le0/b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Le0/d;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Le0/d;-><init>(Le0/a;Le0/a;Le0/a;Le0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
