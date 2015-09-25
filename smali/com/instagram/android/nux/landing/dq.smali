.class final Lcom/instagram/android/nux/landing/dq;
.super Ljava/lang/Object;
.source "SignUpTabFragment.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/android/nux/landing/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dp;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dp;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dq;->a:Lcom/instagram/android/nux/landing/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/nux/landing/e;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dq;->a:Lcom/instagram/android/nux/landing/dp;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/dp;->a(Lcom/instagram/android/nux/landing/dp;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dq;->a:Lcom/instagram/android/nux/landing/dp;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dp;->a(Lcom/instagram/android/nux/landing/dp;)Z

    .line 77
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dq;->a:Lcom/instagram/android/nux/landing/dp;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()Z

    .line 78
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/instagram/android/nux/landing/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/dq;->a(Lcom/instagram/android/nux/landing/e;)V

    return-void
.end method
