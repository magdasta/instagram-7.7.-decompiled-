.class public Lcom/instagram/android/login/a/d;
.super Lcom/instagram/common/b/a/a;
.source "FacebookRecoveryCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/login/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/support/v4/app/x;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/login/a/d;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/instagram/android/login/a/d;->b:Landroid/os/Handler;

    .line 35
    iput-object p3, p0, Lcom/instagram/android/login/a/d;->c:Landroid/support/v4/app/x;

    .line 36
    iput-boolean p4, p0, Lcom/instagram/android/login/a/d;->d:Z

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/login/a/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/instagram/android/login/c/d;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/instagram/android/login/c/d;->a()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/android/login/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/a/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/f;-><init>(Lcom/instagram/android/login/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/a/g;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/a/g;-><init>(Lcom/instagram/android/login/a/d;Lcom/instagram/android/login/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/login/a/d;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/instagram/android/login/a/d;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/login/a/d;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/login/a/d;->c:Landroid/support/v4/app/x;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget v0, Lcom/facebook/ab;->request_error:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/d;->getStatusCode()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/d;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/e;-><init>(Lcom/instagram/android/login/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/android/login/c/d;

    invoke-direct {p0, p1}, Lcom/instagram/android/login/a/d;->a(Lcom/instagram/android/login/c/d;)V

    return-void
.end method
