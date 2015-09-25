.class final Lcom/instagram/android/nux/landing/dl;
.super Ljava/lang/Object;
.source "RegistrationViewStateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dj;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dl;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dl;->a:Lcom/instagram/android/nux/landing/dj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/dj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->b()Lcom/instagram/android/nux/landing/dt;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/b/n;->a:Lcom/instagram/share/b/n;

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/dt;->b(Lcom/instagram/share/b/n;)V

    .line 90
    return-void
.end method
