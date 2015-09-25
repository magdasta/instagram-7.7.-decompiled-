.class final Lcom/instagram/maps/ui/s;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/maps/ui/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/m;I)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/instagram/maps/ui/s;->b:Lcom/instagram/maps/ui/m;

    iput p2, p0, Lcom/instagram/maps/ui/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/instagram/maps/ui/s;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->getContentView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/instagram/maps/ui/s;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    return-void
.end method
