.class final Lcom/instagram/feed/comments/b/e;
.super Ljava/lang/Object;
.source "CommentRemover.java"

# interfaces
.implements Lcom/instagram/feed/comments/b/f;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/feed/comments/b/e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/instagram/feed/comments/b/a;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/comments/b/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method
