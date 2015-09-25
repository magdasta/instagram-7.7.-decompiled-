.class final Lcom/instagram/maps/t;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/s;


# direct methods
.method constructor <init>(Lcom/instagram/maps/s;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/instagram/maps/t;->a:Lcom/instagram/maps/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/instagram/maps/t;->a:Lcom/instagram/maps/s;

    iget-object v0, v0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a;->b()V

    .line 523
    return-void
.end method
