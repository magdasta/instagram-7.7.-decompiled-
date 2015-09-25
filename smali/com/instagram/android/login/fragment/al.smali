.class final Lcom/instagram/android/login/fragment/al;
.super Ljava/lang/Object;
.source "UserPasswordRecoveryFragment.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/af;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/af;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/af;B)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/al;-><init>(Lcom/instagram/android/login/fragment/af;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/af;->c(Lcom/instagram/android/login/fragment/af;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/af;->a(Lcom/instagram/android/login/fragment/af;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/instagram/android/login/c/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/login/fragment/am;

    iget-object v3, p0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v3}, Lcom/instagram/android/login/fragment/af;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-static {v4}, Lcom/instagram/android/login/fragment/af;->j(Lcom/instagram/android/login/fragment/af;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v5}, Lcom/instagram/android/login/fragment/af;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/instagram/android/login/fragment/am;-><init>(Lcom/instagram/android/login/fragment/al;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/af;->a(Lcom/instagram/common/ad/o;)V

    .line 296
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
