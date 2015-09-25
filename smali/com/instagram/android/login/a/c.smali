.class public final Lcom/instagram/android/login/a/c;
.super Lcom/instagram/ui/dialog/h;
.source "CreateAccountCallbacks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/ui/dialog/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/facebook/ab;->registering:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
