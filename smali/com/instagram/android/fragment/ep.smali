.class final Lcom/instagram/android/fragment/ep;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ef;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/instagram/android/fragment/ep;->a:Lcom/instagram/android/fragment/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->a:Lcom/instagram/android/fragment/ef;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ef;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()Z

    .line 636
    return-void
.end method
