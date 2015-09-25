.class final Lcom/instagram/android/creation/a/al;
.super Ljava/lang/Object;
.source "ShareLaterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ak;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instagram/android/creation/a/al;->a:Lcom/instagram/android/creation/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/creation/a/al;->a:Lcom/instagram/android/creation/a/ak;

    iget-object v0, v0, Lcom/instagram/android/creation/a/ak;->a:Lcom/instagram/android/creation/a/ah;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 180
    return-void
.end method
