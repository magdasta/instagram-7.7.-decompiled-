.class final Lcom/instagram/creation/base/ui/filterview/g;
.super Ljava/lang/Object;
.source "FilterViewContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lcom/instagram/creation/state/j;

    invoke-direct {v0}, Lcom/instagram/creation/state/j;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 387
    return-void
.end method
