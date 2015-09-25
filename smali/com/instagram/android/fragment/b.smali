.class final Lcom/instagram/android/fragment/b;
.super Ljava/lang/Object;
.source "AbstractFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->k()Z

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 105
    iget-object v1, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/c;->k()Z

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-static {}, Lcom/instagram/android/fragment/a;->v()Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-static {v0}, Lcom/instagram/android/fragment/a;->a(Lcom/instagram/android/fragment/a;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Lcom/instagram/android/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/a;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/c;->d(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method
