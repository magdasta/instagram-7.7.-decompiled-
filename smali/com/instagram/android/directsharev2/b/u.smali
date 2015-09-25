.class final Lcom/instagram/android/directsharev2/b/u;
.super Ljava/lang/Object;
.source "DirectNewThreadFragment.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/q;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/q;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/u;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/q;B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/u;-><init>(Lcom/instagram/android/directsharev2/b/q;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/u;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/q;->c(Lcom/instagram/android/directsharev2/b/q;)Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/u;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/q;->b(Lcom/instagram/android/directsharev2/b/q;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 175
    return-void
.end method
