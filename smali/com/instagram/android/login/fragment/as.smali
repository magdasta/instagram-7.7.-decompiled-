.class final Lcom/instagram/android/login/fragment/as;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ar;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/android/login/fragment/as;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/login/fragment/as;->a:Lcom/instagram/android/login/fragment/ar;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/ar;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ao;->c(Lcom/instagram/android/login/fragment/ao;)V

    .line 236
    return-void
.end method
