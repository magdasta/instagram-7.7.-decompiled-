.class final Lcom/instagram/maps/q;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/ui/ay;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/af;

.field final synthetic b:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;Lcom/facebook/android/maps/af;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/instagram/maps/q;->b:Lcom/instagram/maps/a;

    iput-object p2, p0, Lcom/instagram/maps/q;->a:Lcom/facebook/android/maps/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/instagram/maps/q;->a:Lcom/facebook/android/maps/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/af;->a(Z)V

    .line 435
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/maps/q;->a:Lcom/facebook/android/maps/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/af;->a(Z)V

    .line 440
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/instagram/maps/q;->b:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->g(Lcom/instagram/maps/a;)Lcom/instagram/maps/ui/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/ay;)V

    .line 445
    iget-object v0, p0, Lcom/instagram/maps/q;->b:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->h(Lcom/instagram/maps/a;)Lcom/instagram/maps/ui/am;

    .line 446
    return-void
.end method
