.class final Lcom/instagram/android/directsharev2/b/bx;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/feed/d/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bx;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ai;)V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bx;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/d/ai;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "ds_message_mention"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 233
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/instagram/feed/d/ai;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bx;->a(Lcom/instagram/feed/d/ai;)V

    return-void
.end method
