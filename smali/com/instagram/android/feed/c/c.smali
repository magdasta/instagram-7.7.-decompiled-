.class final Lcom/instagram/android/feed/c/c;
.super Ljava/lang/Object;
.source "ContextualFeedController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/c/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/c/b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/feed/c/c;->a:Lcom/instagram/android/feed/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->a:Lcom/instagram/android/feed/c/b;

    invoke-static {v0}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/c/b;)Lcom/instagram/android/feed/ui/StickyHeaderListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->a:Lcom/instagram/android/feed/c/b;

    invoke-static {v0}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/c/b;)Lcom/instagram/android/feed/ui/StickyHeaderListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 129
    :cond_0
    return-void
.end method
