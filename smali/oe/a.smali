###### Class oe.a (oe.a)
.class public abstract Loe/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljavax/security/auth/x500/X500Principal;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loe/a;->a:Ljavax/security/auth/x500/X500Principal;

    .line 9
    .line 10
    return-void
.end method
