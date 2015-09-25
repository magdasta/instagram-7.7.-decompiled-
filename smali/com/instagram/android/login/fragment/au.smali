.class final Lcom/instagram/android/login/fragment/au;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/at;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/android/login/fragment/au;->a:Lcom/instagram/android/login/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/android/login/fragment/au;->a:Lcom/instagram/android/login/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ao;->c(Lcom/instagram/android/login/fragment/ao;)V

    .line 266
    return-void
.end method
