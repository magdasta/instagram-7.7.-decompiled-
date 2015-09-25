.class final Lcom/instagram/maps/ui/an;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/am;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/am;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/maps/ui/an;->a:Lcom/instagram/maps/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/maps/ui/an;->a:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->c()V

    .line 127
    :cond_0
    return-void
.end method
