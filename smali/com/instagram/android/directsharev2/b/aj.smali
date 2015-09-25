.class final Lcom/instagram/android/directsharev2/b/aj;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/aj;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aj;->a:Lcom/instagram/android/directsharev2/b/w;

    const-string v1, "direct_requests_allow_all_confirm"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/aj;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/w;->a()Lcom/instagram/direct/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/a/a;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aj;->a:Lcom/instagram/android/directsharev2/b/w;

    new-instance v1, Lcom/instagram/api/a/d;

    invoke-direct {v1}, Lcom/instagram/api/a/d;-><init>()V

    sget v2, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "direct_v2/threads/approve_all/"

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v1

    const-class v2, Lcom/instagram/api/a/h;

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/ak;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/aj;->a:Lcom/instagram/android/directsharev2/b/w;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/directsharev2/b/ak;-><init>(Lcom/instagram/android/directsharev2/b/w;B)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/w;->schedule(Lcom/instagram/common/ad/o;)V

    .line 203
    return-void
.end method
