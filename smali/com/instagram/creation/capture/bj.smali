.class final Lcom/instagram/creation/capture/bj;
.super Ljava/lang/Object;
.source "MediaCaptureFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bi;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bi;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/creation/capture/bj;->a:Lcom/instagram/creation/capture/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/capture/bj;->a:Lcom/instagram/creation/capture/bi;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/bi;->a(Lcom/instagram/creation/capture/bi;Ljava/lang/Object;)V

    .line 147
    return-void
.end method
