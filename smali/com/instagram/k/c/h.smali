.class final Lcom/instagram/k/c/h;
.super Ljava/lang/Object;
.source "NewsfeedFragment.java"

# interfaces
.implements Lcom/instagram/base/b/d;


# instance fields
.field final synthetic a:Lcom/instagram/k/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/k/c/h;->a:Lcom/instagram/k/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/k/c/h;->a:Lcom/instagram/k/c/g;

    invoke-static {v0}, Lcom/instagram/k/c/g;->a(Lcom/instagram/k/c/g;)Landroid/view/View;

    move-result-object v0

    neg-float v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 89
    return-void
.end method
