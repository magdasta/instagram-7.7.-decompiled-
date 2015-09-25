.class final Lcom/instagram/android/nux/landing/db;
.super Ljava/lang/Object;
.source "RegistrationConfidenceFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cx;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cx;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/nux/landing/db;->a:Lcom/instagram/android/nux/landing/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/nux/landing/db;->a:Lcom/instagram/android/nux/landing/cx;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/cx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 157
    return-void
.end method
