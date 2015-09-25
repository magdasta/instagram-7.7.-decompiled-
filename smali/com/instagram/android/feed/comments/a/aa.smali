.class final Lcom/instagram/android/feed/comments/a/aa;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/z;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/aa;->a:Lcom/instagram/android/feed/comments/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/aa;->a:Lcom/instagram/android/feed/comments/a/z;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/x;)V

    .line 974
    return-void
.end method
