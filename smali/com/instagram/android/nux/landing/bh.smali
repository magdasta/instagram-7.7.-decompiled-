.class final Lcom/instagram/android/nux/landing/bh;
.super Lcom/instagram/common/b/a/a;
.source "LogInTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/nux/landing/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bh;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/android/nux/landing/h;)V
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/e;->a(Ljava/lang/CharSequence;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    sget v0, Lcom/facebook/ab;->email_sent_short:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/nux/landing/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/h;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/h;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/e;->a(Ljava/lang/CharSequence;)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    sget v0, Lcom/facebook/ab;->request_error:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 390
    check-cast p1, Lcom/instagram/android/nux/landing/h;

    invoke-static {p1}, Lcom/instagram/android/nux/landing/bh;->a(Lcom/instagram/android/nux/landing/h;)V

    return-void
.end method
