.class final Lcom/instagram/common/p/h;
.super Ljava/lang/Object;
.source "InAppNotificationViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/p/k;

.field final synthetic b:Lcom/instagram/common/p/a;


# direct methods
.method constructor <init>(Lcom/instagram/common/p/k;Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/common/p/h;->a:Lcom/instagram/common/p/k;

    iput-object p2, p0, Lcom/instagram/common/p/h;->b:Lcom/instagram/common/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/common/p/h;->a:Lcom/instagram/common/p/k;

    iget-object v1, p0, Lcom/instagram/common/p/h;->b:Lcom/instagram/common/p/a;

    invoke-interface {v0, v1}, Lcom/instagram/common/p/k;->c(Lcom/instagram/common/p/a;)V

    .line 59
    return-void
.end method
