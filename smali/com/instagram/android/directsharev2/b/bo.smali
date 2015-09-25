.class final Lcom/instagram/android/directsharev2/b/bo;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Lcom/instagram/creation/capture/ch;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;ZF)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bo;->c:Lcom/instagram/android/directsharev2/b/bk;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Z

    iput p3, p0, Lcom/instagram/android/directsharev2/b/bo;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 839
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Z

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->c:Lcom/instagram/android/directsharev2/b/bk;

    iget v1, p0, Lcom/instagram/android/directsharev2/b/bo;->b:F

    neg-float v1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/bk;I)V

    .line 842
    :cond_0
    return-void
.end method
