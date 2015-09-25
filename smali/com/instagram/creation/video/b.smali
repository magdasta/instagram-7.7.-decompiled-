.class final Lcom/instagram/creation/video/b;
.super Ljava/lang/Object;
.source "ClipStackManager.java"

# interfaces
.implements Lcom/instagram/creation/video/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/creation/video/b/c",
        "<",
        "Lcom/instagram/creation/video/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/creation/video/g/a;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/a;

    invoke-static {v0}, Lcom/instagram/creation/video/a;->a(Lcom/instagram/creation/video/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 39
    invoke-interface {v0, p1}, Lcom/instagram/creation/video/c;->a(Lcom/instagram/creation/video/g/a;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private b(Lcom/instagram/creation/video/g/a;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/a;

    invoke-static {v0}, Lcom/instagram/creation/video/a;->b(Lcom/instagram/creation/video/a;)Lcom/instagram/creation/video/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/a;

    invoke-static {v0}, Lcom/instagram/creation/video/a;->c(Lcom/instagram/creation/video/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->a(Z)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/a;

    invoke-static {v0}, Lcom/instagram/creation/video/a;->a(Lcom/instagram/creation/video/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 49
    invoke-interface {v0, p1}, Lcom/instagram/creation/video/c;->b(Lcom/instagram/creation/video/g/a;)V

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/instagram/creation/video/g/a;

    invoke-direct {p0, p1}, Lcom/instagram/creation/video/b;->b(Lcom/instagram/creation/video/g/a;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/instagram/creation/video/g/a;

    invoke-direct {p0, p1}, Lcom/instagram/creation/video/b;->a(Lcom/instagram/creation/video/g/a;)V

    return-void
.end method
