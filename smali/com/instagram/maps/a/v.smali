.class final Lcom/instagram/maps/a/v;
.super Ljava/lang/Object;
.source "MediaSetRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/ba;

.field final synthetic b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/instagram/feed/d/ba;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/maps/a/v;->a:Lcom/instagram/feed/d/ba;

    iput-object p2, p0, Lcom/instagram/maps/a/v;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, Lcom/instagram/maps/a/v;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/maps/a/v;->a:Lcom/instagram/feed/d/ba;

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/g;->a(Lcom/instagram/maps/i/a;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/maps/a/v;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/maps/a/v;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/instagram/maps/a/v;->a:Lcom/instagram/feed/d/ba;

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/a/u;->a(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V

    .line 89
    return-void
.end method
