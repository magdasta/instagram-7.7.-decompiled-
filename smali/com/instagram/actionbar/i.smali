.class final Lcom/instagram/actionbar/i;
.super Ljava/lang/Object;
.source "ActionBarService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/base/a/d;

.field final synthetic b:Lcom/instagram/actionbar/h;


# direct methods
.method constructor <init>(Lcom/instagram/actionbar/h;Lcom/instagram/base/a/d;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/actionbar/i;->b:Lcom/instagram/actionbar/h;

    iput-object p2, p0, Lcom/instagram/actionbar/i;->a:Lcom/instagram/base/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/actionbar/i;->a:Lcom/instagram/base/a/d;

    invoke-interface {v0}, Lcom/instagram/base/a/d;->e_()V

    .line 316
    return-void
.end method
