.class final Lcom/instagram/android/directsharev2/b/ca;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bz;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bz;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ca;->a:Lcom/instagram/android/directsharev2/b/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/instagram/android/directsharev2/b/bk;->i()Ljava/lang/Class;

    .line 269
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ca;->a:Lcom/instagram/android/directsharev2/b/bz;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Z)V

    .line 270
    return-void
.end method
