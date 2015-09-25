.class final Lcom/instagram/maps/a/ah;
.super Ljava/lang/Object;
.source "ReviewPhotoMapTypeRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a/af;

.field final synthetic b:Lcom/instagram/maps/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a/af;Lcom/instagram/maps/a/ai;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/maps/a/ah;->a:Lcom/instagram/maps/a/af;

    iput-object p2, p0, Lcom/instagram/maps/a/ah;->b:Lcom/instagram/maps/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/ah;->a:Lcom/instagram/maps/a/af;

    iget-object v1, v1, Lcom/instagram/maps/a/af;->a:Lcom/instagram/maps/e/n;

    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/a/ah;->b:Lcom/instagram/maps/a/ai;

    iget-object v2, v1, Lcom/instagram/maps/a/ai;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x80

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/ah;->a:Lcom/instagram/maps/a/af;

    iget-object v1, v1, Lcom/instagram/maps/a/af;->a:Lcom/instagram/maps/e/n;

    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Ljava/util/Collection;)V

    .line 66
    :goto_2
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    const/16 v1, 0xff

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/ah;->a:Lcom/instagram/maps/a/af;

    iget-object v1, v1, Lcom/instagram/maps/a/af;->a:Lcom/instagram/maps/e/n;

    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->b(Ljava/util/Collection;)V

    goto :goto_2
.end method
