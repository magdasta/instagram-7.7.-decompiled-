.class final Lcom/instagram/android/feed/comments/a/q;
.super Lcom/instagram/p/f;
.source "CommentThreadFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;Ljava/lang/String;Lcom/instagram/p/i;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/q;->a:Lcom/instagram/android/feed/comments/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lcom/instagram/p/f;-><init>(Ljava/lang/String;ZLcom/instagram/p/i;)V

    return-void
.end method


# virtual methods
.method public final onRefreshRequested()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/q;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->d(Lcom/instagram/android/feed/comments/a/a;)V

    .line 234
    return-void
.end method
