.class final Lcom/instagram/android/activity/i;
.super Lcom/instagram/common/b/a/a;
.source "ConfirmEmailProfileMegaphoneHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/q;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/q;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/instagram/android/activity/i;->b:Landroid/os/Handler;

    .line 97
    iput-object p1, p0, Lcom/instagram/android/activity/i;->a:Landroid/support/v4/app/q;

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/q;Landroid/os/Handler;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/i;-><init>(Landroid/support/v4/app/q;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/i;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/activity/i;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method private a(Lcom/instagram/android/l/af;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/i/a/e;

    invoke-direct {v1}, Lcom/instagram/android/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 103
    invoke-static {}, Lcom/instagram/android/activity/h;->e()V

    .line 104
    invoke-virtual {p1}, Lcom/instagram/android/l/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/l/af;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/g/f;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/instagram/android/activity/i;->b:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/j;-><init>(Lcom/instagram/android/activity/i;Landroid/support/v4/app/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
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
            "Lcom/instagram/android/l/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/activity/i;->a:Landroid/support/v4/app/q;

    sget v1, Lcom/facebook/ab;->fail_send_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/instagram/android/l/af;

    invoke-direct {p0, p1}, Lcom/instagram/android/activity/i;->a(Lcom/instagram/android/l/af;)V

    return-void
.end method
