.class final Lcom/instagram/creation/video/e/x;
.super Lcom/instagram/common/d/a;
.source "CamcorderFragment.java"


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
.field final synthetic a:Lcom/instagram/creation/video/e/a;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-direct {p0}, Lcom/instagram/common/d/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/a;B)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/x;-><init>(Lcom/instagram/creation/video/e/a;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 666
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->r(Lcom/instagram/creation/video/e/a;)V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->s(Lcom/instagram/creation/video/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    invoke-static {}, Lcom/instagram/creation/video/e/a;->j()Ljava/lang/Class;

    .line 672
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->t(Lcom/instagram/creation/video/e/a;)Z

    .line 674
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->u(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/g/a;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->q(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v1

    .line 678
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->d(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/CreationSession;->e(Z)Lcom/instagram/creation/base/CreationSession;

    .line 679
    new-instance v0, Lcom/instagram/creation/state/o;

    invoke-direct {v0}, Lcom/instagram/creation/state/o;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->v(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/ui/VideoShutterButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->b(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->v(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/ui/VideoShutterButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    .line 687
    :cond_2
    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 639
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->b(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/a;->b()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/c/c;->a(Lcom/instagram/creation/pendingmedia/model/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 644
    invoke-static {}, Lcom/instagram/creation/video/e/a;->j()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " clips available. Trying to recover."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/e/a;->a(Ljava/util/List;)V

    .line 647
    iget-object v1, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/e/a;->a(Lcom/instagram/creation/video/e/a;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    .line 648
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v1}, Lcom/instagram/creation/video/e/a;->q(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v2}, Lcom/instagram/creation/video/e/a;->q(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 652
    iget-object v0, p0, Lcom/instagram/creation/video/e/x;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->q(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-static {}, Lcom/instagram/creation/video/e/a;->j()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Failed to recover clips :("

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 658
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/instagram/creation/video/e/x;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 635
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/x;->a(Ljava/lang/Boolean;)V

    return-void
.end method
