.class public final Lcom/instagram/direct/c/a/c;
.super Lcom/instagram/api/a/g;
.source "DirectThreadResponse.java"


# instance fields
.field a:Lcom/instagram/direct/model/t;

.field b:Lcom/instagram/realtimeclient/RealtimeSubscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instagram/direct/model/t;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/direct/c/a/c;->a:Lcom/instagram/direct/model/t;

    return-object v0
.end method
