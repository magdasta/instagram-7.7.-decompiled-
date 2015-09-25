.class final Lcom/instagram/creation/capture/bu;
.super Lcom/instagram/common/d/a;
.source "VideoCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bp;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/capture/bp;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/bp;

    invoke-direct {p0}, Lcom/instagram/common/d/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/capture/bp;B)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bu;-><init>(Lcom/instagram/creation/capture/bp;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->e(Lcom/instagram/creation/capture/bp;)V

    .line 345
    :cond_0
    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->a(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/a;->b()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->f(Lcom/instagram/creation/capture/bp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/c/c;->a(Lcom/instagram/creation/pendingmedia/model/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/bp;->a(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/bp;->a(Lcom/instagram/creation/capture/bp;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->g(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "VideoCaptureController"

    const-string v2, "Failed to recover clips :("

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/instagram/creation/capture/bu;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bu;->a(Ljava/lang/Boolean;)V

    return-void
.end method
