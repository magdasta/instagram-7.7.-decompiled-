.class final Lcom/instagram/android/creation/a/g;
.super Ljava/lang/Object;
.source "DirectMetadataFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/instagram/android/creation/a/c;

    iput-object p2, p0, Lcom/instagram/android/creation/a/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/instagram/android/creation/a/c;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/instagram/android/creation/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/a/c;->a(Lcom/instagram/android/creation/a/c;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    .line 166
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/instagram/android/creation/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/instagram/android/creation/a/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/c;->a(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/instagram/android/creation/a/c;

    invoke-static {v0}, Lcom/instagram/android/creation/a/c;->b(Lcom/instagram/android/creation/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/instagram/android/creation/a/c;

    invoke-static {v0}, Lcom/instagram/android/creation/a/c;->e(Lcom/instagram/android/creation/a/c;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/instagram/android/creation/a/c;

    invoke-static {v1}, Lcom/instagram/android/creation/a/c;->c(Lcom/instagram/android/creation/a/c;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/instagram/android/creation/a/c;

    invoke-static {v2}, Lcom/instagram/android/creation/a/c;->d(Lcom/instagram/android/creation/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 173
    :cond_0
    return-void
.end method
