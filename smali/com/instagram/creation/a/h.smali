.class final Lcom/instagram/creation/a/h;
.super Ljava/lang/Object;
.source "FilterListRowViewBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/a/g;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/creation/a/h;->a:Lcom/instagram/creation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/a/h;->a:Lcom/instagram/creation/a/g;

    iget-object v0, v0, Lcom/instagram/creation/a/g;->b:Lcom/instagram/creation/a/j;

    iget-object v1, p0, Lcom/instagram/creation/a/h;->a:Lcom/instagram/creation/a/g;

    iget-object v1, v1, Lcom/instagram/creation/a/g;->a:Lcom/instagram/creation/a/k;

    iget-object v1, v1, Lcom/instagram/creation/a/k;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/creation/a/j;->a(Landroid/view/View;)V

    .line 91
    return-void
.end method
