.class final Lcom/instagram/android/nux/landing/cd;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cd;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 357
    sget-object v0, Lcom/instagram/t/b;->ak:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "password_variation"

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cd;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->j(Lcom/instagram/android/nux/landing/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exposed"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 362
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cd;->a:Lcom/instagram/android/nux/landing/bj;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cd;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->j(Lcom/instagram/android/nux/landing/bj;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Z)V

    .line 363
    return-void

    .line 357
    :cond_0
    const-string v0, "concealed"

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
