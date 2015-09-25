.class final Lcom/instagram/android/fragment/fq;
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
    .line 253
    iput-object p1, p0, Lcom/instagram/android/fragment/fq;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/android/fragment/fq;->a:Lcom/instagram/android/fragment/fe;

    const-string v1, "com.instagram.android.activity.ARGUMENT_REFRESH_FORCE_LOAD"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fe;->a(Lcom/instagram/android/fragment/fe;Z)V

    .line 260
    return-void
.end method
