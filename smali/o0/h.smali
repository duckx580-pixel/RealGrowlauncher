###### Class o0.h (o0.h)
.class public abstract Lo0/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lw0/a;

.field public static final b:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lo0/g;->r:Lo0/g;

    .line 2
    .line 3
    new-instance v1, Lw0/a;

    .line 4
    .line 5
    const v2, 0x38ea4dba

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo0/h;->a:Lw0/a;

    .line 13
    .line 14
    sget-object v0, Lo0/g;->s:Lo0/g;

    .line 15
    .line 16
    new-instance v1, Lw0/a;

    .line 17
    .line 18
    const v2, 0x72535ae8

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lo0/h;->b:Lw0/a;

    .line 25
    .line 26
    return-void
.end method
