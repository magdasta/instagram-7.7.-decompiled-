.class final Lcom/instagram/user/a/d;
.super Ljava/lang/Object;
.source "FavoriteButtonViewBinder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/UpdatableButton;

.field final synthetic b:Lcom/instagram/user/d/b;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/user/a/d;->a:Lcom/instagram/user/follow/UpdatableButton;

    iput-object p2, p0, Lcom/instagram/user/a/d;->b:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/user/a/d;->a:Lcom/instagram/user/follow/UpdatableButton;

    iget-object v1, p0, Lcom/instagram/user/a/d;->b:Lcom/instagram/user/d/b;

    invoke-static {v0, v1}, Lcom/instagram/user/a/a;->c(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V

    .line 94
    return-void
.end method
