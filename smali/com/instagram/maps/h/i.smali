.class final Lcom/instagram/maps/h/i;
.super Ljava/lang/Object;
.source "PhotoMapsEditManager.java"

# interfaces
.implements Lcom/instagram/maps/h/k;


# instance fields
.field final synthetic a:Lcom/instagram/maps/h/g;


# direct methods
.method constructor <init>(Lcom/instagram/maps/h/g;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/maps/h/i;->a:Lcom/instagram/maps/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/maps/h/i;->a:Lcom/instagram/maps/h/g;

    invoke-static {v0}, Lcom/instagram/maps/h/g;->b(Lcom/instagram/maps/h/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/h/k;

    .line 61
    invoke-interface {v0, p1}, Lcom/instagram/maps/h/k;->a(Z)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
