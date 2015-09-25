.class final Lcom/instagram/maps/ui/at;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/a;

.field final synthetic b:Lcom/instagram/maps/ui/am;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/am;Lcom/instagram/maps/i/a;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/instagram/maps/ui/at;->b:Lcom/instagram/maps/ui/am;

    iput-object p2, p0, Lcom/instagram/maps/ui/at;->a:Lcom/instagram/maps/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/instagram/maps/ui/at;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->e(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/at;->a:Lcom/instagram/maps/i/a;

    invoke-interface {v0, v1}, Lcom/instagram/maps/ui/ax;->a(Lcom/instagram/maps/i/a;)V

    .line 426
    return-void
.end method
