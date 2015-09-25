.class final Lcom/instagram/android/nux/landing/ar;
.super Ljava/lang/Object;
.source "LandingLifecycleListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aq;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/aq;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/aq;->b:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/android/nux/landing/am;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/aq;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/aq;->b:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/android/nux/landing/am;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 200
    :cond_0
    return-void
.end method
