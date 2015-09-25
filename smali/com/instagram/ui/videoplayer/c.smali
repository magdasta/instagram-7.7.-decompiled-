.class final Lcom/instagram/ui/videoplayer/c;
.super Lcom/instagram/ui/widget/base/f;
.source "MediaActionsView.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/ui/videoplayer/MediaActionsView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/videoplayer/MediaActionsView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/ui/videoplayer/c;->b:Lcom/instagram/ui/videoplayer/MediaActionsView;

    iput-object p2, p0, Lcom/instagram/ui/videoplayer/c;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void
.end method
