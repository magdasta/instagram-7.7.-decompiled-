.class final Lcom/instagram/android/directsharev2/b/by;
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
        "Lcom/instagram/feed/d/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/by;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ag;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/by;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getContext()Landroid/content/Context;

    iget-object v0, p1, Lcom/instagram/feed/d/ag;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/by;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "ds_message_hashtag"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/ef;->a(Ljava/lang/String;Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 245
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/instagram/feed/d/ag;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/by;->a(Lcom/instagram/feed/d/ag;)V

    return-void
.end method
