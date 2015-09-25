.class final Lcom/instagram/creation/pendingmedia/a/q;
.super Ljava/lang/Object;
.source "VideoUploader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/creation/pendingmedia/a/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/a/a/b;Lcom/instagram/creation/pendingmedia/a/a/b;)I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    iget v1, p1, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/instagram/creation/pendingmedia/a/a/b;

    check-cast p2, Lcom/instagram/creation/pendingmedia/a/a/b;

    invoke-static {p1, p2}, Lcom/instagram/creation/pendingmedia/a/q;->a(Lcom/instagram/creation/pendingmedia/a/a/b;Lcom/instagram/creation/pendingmedia/a/a/b;)I

    move-result v0

    return v0
.end method
