.class final Lcom/instagram/feed/comments/b/d;
.super Ljava/lang/Object;
.source "CommentRemover.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/b/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/common/b/a/m;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/feed/comments/b/d;->a:Lcom/instagram/common/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/feed/comments/b/d;->a:Lcom/instagram/common/b/a/m;

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 149
    return-void
.end method
