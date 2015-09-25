.class final Lcom/instagram/android/login/fragment/az;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/base/a/a;

.field final synthetic b:Lcom/instagram/android/login/fragment/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ay;Lcom/instagram/base/a/a;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/instagram/android/login/fragment/az;->b:Lcom/instagram/android/login/fragment/ay;

    iput-object p2, p0, Lcom/instagram/android/login/fragment/az;->a:Lcom/instagram/base/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/instagram/android/login/fragment/az;->a:Lcom/instagram/base/a/a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/instagram/android/login/fragment/az;->a:Lcom/instagram/base/a/a;

    invoke-virtual {v0}, Lcom/instagram/base/a/a;->b()V

    .line 379
    :cond_0
    return-void
.end method
