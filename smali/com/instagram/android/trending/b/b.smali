.class final Lcom/instagram/android/trending/b/b;
.super Ljava/lang/Object;
.source "ExploreEventFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/trending/b/b;->a:Lcom/instagram/android/trending/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/trending/b/b;->a:Lcom/instagram/android/trending/b/a;

    invoke-static {v0}, Lcom/instagram/android/trending/b/a;->a(Lcom/instagram/android/trending/b/a;)Lcom/instagram/android/trending/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->c()V

    .line 89
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/trending/b/b;->a:Lcom/instagram/android/trending/b/a;

    invoke-static {v0}, Lcom/instagram/android/trending/b/a;->a(Lcom/instagram/android/trending/b/a;)Lcom/instagram/android/trending/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/b/f;->a(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method
