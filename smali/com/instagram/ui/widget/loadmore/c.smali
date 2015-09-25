.class final Lcom/instagram/ui/widget/loadmore/c;
.super Ljava/lang/Object;
.source "LoadMoreButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/c;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "load_more_button_retry"

    iget-object v2, p0, Lcom/instagram/ui/widget/loadmore/c;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/b/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "source"

    iget-object v2, p0, Lcom/instagram/ui/widget/loadmore/c;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v2, v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore/c;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/b/b/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 123
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/c;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->b()V

    .line 124
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/c;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setDisplayedChild(I)V

    .line 125
    return-void
.end method
