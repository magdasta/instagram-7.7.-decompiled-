.class final Lcom/instagram/android/fragment/fs;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/b;

.field final synthetic b:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;Lcom/instagram/feed/a/b;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/instagram/android/fragment/fs;->b:Lcom/instagram/android/fragment/fe;

    iput-object p2, p0, Lcom/instagram/android/fragment/fs;->a:Lcom/instagram/feed/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/instagram/android/fragment/fs;->b:Lcom/instagram/android/fragment/fe;

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->d(Lcom/instagram/android/fragment/fe;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/fs;->b:Lcom/instagram/android/fragment/fe;

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->d(Lcom/instagram/android/fragment/fe;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    const-string v0, "loadFeedFromDiskCache"

    invoke-static {v0}, Lcom/instagram/common/af/b;->a(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/instagram/android/fragment/fs;->b:Lcom/instagram/android/fragment/fe;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    iget-object v1, p0, Lcom/instagram/android/fragment/fs;->a:Lcom/instagram/feed/a/b;

    invoke-virtual {v1}, Lcom/instagram/feed/a/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/p;->a(Ljava/util/List;)V

    .line 347
    :cond_1
    return-void
.end method
