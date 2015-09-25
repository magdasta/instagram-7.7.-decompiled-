.class public final Lcom/instagram/user/follow/s;
.super Lcom/instagram/api/a/g;
.source "FriendshipStatusResponse.java"


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/instagram/user/follow/s;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/user/follow/s;->b:Z

    return v0
.end method
