###### Class t1.c (t1.c)
.class public abstract Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt1/l;

.field public static final b:Lt1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt1/l;

    .line 2
    .line 3
    sget-object v1, Lt1/a;->i:Lt1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt1/l;-><init>(Leh/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/c;->a:Lt1/l;

    .line 9
    .line 10
    new-instance v0, Lt1/l;

    .line 11
    .line 12
    sget-object v1, Lt1/b;->i:Lt1/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt1/l;-><init>(Leh/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt1/c;->b:Lt1/l;

    .line 18
    .line 19
    return-void
.end method
