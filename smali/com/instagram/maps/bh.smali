.class final Lcom/instagram/maps/bh;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/instagram/maps/bh;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/instagram/maps/bh;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->p(Lcom/instagram/maps/ax;)V

    .line 875
    return-void
.end method
