.class final Lcom/instagram/android/nux/landing/c;
.super Lcom/instagram/common/b/a/a;
.source "ConfirmCodeClickListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/nux/landing/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/nux/landing/c;->a:Lcom/instagram/android/nux/landing/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/nux/landing/f;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/android/nux/landing/c;->a:Lcom/instagram/android/nux/landing/b;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/b;->a(Lcom/instagram/android/nux/landing/b;)Lcom/instagram/android/nux/landing/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/nux/landing/d;->a(Lcom/instagram/android/nux/landing/f;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/c;->a:Lcom/instagram/android/nux/landing/b;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/b;->a(Lcom/instagram/android/nux/landing/b;)Lcom/instagram/android/nux/landing/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/d;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/instagram/android/nux/landing/f;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/c;->a(Lcom/instagram/android/nux/landing/f;)V

    return-void
.end method
