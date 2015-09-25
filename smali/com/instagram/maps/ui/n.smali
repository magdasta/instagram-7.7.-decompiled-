.class final Lcom/instagram/maps/ui/n;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/m;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/maps/ui/n;->a:Lcom/instagram/maps/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/maps/ui/n;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->b(Lcom/instagram/maps/ui/m;)V

    .line 90
    :cond_0
    return-void
.end method
