.class final Lcom/instagram/android/login/b/c;
.super Lcom/instagram/android/login/a/a;
.source "NewAccountCreationUtil.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/instagram/base/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Ljava/lang/String;Landroid/os/Handler;Lcom/instagram/base/a/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p5, p0, Lcom/instagram/android/login/b/c;->a:Landroid/os/Handler;

    iput-object p6, p0, Lcom/instagram/android/login/b/c;->b:Lcom/instagram/base/a/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/login/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/instagram/android/login/a/a;->a()V

    .line 126
    sget-object v0, Lcom/instagram/t/b;->ab:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 127
    return-void
.end method

.method public final a(Lcom/instagram/android/login/c/a;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/a;->a(Lcom/instagram/android/login/c/a;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/login/b/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/b/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/b/d;-><init>(Lcom/instagram/android/login/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/instagram/android/login/c/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/b/c;->a(Lcom/instagram/android/login/c/a;)V

    return-void
.end method
