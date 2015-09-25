.class final Lcom/instagram/android/nux/landing/ak;
.super Ljava/lang/Object;
.source "HighConfidenceRecoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ai;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ak;->a:Lcom/instagram/android/nux/landing/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ak;->a:Lcom/instagram/android/nux/landing/ai;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ai;->a()Lcom/instagram/android/nux/landing/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/cx;->a()V

    .line 62
    return-void
.end method
