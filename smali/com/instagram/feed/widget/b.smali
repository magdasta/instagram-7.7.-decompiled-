.class final Lcom/instagram/feed/widget/b;
.super Ljava/lang/Object;
.source "IgProgressImageView.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/g;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/feed/widget/b;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Lcom/instagram/feed/widget/b;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getDisplayedChild()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/feed/widget/b;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setDisplayedChild(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/b;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->b(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    return-void
.end method
