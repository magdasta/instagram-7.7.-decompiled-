.class final Lcom/instagram/base/activity/c;
.super Ljava/lang/Object;
.source "BaseFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/a;


# direct methods
.method constructor <init>(Lcom/instagram/base/activity/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/base/activity/c;->a:Lcom/instagram/base/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/base/activity/c;->a:Lcom/instagram/base/activity/a;

    invoke-virtual {v0}, Lcom/instagram/base/activity/a;->d_()V

    .line 45
    return-void
.end method
