.class final Lcom/instagram/android/widget/g;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/f;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/widget/g;->a:Lcom/instagram/android/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/widget/g;->a:Lcom/instagram/android/widget/f;

    iget-object v0, v0, Lcom/instagram/android/widget/f;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 145
    return-void
.end method
