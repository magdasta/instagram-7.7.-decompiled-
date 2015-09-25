.class final Lcom/instagram/creation/photo/edit/e/e;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/instagram/creation/photo/edit/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/a;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/e;->b:Lcom/instagram/creation/photo/edit/e/a;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 305
    return-void
.end method
