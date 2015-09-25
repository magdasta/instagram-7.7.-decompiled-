.class final Lcom/instagram/common/z/n;
.super Ljava/lang/Object;
.source "NotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/z/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/instagram/common/z/n;->a:Lcom/instagram/common/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/common/z/n;->a:Lcom/instagram/common/z/h;

    invoke-static {v0}, Lcom/instagram/common/z/h;->a(Lcom/instagram/common/z/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/f;

    .line 154
    invoke-virtual {v0}, Lcom/instagram/common/z/f;->a()Lcom/instagram/common/z/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/z/f;->c()V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method
