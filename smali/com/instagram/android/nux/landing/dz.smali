.class final Lcom/instagram/android/nux/landing/dz;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dw;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dz;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dz;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dw;->c(Lcom/instagram/android/nux/landing/dw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dz;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dw;->b(Lcom/instagram/android/nux/landing/dw;)Lcom/instagram/android/nux/landing/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dp;->c()Z

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
