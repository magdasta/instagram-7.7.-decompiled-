.class final Lcom/instagram/android/feed/comments/a/j;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Lcom/instagram/feed/comments/c/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/j;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/j;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->j(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/p/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/p/f;->a(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 733
    return-void
.end method
