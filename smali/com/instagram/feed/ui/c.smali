.class final Lcom/instagram/feed/ui/c;
.super Lcom/instagram/ui/widget/base/f;
.source "CameraNuxHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/feed/ui/c;->a:Lcom/instagram/feed/ui/a;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/instagram/feed/ui/a;->c()Z

    .line 94
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->a:Lcom/instagram/feed/ui/a;

    invoke-static {v0}, Lcom/instagram/feed/ui/a;->b(Lcom/instagram/feed/ui/a;)V

    .line 95
    return-void
.end method
