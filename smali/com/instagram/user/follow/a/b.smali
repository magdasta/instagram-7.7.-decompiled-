.class final Lcom/instagram/user/follow/a/b;
.super Landroid/os/Handler;
.source "FollowStatusUpdatedEventListener.java"


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/a/c;

.field final synthetic b:Lcom/instagram/user/follow/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/a/a;Lcom/instagram/user/follow/a/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/user/follow/a/b;->b:Lcom/instagram/user/follow/a/a;

    iput-object p2, p0, Lcom/instagram/user/follow/a/b;->a:Lcom/instagram/user/follow/a/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/user/follow/a/b;->a:Lcom/instagram/user/follow/a/c;

    invoke-interface {v0}, Lcom/instagram/user/follow/a/c;->notifyDataSetChanged()V

    .line 31
    return-void
.end method
