.class final Lcom/instagram/android/creation/a/t;
.super Lcom/instagram/android/widget/at;
.source "FollowersShareFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/s;Lcom/instagram/model/c/b;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/instagram/android/creation/a/t;->a:Lcom/instagram/android/creation/a/s;

    invoke-direct {p0, p2}, Lcom/instagram/android/widget/at;-><init>(Lcom/instagram/model/c/b;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/instagram/android/creation/a/t;->a:Lcom/instagram/android/creation/a/s;

    iget-object v0, v0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    invoke-static {v0}, Lcom/instagram/android/creation/a/n;->f(Lcom/instagram/android/creation/a/n;)Lcom/instagram/android/widget/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/instagram/android/creation/a/t;->a:Lcom/instagram/android/creation/a/s;

    iget-object v0, v0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    invoke-static {v0}, Lcom/instagram/android/creation/a/n;->f(Lcom/instagram/android/creation/a/n;)Lcom/instagram/android/widget/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/t;->a:Lcom/instagram/android/creation/a/s;

    iget-object v1, v1, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    invoke-static {v1}, Lcom/instagram/android/creation/a/n;->e(Lcom/instagram/android/creation/a/n;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 287
    :cond_0
    return-void
.end method
