.class final Lcom/instagram/user/follow/f;
.super Ljava/lang/Object;
.source "FollowButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/user/follow/h;

.field final synthetic c:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/user/follow/f;->c:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/d/b;

    iput-object p3, p0, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/user/follow/f;->c:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/d/b;

    iget-object v2, p0, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    .line 206
    return-void
.end method
