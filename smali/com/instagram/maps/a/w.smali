.class final Lcom/instagram/maps/a/w;
.super Ljava/lang/Object;
.source "MediaSetRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a/y;

.field final synthetic b:Lcom/instagram/feed/d/ba;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/maps/a/y;Lcom/instagram/feed/d/ba;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/maps/a/w;->a:Lcom/instagram/maps/a/y;

    iput-object p2, p0, Lcom/instagram/maps/a/w;->b:Lcom/instagram/feed/d/ba;

    iput p3, p0, Lcom/instagram/maps/a/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/maps/a/w;->a:Lcom/instagram/maps/a/y;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/maps/a/w;->a:Lcom/instagram/maps/a/y;

    iget-object v1, p0, Lcom/instagram/maps/a/w;->b:Lcom/instagram/feed/d/ba;

    iget v2, p0, Lcom/instagram/maps/a/w;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/maps/a/y;->a(Lcom/instagram/feed/d/ba;I)V

    .line 104
    :cond_0
    return-void
.end method
