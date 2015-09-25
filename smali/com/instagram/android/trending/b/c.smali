.class final Lcom/instagram/android/trending/b/c;
.super Ljava/lang/Object;
.source "ExploreEventFeedFragment.java"

# interfaces
.implements Lcom/instagram/feed/g/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/android/trending/b/c;->a:Lcom/instagram/android/trending/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f_()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final g_()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/trending/b/c;->a:Lcom/instagram/android/trending/b/a;

    invoke-static {v0}, Lcom/instagram/android/trending/b/a;->a(Lcom/instagram/android/trending/b/a;)Lcom/instagram/android/trending/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->d()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "feed_explore_event"

    return-object v0
.end method
