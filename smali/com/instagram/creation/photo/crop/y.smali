.class final Lcom/instagram/creation/photo/crop/y;
.super Ljava/lang/Object;
.source "CropImageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/crop/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/y;->b:Lcom/instagram/creation/photo/crop/r;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/b;->c(Ljava/lang/String;)Z

    .line 387
    return-void
.end method
