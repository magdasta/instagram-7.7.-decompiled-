.class final Lcom/instagram/android/login/fragment/ar;
.super Lcom/instagram/android/login/a/a;
.source "VerifyFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ao;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ar;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/instagram/android/login/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/login/c/a;)V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/a;->a(Lcom/instagram/android/login/c/a;)V

    .line 231
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ao;->d(Lcom/instagram/android/login/fragment/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/as;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/as;-><init>(Lcom/instagram/android/login/fragment/ar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/instagram/android/login/c/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/android/login/c/a;)V

    return-void
.end method
