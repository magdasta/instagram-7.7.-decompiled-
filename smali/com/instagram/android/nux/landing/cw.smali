.class final Lcom/instagram/android/nux/landing/cw;
.super Ljava/lang/Object;
.source "OnePageScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/OnePageScrollView;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/OnePageScrollView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cw;->a:Lcom/instagram/android/nux/landing/OnePageScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->a:Lcom/instagram/android/nux/landing/OnePageScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cw;->a:Lcom/instagram/android/nux/landing/OnePageScrollView;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/OnePageScrollView;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/OnePageScrollView;->smoothScrollBy(II)V

    .line 34
    return-void
.end method
