.class final Lcom/instagram/maps/ui/x;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/w;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/w;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/instagram/maps/ui/x;->a:Lcom/instagram/maps/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/maps/ui/x;->a:Lcom/instagram/maps/ui/w;

    iget-object v0, v0, Lcom/instagram/maps/ui/w;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->d(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ah;->c()V

    .line 341
    return-void
.end method
