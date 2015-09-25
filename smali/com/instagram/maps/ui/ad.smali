.class final Lcom/instagram/maps/ui/ad;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/c;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/instagram/maps/ui/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/m;Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/instagram/maps/ui/ad;->c:Lcom/instagram/maps/ui/m;

    iput-object p2, p0, Lcom/instagram/maps/ui/ad;->a:Lcom/instagram/maps/i/c;

    iput-object p3, p0, Lcom/instagram/maps/ui/ad;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/maps/ui/ad;->c:Lcom/instagram/maps/ui/m;

    iget-object v1, p0, Lcom/instagram/maps/ui/ad;->a:Lcom/instagram/maps/i/c;

    iget-object v2, p0, Lcom/instagram/maps/ui/ad;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/ui/m;->a(Lcom/instagram/maps/ui/m;Lcom/instagram/maps/i/c;Landroid/view/View;)V

    .line 427
    return-void
.end method
