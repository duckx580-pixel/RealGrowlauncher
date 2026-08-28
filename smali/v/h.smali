###### Class v.h (v.h)
.class public final Lv/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final synthetic a:Lv/h;

.field public static final b:Lt/o0;

.field public static final c:Lkb/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/h;->a:Lv/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv/h;->b:Lt/o0;

    .line 16
    .line 17
    new-instance v0, Lkb/c;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkb/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv/h;->c:Lkb/c;

    .line 25
    .line 26
    return-void
.end method
