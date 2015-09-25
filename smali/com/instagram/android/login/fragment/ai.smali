.class final Lcom/instagram/android/login/fragment/ai;
.super Ljava/lang/Object;
.source "UserPasswordRecoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/af;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ai;->a:Lcom/instagram/android/login/fragment/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 134
    sget-object v0, Lcom/instagram/t/b;->aA:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ai;->a:Lcom/instagram/android/login/fragment/af;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ai;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/af;->c(Lcom/instagram/android/login/fragment/af;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    iget-object v2, p0, Lcom/instagram/android/login/fragment/ai;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ah/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/login/fragment/ai;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v4}, Lcom/instagram/android/login/fragment/af;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instagram/android/login/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/login/fragment/an;

    iget-object v3, p0, Lcom/instagram/android/login/fragment/ai;->a:Lcom/instagram/android/login/fragment/af;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/login/fragment/an;-><init>(Lcom/instagram/android/login/fragment/af;B)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/af;->a(Lcom/instagram/common/ad/o;)V

    .line 142
    return-void
.end method
