.class final Lcom/instagram/android/fragment/y;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/q;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/q;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/q;B)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/y;-><init>(Lcom/instagram/android/fragment/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/q;

    invoke-static {p1, v1, v1}, Lcom/instagram/android/login/c/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/z;

    iget-object v3, p0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/q;

    invoke-virtual {v3}, Lcom/instagram/android/fragment/q;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/q;

    invoke-static {v4}, Lcom/instagram/android/fragment/q;->d(Lcom/instagram/android/fragment/q;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/q;

    invoke-virtual {v5}, Lcom/instagram/android/fragment/q;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/instagram/android/fragment/z;-><init>(Lcom/instagram/android/fragment/y;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/q;->a(Lcom/instagram/common/ad/o;)V

    .line 341
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method
