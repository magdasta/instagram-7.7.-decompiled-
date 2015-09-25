.class final Lcom/instagram/creation/photo/edit/f/j;
.super Ljava/lang/Object;
.source "TintAdjustController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/instagram/creation/photo/edit/f/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/a;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/a;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 397
    return-void
.end method
