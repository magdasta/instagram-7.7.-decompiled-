.class final Lcom/instagram/user/follow/p;
.super Ljava/lang/Object;
.source "FollowStatusUpdateCallback.java"

# interfaces
.implements Lcom/instagram/common/analytics/g;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/o;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/o;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/o;

    iget-object v0, v0, Lcom/instagram/user/follow/o;->c:Ljava/lang/String;

    return-object v0
.end method
