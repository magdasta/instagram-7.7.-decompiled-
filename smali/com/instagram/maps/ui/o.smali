.class final Lcom/instagram/maps/ui/o;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Lcom/instagram/common/ui/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field final synthetic b:Lcom/instagram/maps/i/c;

.field final synthetic c:Lcom/instagram/maps/ui/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/m;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/maps/i/c;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/instagram/maps/ui/o;->c:Lcom/instagram/maps/ui/m;

    iput-object p2, p0, Lcom/instagram/maps/ui/o;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object p3, p0, Lcom/instagram/maps/ui/o;->b:Lcom/instagram/maps/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/instagram/maps/ui/o;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, Lcom/instagram/maps/ui/o;->b:Lcom/instagram/maps/i/c;

    invoke-virtual {v1, p1}, Lcom/instagram/maps/i/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    .line 456
    return-void
.end method
