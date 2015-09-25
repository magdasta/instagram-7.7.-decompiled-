.class final Lcom/instagram/android/directsharev2/ui/bw;
.super Ljava/lang/Object;
.source "DirectPermissionsChoicesController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bv;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bw;->b:Lcom/instagram/android/directsharev2/ui/bv;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/bw;->a:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bw;->b:Lcom/instagram/android/directsharev2/ui/bv;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bv;->a(Lcom/instagram/android/directsharev2/ui/bv;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/direct/model/q;->b:Lcom/instagram/direct/model/q;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;ILjava/lang/String;Lcom/instagram/direct/model/q;)V

    .line 60
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bw;->b:Lcom/instagram/android/directsharev2/ui/bv;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bw;->a:Lcom/instagram/user/d/b;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/bv;->a(Lcom/instagram/android/directsharev2/ui/bv;Lcom/instagram/user/d/b;)V

    .line 61
    return-void
.end method
