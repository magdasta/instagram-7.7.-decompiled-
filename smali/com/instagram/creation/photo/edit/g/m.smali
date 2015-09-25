.class final Lcom/instagram/creation/photo/edit/g/m;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/g/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/g/b;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/m;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/m;->a:Lcom/instagram/creation/photo/edit/g/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;Z)V

    .line 492
    return-void
.end method
