.class final Lcom/instagram/android/creation/a/ao;
.super Ljava/lang/Object;
.source "ThumbnailPhotoPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/an;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/creation/a/ao;->a:Lcom/instagram/android/creation/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lcom/instagram/android/creation/a/ao;->a:Lcom/instagram/android/creation/a/an;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/creation/a/ao;->a:Lcom/instagram/android/creation/a/an;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/an;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/a/an;->a(Lcom/instagram/android/creation/a/an;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    .line 41
    return-void
.end method
