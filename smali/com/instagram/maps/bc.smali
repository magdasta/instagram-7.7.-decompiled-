.class final Lcom/instagram/maps/bc;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/ui/ay;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/ba;

.field final synthetic b:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;Lcom/instagram/maps/ui/ba;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/instagram/maps/bc;->b:Lcom/instagram/maps/ax;

    iput-object p2, p0, Lcom/instagram/maps/bc;->a:Lcom/instagram/maps/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/instagram/maps/bc;->a:Lcom/instagram/maps/ui/ba;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->g()V

    .line 761
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/instagram/maps/bc;->a:Lcom/instagram/maps/ui/ba;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->h()V

    .line 766
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/instagram/maps/bc;->b:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->n(Lcom/instagram/maps/ax;)Lcom/instagram/maps/ui/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/ay;)V

    .line 771
    return-void
.end method
