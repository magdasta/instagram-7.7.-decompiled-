.class final Lcom/instagram/creation/capture/au;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/creation/capture/au;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->b(Lcom/instagram/creation/capture/ah;)V

    .line 178
    return-void
.end method
