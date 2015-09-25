.class final Lcom/instagram/creation/capture/ak;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/facebook/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j/a",
        "<",
        "Lcom/facebook/j/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/j/bd;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->j(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/bp;->a(Lcom/facebook/j/bd;)V

    .line 574
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 570
    check-cast p1, Lcom/facebook/j/bd;

    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/ak;->a(Lcom/facebook/j/bd;)V

    return-void
.end method
