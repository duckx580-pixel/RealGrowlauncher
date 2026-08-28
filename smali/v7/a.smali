###### Class v7.a (v7.a)
.class public abstract Lv7/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lz7/d;

.field public static final b:Lb8/l;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld8/b;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Ld8/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz7/d;

    .line 13
    .line 14
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lz7/d;-><init>(Ljava/lang/String;Lte/a;Lz7/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lv7/a;->a:Lz7/d;

    .line 20
    .line 21
    new-instance v0, Lb8/l;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv7/a;->b:Lb8/l;

    .line 27
    .line 28
    return-void
.end method
