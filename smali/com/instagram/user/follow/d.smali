.class final Lcom/instagram/user/follow/d;
.super Ljava/lang/Object;
.source "FollowButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/user/follow/h;

.field final synthetic c:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/instagram/user/follow/d;->c:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, Lcom/instagram/user/follow/d;->a:Lcom/instagram/user/d/b;

    iput-object p3, p0, Lcom/instagram/user/follow/d;->b:Lcom/instagram/user/follow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/user/follow/d;->c:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/instagram/user/follow/d;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/user/follow/d;->c:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/d;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/user/follow/d;->a:Lcom/instagram/user/d/b;

    iget-object v3, p0, Lcom/instagram/user/follow/d;->b:Lcom/instagram/user/follow/h;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/d;->c:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/d;->a:Lcom/instagram/user/d/b;

    iget-object v2, p0, Lcom/instagram/user/follow/d;->b:Lcom/instagram/user/follow/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    goto :goto_0
.end method
