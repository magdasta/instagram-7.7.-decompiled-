.class final Lcom/instagram/maps/a/e;
.super Ljava/lang/Object;
.source "LegacyMediaSetRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a/g;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/maps/a/g;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/maps/a/e;->a:Lcom/instagram/maps/a/g;

    iput-object p2, p0, Lcom/instagram/maps/a/e;->b:Ljava/util/List;

    iput p3, p0, Lcom/instagram/maps/a/e;->c:I

    iput p4, p0, Lcom/instagram/maps/a/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/maps/a/e;->a:Lcom/instagram/maps/a/g;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/instagram/maps/a/e;->a:Lcom/instagram/maps/a/g;

    iget-object v0, p0, Lcom/instagram/maps/a/e;->b:Ljava/util/List;

    iget v2, p0, Lcom/instagram/maps/a/e;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/ba;

    iget v2, p0, Lcom/instagram/maps/a/e;->d:I

    iget v2, p0, Lcom/instagram/maps/a/e;->c:I

    invoke-interface {v1, v0}, Lcom/instagram/maps/a/g;->a(Lcom/instagram/feed/d/ba;)V

    .line 118
    :cond_0
    return-void
.end method
