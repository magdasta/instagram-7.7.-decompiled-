.class final Lcom/instagram/maps/bl;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/x;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/maps/bl;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/b/j;)Z
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/maps/bl;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->e(Lcom/instagram/maps/ax;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/ba;

    .line 266
    iget-object v1, p0, Lcom/instagram/maps/bl;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/e/n;Lcom/instagram/maps/ui/ba;)Z

    .line 267
    const/4 v0, 0x1

    return v0
.end method
