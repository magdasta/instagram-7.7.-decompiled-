.class public Lcom/facebook/android/maps/b/n;
.super Lcom/facebook/android/maps/bj;
.source "TileOverlay.java"


# instance fields
.field private final x:Lcom/facebook/android/maps/b/p;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/b/o;Lcom/facebook/android/maps/a/aq;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/facebook/android/maps/bj;-><init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/a/aq;)V

    .line 16
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/n;->i:Z

    .line 17
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/o;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/n;->u:Z

    .line 18
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/o;->b()Lcom/facebook/android/maps/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/b/n;->x:Lcom/facebook/android/maps/b/p;

    .line 19
    return-void
.end method


# virtual methods
.method protected b(III)Lcom/facebook/android/maps/b/l;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/android/maps/b/n;->x:Lcom/facebook/android/maps/b/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/android/maps/b/p;->b(III)Lcom/facebook/android/maps/b/l;

    move-result-object v0

    return-object v0
.end method
