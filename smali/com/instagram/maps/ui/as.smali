.class final Lcom/instagram/maps/ui/as;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/maps/ui/am;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/am;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/instagram/maps/ui/as;->b:Lcom/instagram/maps/ui/am;

    iput-object p2, p0, Lcom/instagram/maps/ui/as;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/instagram/maps/ui/as;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->e(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/as;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/maps/ui/ax;->a(Ljava/util/List;)V

    .line 406
    return-void
.end method
