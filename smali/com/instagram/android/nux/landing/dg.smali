.class final Lcom/instagram/android/nux/landing/dg;
.super Ljava/lang/Object;
.source "RegistrationConfirmationCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dc;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/cx;

    .line 124
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/cx;->b()V

    .line 125
    return-void
.end method
