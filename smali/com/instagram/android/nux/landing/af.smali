.class final Lcom/instagram/android/nux/landing/af;
.super Lcom/instagram/common/b/a/a;
.source "FullNameRegistrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/nux/landing/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aa;Z)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/instagram/android/nux/landing/af;->b:Lcom/instagram/android/nux/landing/aa;

    iput-boolean p2, p0, Lcom/instagram/android/nux/landing/af;->a:Z

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/ax;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/instagram/android/l/ax;->b()Lcom/instagram/android/g/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/af;->a(Lcom/instagram/common/o/a/j;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/af;->b:Lcom/instagram/android/nux/landing/aa;

    invoke-virtual {p1}, Lcom/instagram/android/l/ax;->b()Lcom/instagram/android/g/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/android/nux/landing/aa;Lcom/instagram/android/g/a/c;)Lcom/instagram/android/g/a/c;

    .line 217
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/af;->a:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/instagram/android/nux/landing/af;->b:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->b(Lcom/instagram/android/nux/landing/aa;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/af;->a:Z

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/instagram/t/b;->am:Lcom/instagram/t/b;

    const-string v1, "full_name"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "load_user_fail"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/nux/landing/af;->b:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->d(Lcom/instagram/android/nux/landing/aa;)V

    .line 230
    iget-object v0, p0, Lcom/instagram/android/nux/landing/af;->b:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/android/nux/landing/aa;)Lcom/instagram/android/nux/landing/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/af;->b:Lcom/instagram/android/nux/landing/aa;

    sget v2, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/nux/landing/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/af;->b:Lcom/instagram/android/nux/landing/aa;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->error_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 234
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 210
    check-cast p1, Lcom/instagram/android/l/ax;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/af;->a(Lcom/instagram/android/l/ax;)V

    return-void
.end method
