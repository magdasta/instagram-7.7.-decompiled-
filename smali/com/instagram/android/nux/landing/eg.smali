.class final Lcom/instagram/android/nux/landing/eg;
.super Lcom/instagram/common/b/a/a;
.source "UsernameAvailabilityCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ee;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ee;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ee;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/g/a;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ee;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ee;->a(Lcom/instagram/android/nux/landing/ee;)Z

    .line 69
    invoke-virtual {p1}, Lcom/instagram/android/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ee;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ee;->b(Lcom/instagram/android/nux/landing/ee;)Lcom/instagram/android/nux/landing/eh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/nux/landing/eh;->a(Lcom/instagram/android/g/a;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ee;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ee;->c(Lcom/instagram/android/nux/landing/ee;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ee;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ee;->b(Lcom/instagram/android/nux/landing/ee;)Lcom/instagram/android/nux/landing/eh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/nux/landing/eh;->a(Lcom/instagram/android/g/a;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ee;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ee;->c(Lcom/instagram/android/nux/landing/ee;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ee;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ee;->a(Lcom/instagram/android/nux/landing/ee;)Z

    .line 82
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ee;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ee;->b(Lcom/instagram/android/nux/landing/ee;)Lcom/instagram/android/nux/landing/eh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/eh;->a(Lcom/instagram/android/g/a;)V

    .line 83
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 84
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/instagram/android/g/a;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/eg;->a(Lcom/instagram/android/g/a;)V

    return-void
.end method
