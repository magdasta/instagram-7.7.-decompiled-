.class final Lcom/instagram/maps/ui/p;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/m;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/instagram/maps/ui/p;->a:Lcom/instagram/maps/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/instagram/maps/ui/p;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->h(Lcom/instagram/maps/ui/m;)V

    .line 472
    return-void
.end method
