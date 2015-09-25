.class public Lcom/instagram/common/analytics/phoneid/InstagramPhoneIdRequestReceiver;
.super Lcom/facebook/k/a;
.source "InstagramPhoneIdRequestReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/k/d;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/a;->c()Lcom/instagram/common/analytics/phoneid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/a;->b()Lcom/facebook/k/d;

    move-result-object v0

    return-object v0
.end method
