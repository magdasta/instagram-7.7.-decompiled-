.class final Lcom/instagram/android/b/o;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/android/b/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/l;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/instagram/android/b/o;->b:Lcom/instagram/android/b/l;

    iput-object p2, p0, Lcom/instagram/android/b/o;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/android/b/o;->b:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/b/d;->a(Lcom/instagram/common/analytics/g;Z)V

    .line 391
    iget-object v0, p0, Lcom/instagram/android/b/o;->b:Lcom/instagram/android/b/l;

    iget-object v1, p0, Lcom/instagram/android/b/o;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/android/b/l;->a(Lcom/instagram/android/b/l;Landroid/net/Uri;)V

    .line 392
    return-void
.end method
