.class final Lcom/instagram/ui/widget/fixedtabbar/a;
.super Ljava/lang/Object;
.source "FixedTabBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/a;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput p2, p0, Lcom/instagram/ui/widget/fixedtabbar/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/a;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)Lcom/instagram/ui/widget/fixedtabbar/b;

    move-result-object v0

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/a;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/b;->b(I)V

    .line 122
    return-void
.end method
