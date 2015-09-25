.class final Lcom/instagram/android/login/fragment/e;
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
    .line 91
    iput-object p1, p0, Lcom/instagram/android/login/fragment/e;->a:Lcom/instagram/android/login/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 94
    sget-object v0, Lcom/instagram/t/b;->av:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 95
    iget-object v0, p0, Lcom/instagram/android/login/fragment/e;->a:Lcom/instagram/android/login/fragment/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://help.instagram.com/"

    iget-object v4, p0, Lcom/instagram/android/login/fragment/e;->a:Lcom/instagram/android/login/fragment/a;

    invoke-virtual {v4}, Lcom/instagram/android/login/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/a;->startActivity(Landroid/content/Intent;)V

    .line 96
    return-void
.end method
