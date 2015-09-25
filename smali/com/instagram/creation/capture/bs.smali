.class final Lcom/instagram/creation/capture/bs;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/creation/capture/bp;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/creation/capture/bs;->b:Lcom/instagram/creation/capture/bp;

    iput-object p2, p0, Lcom/instagram/creation/capture/bs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/creation/capture/bs;->b:Lcom/instagram/creation/capture/bp;

    iget-object v1, p0, Lcom/instagram/creation/capture/bs;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/bp;->a(Lcom/instagram/creation/capture/bp;Landroid/content/Context;)V

    .line 142
    return-void
.end method
