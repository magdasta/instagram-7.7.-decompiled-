.class final Lcom/instagram/android/b/p;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/l;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/instagram/android/b/p;->a:Lcom/instagram/android/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/instagram/android/b/p;->a:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/b/d;->a(Lcom/instagram/common/analytics/g;Z)V

    .line 383
    return-void
.end method
