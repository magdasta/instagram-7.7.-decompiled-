.class final Lcom/instagram/android/login/fragment/d;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/login/fragment/d;->a:Lcom/instagram/android/login/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/instagram/t/b;->as:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 77
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/instagram/android/login/fragment/d;->a:Lcom/instagram/android/login/fragment/a;

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/a;->a(Lcom/instagram/android/login/fragment/a;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/d;->a:Lcom/instagram/android/login/fragment/a;

    sget-object v1, Lcom/instagram/share/b/k;->c:Lcom/instagram/share/b/k;

    invoke-static {v0, v1}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;)V

    goto :goto_0
.end method
