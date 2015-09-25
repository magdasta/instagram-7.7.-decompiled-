.class final Lcom/instagram/android/directsharev2/b/bz;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/android/c2dm/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/l;

    invoke-virtual {v0}, Lcom/instagram/direct/d/l;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->e(Lcom/instagram/android/directsharev2/b/bk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ca;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ca;-><init>(Lcom/instagram/android/directsharev2/b/bz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/c2dm/b;)Z
    .locals 3

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 256
    :cond_0
    const-string v1, "direct"

    iget-object v2, p1, Lcom/instagram/android/c2dm/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/android/c2dm/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/android/c2dm/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 249
    check-cast p1, Lcom/instagram/android/c2dm/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bz;->a(Lcom/instagram/android/c2dm/b;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bz;->a()V

    return-void
.end method
