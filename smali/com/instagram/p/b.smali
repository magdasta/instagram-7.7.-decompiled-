.class final Lcom/instagram/p/b;
.super Ljava/lang/Object;
.source "RealtimeClientManager.java"

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


# instance fields
.field final synthetic a:Lcom/instagram/p/a;


# direct methods
.method private constructor <init>(Lcom/instagram/p/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/p/b;->a:Lcom/instagram/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/p/a;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/p/b;-><init>(Lcom/instagram/p/a;)V

    return-void
.end method

.method private a(Lcom/instagram/service/a/b;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/p/b;->a:Lcom/instagram/p/a;

    invoke-static {v0}, Lcom/instagram/p/a;->a(Lcom/instagram/p/a;)Lcom/instagram/realtimeclient/RealtimeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->clearSession()V

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/instagram/service/a/b;

    invoke-direct {p0, p1}, Lcom/instagram/p/b;->a(Lcom/instagram/service/a/b;)V

    return-void
.end method
