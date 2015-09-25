.class final Lcom/instagram/creation/pendingmedia/a/d;
.super Lcom/instagram/creation/pendingmedia/a/n;
.source "MediaUploader.java"


# instance fields
.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/c;

.field final synthetic c:Lcom/instagram/creation/pendingmedia/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/a/b;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/d;->c:Lcom/instagram/creation/pendingmedia/a/b;

    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/a/d;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/creation/pendingmedia/a/n;->a(JJ)V

    .line 287
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/d;->b:Lcom/instagram/creation/pendingmedia/model/c;

    const-wide v2, 0x4046800000000000L    # 45.0

    long-to-double v4, p1

    mul-double/2addr v2, v4

    long-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->e(I)V

    .line 288
    return-void
.end method
