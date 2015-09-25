.class final Lcom/instagram/android/login/fragment/s;
.super Ljava/lang/Object;
.source "PasswordResetFragment.java"

# interfaces
.implements Lcom/instagram/android/login/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/n;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/android/login/fragment/s;->a:Lcom/instagram/android/login/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/login/fragment/s;->a:Lcom/instagram/android/login/fragment/n;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/n;->b(Lcom/instagram/android/login/fragment/n;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/instagram/android/login/fragment/s;->a:Lcom/instagram/android/login/fragment/n;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/n;->b(Lcom/instagram/android/login/fragment/n;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/s;->a:Lcom/instagram/android/login/fragment/n;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/n;->d(Lcom/instagram/android/login/fragment/n;)Lcom/instagram/android/login/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/login/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    :cond_0
    return-void
.end method
