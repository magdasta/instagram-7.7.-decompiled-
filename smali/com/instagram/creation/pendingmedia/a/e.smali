.class final Lcom/instagram/creation/pendingmedia/a/e;
.super Lcom/instagram/creation/pendingmedia/a/n;
.source "MediaUploader.java"


# instance fields
.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/c;

.field final synthetic c:Lcom/instagram/creation/pendingmedia/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/a/b;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/e;->c:Lcom/instagram/creation/pendingmedia/a/b;

    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/a/e;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/creation/pendingmedia/a/n;->a(JJ)V

    .line 313
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/e;->b:Lcom/instagram/creation/pendingmedia/model/c;

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    long-to-double v6, p1

    mul-double/2addr v4, v6

    long-to-double v6, p3

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->e(I)V

    .line 314
    return-void
.end method
