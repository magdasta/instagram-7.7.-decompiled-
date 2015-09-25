.class public final Lcom/instagram/user/follow/q;
.super Lcom/instagram/api/a/g;
.source "FollowStatusUpdateResponse.java"


# instance fields
.field a:Lcom/instagram/user/follow/s;

.field b:Lcom/instagram/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instagram/user/follow/s;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/user/follow/q;->a:Lcom/instagram/user/follow/s;

    return-object v0
.end method

.method public final c()Lcom/instagram/a/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/user/follow/q;->b:Lcom/instagram/a/d;

    return-object v0
.end method
