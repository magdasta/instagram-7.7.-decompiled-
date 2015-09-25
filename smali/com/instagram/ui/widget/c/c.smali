.class final Lcom/instagram/ui/widget/c/c;
.super Ljava/lang/Object;
.source "CustomToastPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/c/a;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/c/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/c/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/c/a;->a(Lcom/instagram/ui/widget/c/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/c/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/c/a;->a(Lcom/instagram/ui/widget/c/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 139
    :cond_0
    return-void
.end method
