.class final Lcom/instagram/bugreport/rageshake/b;
.super Ljava/lang/Object;
.source "InstagramRageShakeHelper.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/service/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/service/a/b;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/instagram/bugreport/rageshake/a;->b()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/instagram/bugreport/rageshake/a;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/instagram/service/a/b;

    invoke-static {p1}, Lcom/instagram/bugreport/rageshake/b;->a(Lcom/instagram/service/a/b;)V

    return-void
.end method
