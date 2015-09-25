.class final Lcom/instagram/android/nux/landing/aq;
.super Ljava/lang/Object;
.source "LandingLifecycleListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/nux/landing/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/am;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/android/nux/landing/aq;->b:Lcom/instagram/android/nux/landing/am;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/aq;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 187
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 192
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aq;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/nux/landing/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ar;-><init>(Lcom/instagram/android/nux/landing/aq;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 202
    return-void
.end method
