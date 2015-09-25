.class final Lcom/instagram/maps/bq;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/bp;


# direct methods
.method constructor <init>(Lcom/instagram/maps/bp;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/instagram/maps/bq;->a:Lcom/instagram/maps/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/instagram/maps/bq;->a:Lcom/instagram/maps/bp;

    iget-object v0, v0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ax;->b()V

    .line 508
    return-void
.end method
