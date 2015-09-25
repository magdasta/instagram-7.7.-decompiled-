.class final Lcom/instagram/maps/ui/u;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/c;

.field final synthetic b:Lcom/instagram/maps/ui/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/m;Lcom/instagram/maps/i/c;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/maps/ui/u;->b:Lcom/instagram/maps/ui/m;

    iput-object p2, p0, Lcom/instagram/maps/ui/u;->a:Lcom/instagram/maps/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/maps/ui/u;->b:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->c(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/af;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/u;->a:Lcom/instagram/maps/i/c;

    invoke-interface {v0, v1}, Lcom/instagram/maps/ui/af;->a(Lcom/instagram/maps/i/c;)V

    .line 241
    return-void
.end method
