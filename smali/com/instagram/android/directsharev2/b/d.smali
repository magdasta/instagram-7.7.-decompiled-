.class final Lcom/instagram/android/directsharev2/b/d;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/d;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/d;->a:Lcom/instagram/android/directsharev2/b/a;

    const-string v1, "direct_compose_plus_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/d;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->g(Lcom/instagram/android/directsharev2/b/a;)V

    .line 479
    return-void
.end method
