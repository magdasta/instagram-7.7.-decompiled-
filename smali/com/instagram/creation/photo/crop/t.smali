.class final Lcom/instagram/creation/photo/crop/t;
.super Ljava/lang/Object;
.source "CropImageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/creation/photo/crop/s;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/s;Lcom/instagram/creation/pendingmedia/model/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/t;->c:Lcom/instagram/creation/photo/crop/s;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/t;->a:Lcom/instagram/creation/pendingmedia/model/g;

    iput-object p3, p0, Lcom/instagram/creation/photo/crop/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/t;->a:Lcom/instagram/creation/pendingmedia/model/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->c(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/t;->c:Lcom/instagram/creation/photo/crop/s;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/r;->d(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/c/c;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/HashMap;)V

    .line 173
    :cond_0
    return-void
.end method
