.class final Lcom/instagram/android/nux/landing/ah;
.super Ljava/lang/Object;
.source "FullNameRegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ag;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ah;->a:Lcom/instagram/android/nux/landing/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ah;->a:Lcom/instagram/android/nux/landing/ag;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ag;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->c(Lcom/instagram/android/nux/landing/aa;)V

    .line 251
    return-void
.end method
