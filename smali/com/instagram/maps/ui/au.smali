.class final Lcom/instagram/maps/ui/au;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/a;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/instagram/maps/ui/am;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/am;Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/instagram/maps/ui/au;->c:Lcom/instagram/maps/ui/am;

    iput-object p2, p0, Lcom/instagram/maps/ui/au;->a:Lcom/instagram/maps/i/a;

    iput-object p3, p0, Lcom/instagram/maps/ui/au;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/maps/ui/au;->c:Lcom/instagram/maps/ui/am;

    iget-object v1, p0, Lcom/instagram/maps/ui/au;->a:Lcom/instagram/maps/i/a;

    iget-object v2, p0, Lcom/instagram/maps/ui/au;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/i/a;Landroid/view/View;)V

    .line 486
    return-void
.end method
