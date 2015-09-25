.class final Lcom/instagram/android/directsharev2/b/af;
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
    .line 133
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/af;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/af;->a:Lcom/instagram/android/directsharev2/b/w;

    const-string v1, "direct_requests_allow_all_button"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/af;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/w;->a()Lcom/instagram/direct/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/a/a;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/af;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/w;->d(Lcom/instagram/android/directsharev2/b/w;)V

    .line 141
    return-void
.end method
