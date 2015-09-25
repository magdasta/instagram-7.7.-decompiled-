.class final Lcom/instagram/android/feed/comments/a/y;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Lcom/instagram/feed/comments/b/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/comments/a/a;B)V
    .locals 0

    .prologue
    .line 937
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/y;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/content/Context;)V

    .line 944
    :cond_0
    return-void
.end method
