.class final Lcom/instagram/creation/util/f;
.super Ljava/lang/Object;
.source "LastGalleryMediumThumbnailApi.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/creation/util/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/instagram/creation/util/f;->a:Landroid/content/Context;

    iput p2, p0, Lcom/instagram/creation/util/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/instagram/creation/util/g;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/util/f;->a:Landroid/content/Context;

    iget v1, p0, Lcom/instagram/creation/util/f;->b:I

    invoke-static {v0, v1}, Lcom/instagram/creation/util/e;->b(Landroid/content/Context;I)Lcom/instagram/creation/util/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/creation/util/f;->a()Lcom/instagram/creation/util/g;

    move-result-object v0

    return-object v0
.end method
