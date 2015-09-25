.class final Lcom/instagram/android/fragment/em;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ef;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/instagram/android/fragment/em;->a:Lcom/instagram/android/fragment/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/instagram/android/fragment/em;->a:Lcom/instagram/android/fragment/ef;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ef;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/instagram/android/fragment/em;->a:Lcom/instagram/android/fragment/ef;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ef;->e_()V

    .line 582
    :cond_0
    return-void
.end method
