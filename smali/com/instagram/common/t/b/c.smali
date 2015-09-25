.class final Lcom/instagram/common/t/b/c;
.super Ljava/lang/Object;
.source "DelayedBackgroundDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/t/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/t/b/b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/common/t/b/c;->a:Lcom/instagram/common/t/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/common/t/b/c;->a:Lcom/instagram/common/t/b/b;

    invoke-static {v0}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/common/t/b/c;->a:Lcom/instagram/common/t/b/b;

    invoke-static {v0}, Lcom/instagram/common/t/b/b;->b(Lcom/instagram/common/t/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/common/t/b/c;->a:Lcom/instagram/common/t/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/b;Z)Z

    .line 139
    iget-object v0, p0, Lcom/instagram/common/t/b/c;->a:Lcom/instagram/common/t/b/b;

    invoke-static {v0}, Lcom/instagram/common/t/b/b;->c(Lcom/instagram/common/t/b/b;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/common/t/b/c;->a:Lcom/instagram/common/t/b/b;

    invoke-static {v0}, Lcom/instagram/common/t/b/b;->d(Lcom/instagram/common/t/b/b;)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/t/b/c;->a:Lcom/instagram/common/t/b/b;

    invoke-static {v0}, Lcom/instagram/common/t/b/b;->e(Lcom/instagram/common/t/b/b;)Z

    .line 147
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/t/b/c;->a:Lcom/instagram/common/t/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/b;Z)Z

    goto :goto_0
.end method
