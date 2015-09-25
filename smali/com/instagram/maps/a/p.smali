.class final Lcom/instagram/maps/a/p;
.super Ljava/lang/Object;
.source "LegacyReviewPhotoMapTypeRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a/n;

.field final synthetic b:Lcom/instagram/maps/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a/n;Lcom/instagram/maps/a/q;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/maps/a/p;->a:Lcom/instagram/maps/a/n;

    iput-object p2, p0, Lcom/instagram/maps/a/p;->b:Lcom/instagram/maps/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/p;->a:Lcom/instagram/maps/a/n;

    iget-object v1, v1, Lcom/instagram/maps/a/n;->a:Lcom/instagram/maps/e/f;

    invoke-virtual {v1}, Lcom/instagram/maps/e/f;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/a/p;->b:Lcom/instagram/maps/a/q;

    iget-object v2, v1, Lcom/instagram/maps/a/q;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x80

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 62
    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/p;->a:Lcom/instagram/maps/a/n;

    iget-object v1, v1, Lcom/instagram/maps/a/n;->a:Lcom/instagram/maps/e/f;

    invoke-virtual {v1}, Lcom/instagram/maps/e/f;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Ljava/util/Collection;)V

    .line 67
    :goto_2
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    const/16 v1, 0xff

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/p;->a:Lcom/instagram/maps/a/n;

    iget-object v1, v1, Lcom/instagram/maps/a/n;->a:Lcom/instagram/maps/e/f;

    invoke-virtual {v1}, Lcom/instagram/maps/e/f;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->b(Ljava/util/Collection;)V

    goto :goto_2
.end method
