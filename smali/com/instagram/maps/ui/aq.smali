.class final Lcom/instagram/maps/ui/aq;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/ap;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ap;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/instagram/maps/ui/aq;->a:Lcom/instagram/maps/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/maps/ui/aq;->a:Lcom/instagram/maps/ui/ap;

    iget-object v0, v0, Lcom/instagram/maps/ui/ap;->b:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->dismiss()V

    .line 273
    return-void
.end method
