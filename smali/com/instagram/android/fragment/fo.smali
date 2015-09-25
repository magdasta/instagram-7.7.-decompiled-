.class final Lcom/instagram/android/fragment/fo;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/instagram/android/fragment/fo;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/android/fragment/fo;->a:Lcom/instagram/android/fragment/fe;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/p;->notifyDataSetChanged()V

    .line 281
    return-void
.end method
