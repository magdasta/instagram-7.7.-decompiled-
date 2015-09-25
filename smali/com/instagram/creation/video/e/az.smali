.class abstract Lcom/instagram/creation/video/e/az;
.super Lcom/instagram/base/a/b;
.source "VideoEditFragment.java"


# instance fields
.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/View;

.field protected d:Lcom/instagram/creation/video/ui/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/creation/video/e/az;->c:Landroid/view/View;

    .line 92
    return-void
.end method

.method public a(Lcom/instagram/creation/video/ui/n;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/creation/video/e/az;->d:Lcom/instagram/creation/video/ui/n;

    .line 96
    return-void
.end method

.method abstract b()V
.end method

.method public abstract e()V
.end method

.method protected final n()Lcom/instagram/creation/pendingmedia/model/c;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/az;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    return-object v0
.end method
