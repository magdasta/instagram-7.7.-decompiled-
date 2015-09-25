.class final Lcom/instagram/maps/ui/aw;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Lcom/instagram/common/ui/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field final synthetic b:Lcom/instagram/maps/i/a;

.field final synthetic c:Lcom/instagram/maps/ui/am;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/am;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/maps/i/a;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/instagram/maps/ui/aw;->c:Lcom/instagram/maps/ui/am;

    iput-object p2, p0, Lcom/instagram/maps/ui/aw;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object p3, p0, Lcom/instagram/maps/ui/aw;->b:Lcom/instagram/maps/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/instagram/maps/ui/aw;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, Lcom/instagram/maps/ui/aw;->b:Lcom/instagram/maps/i/a;

    invoke-virtual {v1}, Lcom/instagram/maps/i/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    .line 519
    return-void
.end method
