.class final Lcom/instagram/android/nux/landing/cq;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cq;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/instagram/t/b;->H:Lcom/instagram/t/b;

    const-string v1, "one_page"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cq;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->r(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cq;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/cj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/a;->a(Landroid/content/Context;)V

    .line 251
    return-void
.end method
