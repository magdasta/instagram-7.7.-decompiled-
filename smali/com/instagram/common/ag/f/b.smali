.class public Lcom/instagram/common/ag/f/b;
.super Ljava/lang/Object;
.source "LogoutHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/instagram/common/ag/f/b;

    sput-object v0, Lcom/instagram/common/ag/f/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/common/ag/f/b;->a:Ljava/lang/Class;

    .line 33
    invoke-static {p0}, Lcom/instagram/common/ag/f/b;->b(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/instagram/common/ag/f/b;->a()V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/instagram/common/ag/f/b;->d(Landroid/content/Context;)Lcom/instagram/common/ag/f/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/instagram/common/ag/f/a;->a(Landroid/content/Context;Lcom/instagram/user/d/b;)V

    .line 50
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/instagram/common/ag/f/b;->d(Landroid/content/Context;)Lcom/instagram/common/ag/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/ag/f/a;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/instagram/common/ag/f/b;->d(Landroid/content/Context;)Lcom/instagram/common/ag/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/ag/f/a;->b(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/instagram/common/ag/f/a;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/instagram/common/c/a;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/instagram/common/c/a;

    const-class v1, Lcom/instagram/common/ag/f/a;

    invoke-interface {v0, v1}, Lcom/instagram/common/c/a;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/f/a;

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your Application class needs to implement AppSpecificLogoutDelegate interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
