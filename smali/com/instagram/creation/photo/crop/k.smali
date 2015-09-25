.class final Lcom/instagram/creation/photo/crop/k;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/instagram/creation/photo/crop/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/j;Lcom/instagram/creation/pendingmedia/model/g;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/k;->d:Lcom/instagram/creation/photo/crop/j;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/k;->a:Lcom/instagram/creation/pendingmedia/model/g;

    iput-object p3, p0, Lcom/instagram/creation/photo/crop/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/photo/crop/k;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/k;->a:Lcom/instagram/creation/pendingmedia/model/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->c(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/HashMap;)V

    .line 359
    :cond_0
    return-void
.end method
