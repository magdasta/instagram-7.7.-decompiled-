.class final Lcom/instagram/user/follow/m;
.super Lcom/instagram/common/b/a/w;
.source "FollowRequestApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/w",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/common/b/a/w;-><init>()V

    return-void
.end method

.method private static b(Lcom/b/a/a/k;)Lcom/instagram/api/a/g;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/user/follow/b;

    invoke-direct {v0}, Lcom/instagram/user/follow/b;-><init>()V

    invoke-static {p0}, Lcom/instagram/user/follow/b;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/api/a/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/k;)Lcom/instagram/common/b/a/v;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lcom/instagram/user/follow/m;->b(Lcom/b/a/a/k;)Lcom/instagram/api/a/g;

    move-result-object v0

    return-object v0
.end method
