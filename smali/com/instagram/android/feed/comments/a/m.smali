.class final Lcom/instagram/android/feed/comments/a/m;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/l;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/m;->a:Lcom/instagram/android/feed/comments/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/m;->a:Lcom/instagram/android/feed/comments/a/l;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/x;)V

    .line 865
    return-void
.end method
