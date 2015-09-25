.class final Lcom/instagram/direct/a/a/q;
.super Ljava/lang/Object;
.source "DirectMediaMessageBubbleViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/a/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/direct/a/a/p;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/direct/a/a/q;->a:Lcom/instagram/direct/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/direct/a/a/q;->a:Lcom/instagram/direct/a/a/p;

    iget-object v0, v0, Lcom/instagram/direct/a/a/p;->a:Lcom/instagram/direct/a/a/t;

    invoke-static {v0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/videoplayer/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    .line 162
    iget-object v0, p0, Lcom/instagram/direct/a/a/q;->a:Lcom/instagram/direct/a/a/p;

    iget-object v0, v0, Lcom/instagram/direct/a/a/p;->a:Lcom/instagram/direct/a/a/t;

    invoke-static {v0}, Lcom/instagram/direct/a/a/o;->a(Lcom/instagram/direct/a/a/t;)V

    .line 163
    return-void
.end method
