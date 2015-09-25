.class final Lcom/instagram/android/directsharev2/b/g;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/g;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/l;

    invoke-virtual {v0}, Lcom/instagram/direct/d/l;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/g;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->e(Lcom/instagram/android/directsharev2/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/h;-><init>(Lcom/instagram/android/directsharev2/b/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_0
    return-void
.end method

.method private static a(Lcom/instagram/android/c2dm/b;)Z
    .locals 2

    .prologue
    .line 180
    const-string v0, "direct"

    iget-object v1, p0, Lcom/instagram/android/c2dm/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 164
    check-cast p1, Lcom/instagram/android/c2dm/b;

    invoke-static {p1}, Lcom/instagram/android/directsharev2/b/g;->a(Lcom/instagram/android/c2dm/b;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/g;->a()V

    return-void
.end method
