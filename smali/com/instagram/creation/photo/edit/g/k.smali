.class final Lcom/instagram/creation/photo/edit/g/k;
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
    .line 421
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/k;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/k;->a:Lcom/instagram/creation/photo/edit/g/b;

    sget v1, Lcom/instagram/creation/photo/edit/g/o;->b:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/photo/edit/g/b;I)I

    .line 425
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/k;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->d(Lcom/instagram/creation/photo/edit/g/b;)V

    .line 426
    return-void
.end method
