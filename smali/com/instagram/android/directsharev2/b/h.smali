.class final Lcom/instagram/android/directsharev2/b/h;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/g;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/h;->a:Lcom/instagram/android/directsharev2/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/h;->a:Lcom/instagram/android/directsharev2/b/g;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/g;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->d(Lcom/instagram/android/directsharev2/b/a;)V

    .line 173
    return-void
.end method
