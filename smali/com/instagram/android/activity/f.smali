.class final Lcom/instagram/android/activity/f;
.super Lcom/instagram/common/b/a/a;
.source "ConfirmEmailHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/e;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/e;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/activity/f;->a:Lcom/instagram/android/activity/e;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/e;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/f;-><init>(Lcom/instagram/android/activity/e;)V

    return-void
.end method

.method private a(Lcom/instagram/android/l/au;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/instagram/android/activity/h;->e()V

    .line 57
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/i/a/e;

    invoke-direct {v1}, Lcom/instagram/android/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/f;->a:Lcom/instagram/android/activity/e;

    invoke-virtual {p1}, Lcom/instagram/android/l/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/l/au;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/g/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/g/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/android/activity/e;Landroid/support/v4/app/l;)Landroid/support/v4/app/l;

    .line 67
    iget-object v0, p0, Lcom/instagram/android/activity/f;->a:Lcom/instagram/android/activity/e;

    invoke-static {v0}, Lcom/instagram/android/activity/e;->c(Lcom/instagram/android/activity/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/g;-><init>(Lcom/instagram/android/activity/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/activity/f;->a:Lcom/instagram/android/activity/e;

    invoke-static {v0}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/android/activity/e;)Lcom/instagram/base/activity/a;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->fail_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/instagram/android/l/au;

    invoke-direct {p0, p1}, Lcom/instagram/android/activity/f;->a(Lcom/instagram/android/l/au;)V

    return-void
.end method
