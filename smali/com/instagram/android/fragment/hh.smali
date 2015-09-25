.class final Lcom/instagram/android/fragment/hh;
.super Ljava/lang/Object;
.source "ReportProblemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hf;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hf;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/android/fragment/hh;->a:Lcom/instagram/android/fragment/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/android/fragment/hh;->a:Lcom/instagram/android/fragment/hf;

    iget-object v0, v0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 272
    return-void
.end method
