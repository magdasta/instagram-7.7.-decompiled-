.class final Lcom/instagram/android/fragment/fd;
.super Ljava/lang/Object;
.source "LocationFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ex;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/instagram/android/fragment/fd;->a:Lcom/instagram/android/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/instagram/android/fragment/fd;->a:Lcom/instagram/android/fragment/ex;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ex;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/instagram/android/fragment/fd;->a:Lcom/instagram/android/fragment/ex;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ex;->e_()V

    .line 588
    :cond_0
    return-void
.end method
