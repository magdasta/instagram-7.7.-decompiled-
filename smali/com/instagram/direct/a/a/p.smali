.class final Lcom/instagram/direct/a/a/p;
.super Ljava/lang/Object;
.source "DirectMediaMessageBubbleViewBinder.java"

# interfaces
.implements Lcom/instagram/common/i/d/c;


# instance fields
.field final synthetic a:Lcom/instagram/direct/a/a/t;


# direct methods
.method constructor <init>(Lcom/instagram/direct/a/a/t;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/direct/a/a/p;->a:Lcom/instagram/direct/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/direct/a/a/p;->a:Lcom/instagram/direct/a/a/t;

    invoke-static {v0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/videoplayer/d;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    .line 152
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/direct/a/a/p;->a:Lcom/instagram/direct/a/a/t;

    invoke-static {v0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/videoplayer/d;->g:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    .line 157
    iget-object v0, p0, Lcom/instagram/direct/a/a/p;->a:Lcom/instagram/direct/a/a/t;

    invoke-static {v0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/a/a/q;

    invoke-direct {v1, p0}, Lcom/instagram/direct/a/a/q;-><init>(Lcom/instagram/direct/a/a/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method
