.class final Lcom/instagram/creation/photo/edit/c/e;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 92
    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/c;->b(Lcom/instagram/creation/photo/edit/c/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/c/f;

    .line 95
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/f;->a(Lcom/instagram/creation/photo/edit/c/f;)I

    move-result v4

    invoke-static {v4, v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v4

    .line 96
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/f;->b(Lcom/instagram/creation/photo/edit/c/f;)Lcom/instagram/creation/photo/edit/c/h;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/instagram/creation/photo/edit/c/b;->a([IILcom/instagram/creation/photo/edit/c/h;)Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/f;->a(Lcom/instagram/creation/photo/edit/c/f;)I

    move-result v4

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/f;->b(Lcom/instagram/creation/photo/edit/c/f;)Lcom/instagram/creation/photo/edit/c/h;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/creation/photo/edit/c/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/f;->c(Lcom/instagram/creation/photo/edit/c/f;)I

    move-result v6

    invoke-static {v4, v5, v7, v7, v6}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZI)J

    .line 103
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/f;->b(Lcom/instagram/creation/photo/edit/c/f;)Lcom/instagram/creation/photo/edit/c/h;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/creation/photo/edit/c/h;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/edit/c/c;->a(Lcom/instagram/creation/photo/edit/c/c;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/f;->b(Lcom/instagram/creation/photo/edit/c/f;)Lcom/instagram/creation/photo/edit/c/h;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/c;->a(Lcom/instagram/creation/photo/edit/c/c;)Lcom/instagram/creation/photo/edit/c/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instagram/creation/photo/edit/c/g;->b(Ljava/util/List;)V

    .line 107
    return-void
.end method
