.class final Lcom/instagram/maps/a/d;
.super Ljava/lang/Object;
.source "LegacyMediaSetRowViewBinder.java"

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
    .line 96
    iput-object p1, p0, Lcom/instagram/maps/a/d;->a:Lcom/instagram/feed/d/ba;

    iput-object p2, p0, Lcom/instagram/maps/a/d;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, Lcom/instagram/maps/a/d;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/maps/a/d;->a:Lcom/instagram/feed/d/ba;

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/maps/i/c;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/maps/a/d;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/maps/a/d;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/instagram/maps/a/d;->a:Lcom/instagram/feed/d/ba;

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/a/c;->a(Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/instagram/feed/d/ba;)V

    .line 101
    return-void
.end method
