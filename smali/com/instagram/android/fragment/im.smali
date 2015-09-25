.class final Lcom/instagram/android/fragment/im;
.super Ljava/lang/Object;
.source "SingleMediaFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/il;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/il;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/android/fragment/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/android/fragment/il;

    invoke-static {v0}, Lcom/instagram/android/fragment/il;->a(Lcom/instagram/android/fragment/il;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->a()Z

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/android/fragment/il;

    invoke-static {v1}, Lcom/instagram/android/fragment/il;->a(Lcom/instagram/android/fragment/il;)Lcom/instagram/android/feed/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/l;->c()V

    .line 100
    iget-object v1, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/android/fragment/il;

    invoke-static {v1}, Lcom/instagram/android/fragment/il;->a(Lcom/instagram/android/fragment/il;)Lcom/instagram/android/feed/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/l;->a()Z

    move-result v1

    .line 108
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/android/fragment/il;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/il;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/android/fragment/il;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/il;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/android/fragment/il;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/il;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/android/fragment/il;

    invoke-static {v0}, Lcom/instagram/android/fragment/il;->b(Lcom/instagram/android/fragment/il;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/android/fragment/il;

    invoke-static {v0}, Lcom/instagram/android/fragment/il;->a(Lcom/instagram/android/fragment/il;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method
