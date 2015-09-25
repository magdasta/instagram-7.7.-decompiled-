.class final Lcom/instagram/ui/videoplayer/b;
.super Lcom/instagram/ui/widget/base/f;
.source "AudioBarView.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/videoplayer/AudioBarView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/videoplayer/AudioBarView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/ui/videoplayer/b;->a:Lcom/instagram/ui/videoplayer/AudioBarView;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/b;->a:Lcom/instagram/ui/videoplayer/AudioBarView;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/AudioBarView;->a()V

    .line 80
    return-void
.end method
