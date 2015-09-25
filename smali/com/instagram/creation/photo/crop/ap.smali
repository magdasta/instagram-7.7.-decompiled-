.class public abstract Lcom/instagram/creation/photo/crop/ap;
.super Lcom/instagram/base/a/b;
.source "MonitoredFragment.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/photo/crop/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Ljava/util/ArrayList;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/photo/crop/ar;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/photo/crop/ar;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/ar;

    .line 79
    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/ar;->a()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStart()V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/ar;

    .line 87
    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/ar;->c()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/ar;

    .line 95
    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/ar;->b()V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
