.class final Lcom/instagram/android/creation/widget/e;
.super Ljava/lang/Object;
.source "CreationCaptionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/widget/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/android/creation/widget/e;->b:Lcom/instagram/android/creation/widget/a;

    iput-object p2, p0, Lcom/instagram/android/creation/widget/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 141
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/creation/widget/e;->b:Lcom/instagram/android/creation/widget/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/instagram/android/creation/widget/e;->b:Lcom/instagram/android/creation/widget/a;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/widget/a;->a(Lcom/instagram/android/creation/widget/a;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    .line 145
    iget-object v1, p0, Lcom/instagram/android/creation/widget/e;->b:Lcom/instagram/android/creation/widget/a;

    new-instance v2, Lcom/instagram/android/creation/a;

    iget-object v3, p0, Lcom/instagram/android/creation/widget/e;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/android/creation/widget/e;->b:Lcom/instagram/android/creation/widget/a;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/instagram/android/creation/a;-><init>(Lcom/instagram/creation/pendingmedia/model/c;Landroid/view/View;Lcom/instagram/base/a/b;Z)V

    invoke-static {v1, v2}, Lcom/instagram/android/creation/widget/a;->a(Lcom/instagram/android/creation/widget/a;Lcom/instagram/android/creation/a;)Lcom/instagram/android/creation/a;

    .line 147
    iget-object v0, p0, Lcom/instagram/android/creation/widget/e;->b:Lcom/instagram/android/creation/widget/a;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/a;->f(Lcom/instagram/android/creation/widget/a;)Lcom/instagram/android/creation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/a;->a()V

    .line 148
    return-void
.end method
