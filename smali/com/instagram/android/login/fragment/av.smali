.class public final Lcom/instagram/android/login/fragment/av;
.super Lcom/instagram/ui/dialog/h;
.source "VerifyFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/instagram/ui/dialog/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    sget v0, Lcom/facebook/ab;->robocalling_confirmation:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/av;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
