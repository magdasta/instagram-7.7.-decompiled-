.class final Lcom/instagram/creation/photo/crop/u;
.super Ljava/lang/Object;
.source "CropImageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/s;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/s;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/s;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->f(Lcom/instagram/creation/photo/crop/r;)V

    .line 185
    return-void
.end method
