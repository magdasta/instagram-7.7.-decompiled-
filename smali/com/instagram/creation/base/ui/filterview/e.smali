.class final Lcom/instagram/creation/base/ui/filterview/e;
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
    .line 297
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lcom/instagram/creation/state/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/p;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 301
    return-void
.end method
