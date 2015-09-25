.class final Lcom/instagram/android/directsharev2/b/k;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/refresh/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/k;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 240
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/k;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->f(Lcom/instagram/android/directsharev2/b/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/k;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->f(Lcom/instagram/android/directsharev2/b/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/k;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->f(Lcom/instagram/android/directsharev2/b/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setTranslationY(F)V

    goto :goto_0
.end method
