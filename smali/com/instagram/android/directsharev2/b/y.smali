.class final Lcom/instagram/android/directsharev2/b/y;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/y;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/y;->a:Lcom/instagram/android/directsharev2/b/w;

    const-string v1, "direct_requests_queue_back"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/y;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/w;->a()Lcom/instagram/direct/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/a/a;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/y;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 285
    return-void
.end method
