.class final Lcom/instagram/android/feed/a/b/bd;
.super Lcom/instagram/ui/widget/base/f;
.source "PeopleTagViewBinder.java"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/bd;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bd;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method
