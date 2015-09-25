.class final Lcom/instagram/android/directsharev2/b/aa;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/aa;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aa;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 424
    return-void
.end method
